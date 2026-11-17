###### Class eb.p (eb.p)
.class public final Leb/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Leb/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Leb/p;->b:Ljava/lang/Object;

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
    iget v0, p0, Leb/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ce

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leb/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ly5/c0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ly5/c0;->m:F

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float/2addr p1, v0

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object p0, p0, Leb/p;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ly5/v;

    .line 34
    .line 35
    iget-object v0, p0, Ly5/v;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ly5/v;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    const-string v0, "it"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Leb/p;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lx5/c;

    .line 59
    .line 60
    iget-object p0, p0, Lx5/c;->o:Lc70/k;

    .line 61
    .line 62
    check-cast p0, Ly5/g2;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ly5/g2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    const-string v0, "it"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Leb/p;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lx5/c;

    .line 87
    .line 88
    iget-object p0, p0, Lx5/c;->o:Lc70/k;

    .line 89
    .line 90
    check-cast p0, Ly5/g2;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ly5/g2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p0, p0, Leb/p;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lcc/i;

    .line 122
    .line 123
    if-eqz p0, :cond_7f

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcc/i;->q(F)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void

    .line 129
    :pswitch_80
    iget-object p0, p0, Leb/p;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_92
    iget-object p0, p0, Leb/p;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Leb/c;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1}, Leb/c;->A(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a6
    iget-object p0, p0, Leb/p;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object p0, p0, Leb/p;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_b9
        :pswitch_a6
        :pswitch_92
        :pswitch_80
        :pswitch_6a
        :pswitch_4e
        :pswitch_32
        :pswitch_10
    .end packed-switch
.end method
