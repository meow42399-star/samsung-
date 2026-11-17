###### Class dg.i (dg.i)
.class public final Ldg/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ldg/i;->a:I

    iput-object p3, p0, Ldg/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldg/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, Ldg/i;->a:I

    iput-object p2, p0, Ldg/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldg/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget p2, p0, Ldg/i;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldg/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 14
    .line 15
    check-cast p2, Lpl/k;

    .line 16
    .line 17
    iget-boolean p2, p2, Lpl/k;->U:Z

    .line 18
    .line 19
    if-eqz p2, :cond_25

    .line 20
    .line 21
    iget-object p2, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_25

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 30
    .line 31
    iget-object p0, p0, Ldg/i;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ly5/c1;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_26
    new-instance p2, Landroidx/core/widget/b;

    .line 40
    .line 41
    const/16 p3, 0xd

    .line 42
    .line 43
    invoke-direct {p2, p3, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    iget-object p1, p0, Ldg/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_42

    .line 59
    .line 60
    iget-object p0, p0, Ldg/i;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lfc/k;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lfc/k;->g(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :pswitch_43
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ldg/i;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;->getMaxButtonWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/high16 p3, -0x80000000

    .line 80
    .line 81
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    iget-object p0, p0, Ldg/i;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/util/List;

    .line 93
    .line 94
    move-object p5, p0

    .line 95
    check-cast p5, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    :goto_64
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p6

    .line 105
    if-eqz p6, :cond_7c

    .line 106
    .line 107
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    check-cast p6, Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {p6, p2, p4}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result p6

    .line 120
    invoke-static {p3, p6}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    goto :goto_64

    .line 125
    :cond_7c
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;->getMinButtonWidth()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-ge p3, p2, :cond_83

    .line 130
    .line 131
    move p3, p2

    .line 132
    :cond_83
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;->getMaxButtonWidth()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-le p3, p1, :cond_8a

    .line 137
    .line 138
    move p3, p1

    .line 139
    :cond_8a
    check-cast p0, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_90
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_ae

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/Button;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    .line 163
    if-eq p2, p3, :cond_aa

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    .line 171
    :cond_aa
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 172
    .line 173
    .line 174
    goto :goto_90

    .line 175
    :cond_ae
    return-void

    .line 176
    :pswitch_af
    iget-object p2, p0, Ldg/i;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Ldg/i;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ldg/s;

    .line 186
    .line 187
    invoke-virtual {p0}, Ldg/s;->e0()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c4

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Ldg/s;->l0(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V

    .line 194
    .line 195
    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 198
    .line 199
    .line 200
    :goto_c7
    return-void

    .line 201
    :pswitch_c8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Ldg/i;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ldg/k;

    .line 207
    .line 208
    iget-object p1, p1, Ldg/k;->x0:Ldg/s;

    .line 209
    .line 210
    if-eqz p1, :cond_df

    .line 211
    .line 212
    iget-object p0, p0, Ldg/i;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {p1, p0}, Ldg/s;->h0(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    const-string p0, "callLogPickerViewManager"

    .line 225
    .line 226
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x0

    .line 230
    throw p0

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_c8
        :pswitch_af
        :pswitch_43
        :pswitch_31
        :pswitch_26
    .end packed-switch
.end method
