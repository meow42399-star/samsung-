###### Class af.s0 (af.s0)
.class public final Laf/s0;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Laf/s0;->d:I

    invoke-direct {p0}, Ly5/v0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lve/k;I)V
    .registers 4

    iput p2, p0, Laf/s0;->d:I

    packed-switch p2, :pswitch_data_2a

    const-string p2, "presenter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 3
    iput-object p1, p0, Laf/s0;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Lfl/l;

    .line 5
    const-string p2, ""

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0, p2}, Lfl/l;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Laf/s0;->f:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1a
    const-string p2, "presenter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 10
    iput-object p1, p0, Laf/s0;->e:Ljava/lang/Object;

    .line 11
    sget-object p1, Lp60/v;->a:Lp60/v;

    iput-object p1, p0, Laf/s0;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Laf/s0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_7
    iget-object p0, p0, Laf/s0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    iget-object p0, p0, Laf/s0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lfl/l;

    .line 24
    .line 25
    iget-object p0, p0, Lfl/l;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    return p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
        :pswitch_7
    .end packed-switch
.end method

.method public final d(I)J
    .registers 2

    .line 1
    iget p0, p0, Laf/s0;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :pswitch_8
    int-to-long p0, p1

    .line 10
    return-wide p0

    .line 11
    :pswitch_a
    int-to-long p0, p1

    .line 12
    return-wide p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public final m(Ly5/y1;I)V
    .registers 6

    .line 1
    iget p2, p0, Laf/s0;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_116

    .line 4
    .line 5
    .line 6
    check-cast p1, Llf/q;

    .line 7
    .line 8
    iget-object p2, p1, Ly5/y1;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Llf/q;->E:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p0, Laf/s0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 25
    .line 26
    const p0, 0x7f13066d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    iget-object v0, p0, Laf/s0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lff/a;

    .line 37
    .line 38
    sget-object v1, Lff/a;->c:Lff/a;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2d

    .line 41
    .line 42
    const v0, 0x7f13066f

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    const v0, 0x7f13066e

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object p0, p0, Laf/s0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_3c
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    check-cast p1, Laf/b1;

    .line 66
    .line 67
    iget-object p1, p1, Laf/b1;->E:Lcom/samsung/android/dialer/callhistory/calllog/view/YellowPageCardView;

    .line 68
    .line 69
    iget-object p2, p0, Laf/s0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_af

    .line 80
    .line 81
    iget-object p2, p0, Laf/s0;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    iget-object p0, p0, Laf/s0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lve/k;

    .line 88
    .line 89
    iget-boolean p0, p0, Lve/k;->d0:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p0, "yellowPageViewItemList"

    .line 95
    .line 96
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v0, 0x0

    .line 111
    if-nez p2, :cond_74

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_b4

    .line 117
    :cond_74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_a9

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const p2, 0x7f0d0708

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    const p1, 0x7f0a0054

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/ImageView;

    .line 149
    .line 150
    const p1, 0x7f0a062e

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/TextView;

    .line 158
    .line 159
    const p1, 0x7f0a0ac8

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/widget/TextView;

    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0

    .line 170
    :cond_a9
    new-instance p0, Ljava/lang/ClassCastException;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_af
    const/16 p0, 0x8

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    return-void

    .line 182
    :pswitch_b5
    check-cast p1, Laf/t0;

    .line 183
    .line 184
    iget-object p1, p1, Laf/t0;->E:Lcom/samsung/android/dialtacts/common/contactdetail/view/QuantumContactsCardView;

    .line 185
    .line 186
    iget-object p2, p0, Laf/s0;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lfl/l;

    .line 189
    .line 190
    iget-object p2, p2, Lfl/l;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-lez p2, :cond_10f

    .line 197
    .line 198
    iget-object p2, p0, Laf/s0;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lfl/l;

    .line 201
    .line 202
    iget-object p0, p0, Laf/s0;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lve/k;

    .line 205
    .line 206
    iget-boolean p0, p0, Lve/k;->d0:Z

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v0, "quantumContactsItem"

    .line 212
    .line 213
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const v1, 0x7f0d0410

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f0a0ac8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v1, p2, Lfl/l;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Laf/a;

    .line 253
    .line 254
    const/16 v1, 0xa

    .line 255
    .line 256
    invoke-direct {v0, v1, p1, p2}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    xor-int/lit8 p0, p0, 0x1

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 265
    .line 266
    .line 267
    const/4 p0, 0x0

    .line 268
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_114

    .line 272
    :cond_10f
    const/16 p0, 0x8

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :goto_114
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_40
    .end packed-switch
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 3

    .line 1
    iget p0, p0, Laf/s0;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d06ec

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p2, p0, p2, p1}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Llf/q;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Llf/q;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_16
    const p0, 0x7f0d0706

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p2, p0, p2, p1}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Laf/b1;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Laf/b1;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_27
    const p0, 0x7f0d00fc

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p2, p0, p2, p1}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Laf/t0;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Laf/t0;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method
