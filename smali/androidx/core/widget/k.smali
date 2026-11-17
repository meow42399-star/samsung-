###### Class androidx.core.widget.k (androidx.core.widget.k)
.class public final Landroidx/core/widget/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/core/widget/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/widget/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget p2, p0, Landroidx/core/widget/k;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_fa

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/core/widget/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;

    .line 9
    .line 10
    const-string p4, "view"

    .line 11
    .line 12
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p5, p3

    .line 16
    sub-int/2addr p9, p7

    .line 17
    if-eq p5, p9, :cond_65

    .line 18
    .line 19
    iget-object p1, p2, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->x0:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    const-string p4, "bottomLayout"

    .line 23
    .line 24
    if-eqz p1, :cond_61

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string p5, "CallDurationFragment"

    .line 31
    .line 32
    const-string p6, "bottomLayout onLayoutChange height: "

    .line 33
    .line 34
    invoke-static {p6, p1, p5}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p5, p2, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->w0:Lfg/a;

    .line 38
    .line 39
    const-string p6, "durationRecyclerView"

    .line 40
    .line 41
    if-eqz p5, :cond_36

    .line 42
    .line 43
    iget-object p7, p2, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->r0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 44
    .line 45
    if-eqz p7, :cond_32

    .line 46
    .line 47
    invoke-virtual {p7, p5}, Landroidx/recyclerview/widget/RecyclerView;->B0(Ly5/d1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static {p6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p3

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p2}, Lo4/x;->E1()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    const/16 p7, 0x14

    .line 60
    .line 61
    invoke-static {p5, p7}, Leb/s;->d(Landroid/content/Context;I)F

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    float-to-int p5, p5

    .line 66
    add-int/2addr p1, p5

    .line 67
    new-instance p5, Lfg/a;

    .line 68
    .line 69
    const/4 p7, 0x0

    .line 70
    invoke-direct {p5, p1, p7}, Lfg/a;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object p5, p2, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->w0:Lfg/a;

    .line 74
    .line 75
    iget-object p1, p2, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->r0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 76
    .line 77
    if-eqz p1, :cond_5d

    .line 78
    .line 79
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->i(Ly5/d1;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->x0:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    if-eqz p1, :cond_59

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_65

    .line 90
    :cond_59
    invoke-static {p4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p3

    .line 94
    :cond_5d
    invoke-static {p6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p3

    .line 98
    :cond_61
    invoke-static {p4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p3

    .line 102
    :cond_65
    :goto_65
    return-void

    .line 103
    :pswitch_66
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    :pswitch_68
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Landroidx/core/widget/k;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lhi/g;

    .line 111
    .line 112
    iget-object p1, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 113
    .line 114
    if-eqz p1, :cond_7a

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lhi/g;->u:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    const-string p0, "appBarLayout"

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0

    .line 130
    :pswitch_81
    iget-object p2, p0, Landroidx/core/widget/k;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lfg/n;

    .line 133
    .line 134
    if-eqz p1, :cond_9c

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9c

    .line 141
    .line 142
    invoke-virtual {p2}, Lfg/n;->b()Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 p3, 0x1

    .line 147
    invoke-virtual {p1, p3}, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->setNudgeConfig(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lfg/n;->b()Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->c()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p2}, Lfg/n;->c()Landroid/widget/FrameLayout;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Landroidx/core/widget/k;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;->d(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iget p3, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;->w:I

    .line 181
    .line 182
    add-int/lit8 p4, p3, 0x1

    .line 183
    .line 184
    mul-int/2addr p4, p2

    .line 185
    if-ge p1, p4, :cond_e2

    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    :goto_bb
    if-ge p1, p3, :cond_e2

    .line 189
    .line 190
    invoke-static {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;->a(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/view/View;

    .line 199
    .line 200
    invoke-static {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;->c(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;)I

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    invoke-static {p2, p4}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;->h(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;->b(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Landroid/view/View;

    .line 216
    .line 217
    invoke-static {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;->e(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;)I

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    invoke-static {p2, p4}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;->h(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 p1, p1, 0x1

    .line 225
    .line 226
    goto :goto_bb

    .line 227
    :cond_e2
    return-void

    .line 228
    :pswitch_e3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Landroidx/core/widget/k;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lcl/w;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcl/w;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_ee
    iget-object p0, p0, Landroidx/core/widget/k;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 242
    .line 243
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->access$500(Landroidx/core/widget/NestedScrollView;)Ljava/lang/Runnable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_ee
        :pswitch_e3
        :pswitch_a4
        :pswitch_81
        :pswitch_68
        :pswitch_66
    .end packed-switch
.end method
