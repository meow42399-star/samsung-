###### Class mo.c (mo.c)
.class public final synthetic Lmo/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lmo/c;->a:I

    iput-object p2, p0, Lmo/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmo/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La10/a;Landroid/view/View;)V
    .registers 4

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lmo/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmo/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget v0, p0, Lmo/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmo/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lmo/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_8e

    .line 8
    .line 9
    .line 10
    check-cast p0, La10/a;

    .line 11
    .line 12
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lh/p0;

    .line 15
    .line 16
    iget-object p0, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Runnable;

    .line 31
    .line 32
    const-string v0, "animator"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_2c

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :pswitch_2d
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    check-cast p0, Lcc/i;

    .line 49
    .line 50
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->q0:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lcc/i;->o(F)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    instance-of v0, p0, Lcc/i;

    .line 68
    .line 69
    if-eqz v0, :cond_4b

    .line 70
    .line 71
    check-cast p0, Lcc/i;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcc/i;->o(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p0, v1, Lcom/google/android/material/appbar/AppBarLayout;->B:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_69

    .line 87
    .line 88
    iget-object p0, v1, Lcom/google/android/material/appbar/AppBarLayout;->C:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-static {p0}, La1/b;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_69
    invoke-static {p0}, La1/b;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :pswitch_6e
    check-cast v1, Landroid/view/View;

    .line 112
    .line 113
    check-cast p0, Lmo/d;

    .line 114
    .line 115
    const-string v0, "valueAnimator"

    .line 116
    .line 117
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 118
    .line 119
    invoke-static {p1, v0, v2}, Lh/h;->h(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lmo/d;->I:Loo/f;

    .line 139
    .line 140
    iput p1, p0, Loo/f;->e:I

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_2d
        :pswitch_1b
    .end packed-switch
.end method
