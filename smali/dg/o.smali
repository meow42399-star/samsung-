###### Class dg.o (dg.o)
.class public final synthetic Ldg/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ldg/o;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Ldg/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldg/o;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 7

    .line 1
    iget p1, p0, Ldg/o;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ldg/o;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Ldg/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_c6

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 13
    .line 14
    sget p1, Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p2, :cond_35

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v1, 0x7f060693

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const v0, 0x7f0700b8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    goto :goto_54

    .line 54
    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v1, 0x7f060961

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v0, 0x7f0700b9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    :goto_54
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    check-cast p0, Ldg/s;

    .line 90
    .line 91
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 92
    .line 93
    if-eqz p2, :cond_66

    .line 94
    .line 95
    iget-object p1, p0, Ldg/s;->R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 96
    .line 97
    if-eqz p1, :cond_b7

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ldg/s;->l0(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V

    .line 100
    .line 101
    .line 102
    goto :goto_b7

    .line 103
    :cond_66
    iget-object p1, p0, Ldg/s;->R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 104
    .line 105
    if-eqz p1, :cond_b7

    .line 106
    .line 107
    const p2, 0x7f0a0958

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v1, "findViewById(...)"

    .line 115
    .line 116
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    new-array v1, v1, [F

    .line 121
    .line 122
    fill-array-data v1, :array_cc

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-wide/16 v2, 0x64

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lbg/e;

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-direct {v2, p2, v3}, Lbg/e;-><init>(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Ldg/r;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {p2, p1, v2}, Ldg/r;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ldg/s;->c0()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const/4 v1, -0x1

    .line 160
    if-eq p2, v1, :cond_b7

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eq v1, p2, :cond_b7

    .line 167
    .line 168
    invoke-virtual {p0}, Ldg/s;->d0()Li4/j;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-float p1, p1

    .line 177
    invoke-virtual {p0, p1}, Li4/j;->i(F)V

    .line 178
    .line 179
    .line 180
    int-to-float p1, p2

    .line 181
    invoke-virtual {p0, p1}, Li4/j;->c(F)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "null cannot be cast to non-null type com.samsung.android.dialer.common.BaseActivity"

    .line 189
    .line 190
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast p0, Lsg/a;

    .line 194
    .line 195
    invoke-virtual {p0}, Lsg/a;->I()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_58
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_cc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
