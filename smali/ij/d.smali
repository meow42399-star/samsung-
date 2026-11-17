###### Class ij.d (ij.d)
.class public final Lij/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lhj/f;

.field public b:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0a4d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.RoundedCornerRelativeLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f060249

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;->a(II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lij/d;->b:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 40
    .line 41
    const v0, 0x7f0a0a4b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v2, p0, Lij/d;->a:Lhj/f;

    .line 56
    .line 57
    iget-object v3, v2, Lhj/f;->x:Lhj/g;

    .line 58
    .line 59
    iget-object v3, v3, Lhj/g;->c:Lsg/g;

    .line 60
    .line 61
    invoke-virtual {v3}, Lsg/g;->l()Llq/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Llq/a;

    .line 66
    .line 67
    invoke-virtual {v3}, Llq/a;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_5b

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v5, 0x7f060634

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iput-object v0, p0, Lij/d;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    const v0, 0x7f0a0a46

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "null cannot be cast to non-null type com.samsung.android.dialer.speeddial.view.speeddiallist.SpeedDialListSpinner"

    .line 102
    .line 103
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 107
    .line 108
    iget-object v3, p0, Lij/d;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v3, :cond_105

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->setAnchorView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lhj/f;->q()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->c(Lhj/f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->c:Ljj/g;

    .line 125
    .line 126
    if-eqz v2, :cond_ff

    .line 127
    .line 128
    iget-object v3, v0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v3, :cond_f9

    .line 131
    .line 132
    iget-object v2, v2, Ljj/g;->d:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 141
    .line 142
    const v2, 0x7f0a0a47

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, Lij/d;->e:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v1, p0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 157
    .line 158
    const-string v2, "speedDialSpinner"

    .line 159
    .line 160
    if-eqz v1, :cond_f5

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSpinnerDefaultData()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0a0a40

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast p1, Landroid/widget/ImageView;

    .line 182
    .line 183
    iput-object p1, p0, Lij/d;->f:Landroid/widget/ImageView;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->semSetHoverPopupType(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 190
    .line 191
    if-eqz p1, :cond_f1

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSpinnerListPopupWindow()Lt/t1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Lcl/f;

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    invoke-direct {v0, v1, p0}, Lcl/f;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p1, Lt/t1;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 204
    .line 205
    iget-object p1, p0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 206
    .line 207
    if-eqz p1, :cond_ed

    .line 208
    .line 209
    new-instance v0, Lij/c;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-direct {v0, p0, v1}, Lij/c;-><init>(Lij/d;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lij/d;->f:Landroid/widget/ImageView;

    .line 219
    .line 220
    if-eqz p1, :cond_e7

    .line 221
    .line 222
    new-instance v0, Lij/c;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-direct {v0, p0, v1}, Lij/c;-><init>(Lij/d;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    const-string p0, "addContactButton"

    .line 233
    .line 234
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v4

    .line 238
    :cond_ed
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v4

    .line 242
    :cond_f1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v4

    .line 246
    :cond_f5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v4

    .line 250
    :cond_f9
    const-string p0, "spinnerData"

    .line 251
    .line 252
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v4

    .line 256
    :cond_ff
    const-string p0, "spinnerAdapter"

    .line 257
    .line 258
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v4

    .line 262
    :cond_105
    const-string p0, "speedDialTitleText"

    .line 263
    .line 264
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v4
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lij/d;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "spinnerDataView"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

###### Class ij.c (ij.c)
.class public final synthetic Lij/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lij/d;


# direct methods
.method public synthetic constructor <init>(Lij/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Lij/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lij/c;->b:Lij/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lij/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    const-string p1, "118"

    .line 7
    .line 8
    const-string v0, "1406"

    .line 9
    .line 10
    invoke-static {p1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lij/c;->b:Lij/d;

    .line 14
    .line 15
    iget-object p1, p0, Lij/d;->a:Lhj/f;

    .line 16
    .line 17
    iget-object p0, p0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 18
    .line 19
    if-eqz p0, :cond_22

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSelectedNumber()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v0, Lvz/d;->b:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1, p0, v0, v1}, Lhj/f;->w(IJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string p0, "speedDialSpinner"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :pswitch_29
    iget-object p0, p0, Lij/c;->b:Lij/d;

    .line 43
    .line 44
    iget-object p1, p0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v1, "speedDialSpinner"

    .line 48
    .line 49
    if-eqz p1, :cond_5f

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSpinnerListPopupWindow()Lt/t1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lt/t1;->h()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbp/v;->b()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 62
    .line 63
    if-eqz p1, :cond_5b

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSpinnerListPopupWindow()Lt/t1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 70
    .line 71
    if-eqz p0, :cond_57

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSelectedPosition()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Lt/t1;->B(I)V

    .line 78
    .line 79
    .line 80
    const-string p0, "118"

    .line 81
    .line 82
    const-string p1, "1404"

    .line 83
    .line 84
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
