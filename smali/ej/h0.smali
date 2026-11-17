###### Class ej.h0 (ej.h0)
.class public final Lej/h0;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lej/h0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lej/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/WindowInsets;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "subtract(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "max(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lej/h0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lwl/k;

    .line 40
    .line 41
    iget-object v1, p0, Lwl/k;->c:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 48
    .line 49
    sub-int/2addr v2, v0

    .line 50
    int-to-float v0, v2

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 63
    .line 64
    iget-object v0, p0, Lwl/k;->i:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v2, "recyclerView"

    .line 68
    .line 69
    if-eqz v0, :cond_66

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Lwl/k;->i:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 76
    .line 77
    if-eqz v4, :cond_62

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object p0, p0, Lwl/k;->i:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 84
    .line 85
    if-eqz p0, :cond_5e

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, v3, v4, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_62
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_66
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 8

    .line 1
    iget v0, p0, Lej/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lej/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v5, "animation"

    .line 9
    .line 10
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_da

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 20
    .line 21
    iget-object p0, v4, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

    .line 22
    .line 23
    if-eqz p0, :cond_25

    .line 24
    .line 25
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v2, :cond_25

    .line 30
    .line 31
    iget-object p0, v4, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

    .line 32
    .line 33
    if-eqz p0, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0}, Lqo/g;->e()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-boolean v3, v4, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->o0:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    check-cast v4, Lwl/k;

    .line 42
    .line 43
    iget-object v0, v4, Lwl/k;->c:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_7b

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7b

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lej/h0;->a(Landroid/view/WindowInsets;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    or-int/2addr v2, v5

    .line 65
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr v2, v5

    .line 70
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    or-int/2addr v2, v5

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "getInsets(...)"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v4, Lwl/k;->c:Landroid/view/View;

    .line 85
    .line 86
    instance-of v5, v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 87
    .line 88
    if-eqz v5, :cond_5c

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 92
    .line 93
    :cond_5c
    if-eqz v1, :cond_7b

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_73

    .line 100
    .line 101
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    iget v5, v0, Landroid/graphics/Insets;->bottom:I

    .line 104
    .line 105
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    :goto_7b
    iget-object v0, v4, Lwl/k;->c:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v0, :cond_83

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iput-boolean v3, v4, Lwl/k;->d:Z

    .line 133
    .line 134
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_89
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 139
    .line 140
    .line 141
    check-cast v4, Lej/j0;

    .line 142
    .line 143
    iget-object p0, v4, Lej/j0;->t0:Lqo/g;

    .line 144
    .line 145
    if-eqz p0, :cond_9f

    .line 146
    .line 147
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-ne p0, v2, :cond_9f

    .line 152
    .line 153
    iget-object p0, v4, Lej/j0;->t0:Lqo/g;

    .line 154
    .line 155
    if-eqz p0, :cond_9f

    .line 156
    .line 157
    invoke-virtual {p0}, Lqo/g;->e()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    and-int/2addr p0, p1

    .line 169
    if-nez p0, :cond_ab

    .line 170
    .line 171
    goto :goto_d9

    .line 172
    :cond_ab
    iget p0, v4, Lej/j0;->K0:I

    .line 173
    .line 174
    sub-int/2addr p0, v2

    .line 175
    if-gez p0, :cond_b1

    .line 176
    .line 177
    move p0, v3

    .line 178
    :cond_b1
    iput p0, v4, Lej/j0;->K0:I

    .line 179
    .line 180
    if-lez p0, :cond_b6

    .line 181
    .line 182
    goto :goto_d9

    .line 183
    :cond_b6
    iput-boolean v3, v4, Lej/j0;->I0:Z

    .line 184
    .line 185
    invoke-virtual {v4}, Lo4/x;->N0()Lh/m;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_c8

    .line 190
    .line 191
    const p1, 0x7f0a0243

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    move-object v1, p0

    .line 199
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 200
    .line 201
    :cond_c8
    if-eqz v1, :cond_d0

    .line 202
    .line 203
    sget-object p0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 204
    .line 205
    invoke-static {v1}, Lw3/d0;->b(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    goto :goto_d9

    .line 209
    :cond_d0
    iget-object p0, v4, Lo4/x;->T:Landroid/view/View;

    .line 210
    .line 211
    if-eqz p0, :cond_d9

    .line 212
    .line 213
    sget-object p1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 214
    .line 215
    invoke-static {p0}, Lw3/d0;->b(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    return-void

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_89
        :pswitch_28
    .end packed-switch
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    .line 1
    iget v0, p0, Lej/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lej/h0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->o0:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    const-string v0, "animation"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lej/h0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lwl/k;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lwl/k;->d:Z

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    const-string v0, "animation"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/2addr p1, v0

    .line 55
    if-eqz p1, :cond_44

    .line 56
    .line 57
    iget-object p0, p0, Lej/h0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lej/j0;

    .line 60
    .line 61
    iget p1, p0, Lej/j0;->K0:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Lej/j0;->K0:I

    .line 66
    .line 67
    iput-boolean v0, p0, Lej/j0;->I0:Z

    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 4

    .line 1
    iget v0, p0, Lej/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "runningAnimations"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lej/h0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2, p1}, Lw3/j1;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lw3/j1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lxi/b;->t:Lzi/h;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lzi/h;->i(Lw3/j1;)Lw3/j1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lw3/j1;->e()Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    const-string v0, "insets"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "runningAnimations"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lej/h0;->a(Landroid/view/WindowInsets;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_36
    const-string v0, "insets"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "runningAnimations"

    .line 61
    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lej/h0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lej/j0;

    .line 68
    .line 69
    iget-object p0, p0, Lej/j0;->c1:Lxi/b;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p2, p1}, Lw3/j1;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lw3/j1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lxi/b;->t:Lzi/h;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lzi/h;->i(Lw3/j1;)Lw3/j1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lw3/j1;->e()Landroid/view/WindowInsets;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_36
        :pswitch_28
    .end packed-switch
.end method
