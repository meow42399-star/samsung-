###### Class fm.k (fm.k)
.class public Lfm/k;
.super Lfm/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfm/k;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lwl/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Q(Lml/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static R(Lro/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly5/y1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Lml/a;

    .line 8
    .line 9
    invoke-static {v0}, Lve/i;->q(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    invoke-static {}, Lbp/l;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_21

    .line 20
    .line 21
    iget-object v1, p0, Lml/a;->I:Landroid/widget/TextView;

    .line 22
    .line 23
    const v2, 0x7f0601b3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    iget-object v1, p0, Lml/a;->I:Landroid/widget/TextView;

    .line 35
    .line 36
    const v2, 0x7f060634

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p0, p0, Lml/a;->J:Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f06068d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static S(Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    :cond_10
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, p1, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public C(Lcom/samsung/android/dialtacts/common/contactslist/view/c;Landroid/content/Context;Ljl/a;)V
    .registers 5

    .line 1
    iget v0, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lwl/b0;->C(Lcom/samsung/android/dialtacts/common/contactslist/view/c;Landroid/content/Context;Ljl/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iput-object p1, p0, Lwl/b0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 11
    .line 12
    new-instance p1, Lb40/b;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0}, Lb40/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lb40/b;->o:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p1, Lb40/b;->p:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lwl/b0;->b:Lwl/k0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lwl/b0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 27
    .line 28
    iput-object p1, p0, Lwl/b0;->b:Lwl/k0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x4
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method

.method public D(Lgl/d;ZLml/a;)V
    .registers 7

    .line 1
    iget v0, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e8

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lwl/b0;->D(Lgl/d;ZLml/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_5b

    .line 13
    .line 14
    if-eqz p2, :cond_1e

    .line 15
    .line 16
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f080120

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_5b

    .line 31
    :cond_1e
    iget-boolean p1, p1, Lgl/d;->x:Z

    .line 32
    .line 33
    if-eqz p1, :cond_4d

    .line 34
    .line 35
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p3, Lml/a;->H:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_46

    .line 53
    .line 54
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f08016d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5b

    .line 71
    :cond_46
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const p2, 0x106000d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void

    .line 93
    :pswitch_5c
    iget-object v0, p3, Lml/a;->H:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_e6

    .line 96
    .line 97
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p3, Lml/a;->H:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_d3

    .line 115
    .line 116
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f080173

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    const p0, 0x7f08016d

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_96

    .line 136
    .line 137
    iget-object p1, p3, Lml/a;->H:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_e6

    .line 151
    :cond_96
    iget-boolean p1, p1, Lgl/d;->x:Z

    .line 152
    .line 153
    if-eqz p1, :cond_c2

    .line 154
    .line 155
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p3, Lml/a;->H:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Luz/i;->e(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_bb

    .line 173
    .line 174
    iget-object p1, p3, Lml/a;->H:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_e6

    .line 188
    :cond_bb
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_e6

    .line 195
    :cond_c2
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 196
    .line 197
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const p2, 0x106000d

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_e6

    .line 212
    :cond_d3
    iget-object v0, p3, Lml/a;->H:Landroid/view/View;

    .line 213
    .line 214
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v2, 0x7f080172

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    invoke-super {p0, p1, p2, p3}, Lwl/b0;->D(Lgl/d;ZLml/a;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_9
    .end packed-switch
.end method

.method public G(Lml/a;)V
    .registers 2

    .line 1
    iget p1, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lwl/b0;->q()Ljl/a;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lwl/b0;->q()Ljl/a;

    .line 12
    .line 13
    .line 14
    :pswitch_d
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_d
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method

.method public H(Landroid/view/View;Lgl/d;Ljl/a;I)V
    .registers 6

    .line 1
    iget v0, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lfm/n;->H(Landroid/view/View;Lgl/d;Ljl/a;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string p0, "view"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Lpl/k;

    .line 16
    .line 17
    iget-object p0, p3, Lpl/a;->x:Lql/j;

    .line 18
    .line 19
    invoke-virtual {p0}, Lql/j;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    const-string p0, "view"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lpl/k;

    .line 29
    .line 30
    iget-object p0, p3, Lpl/a;->x:Lql/j;

    .line 31
    .line 32
    invoke-virtual {p0}, Lql/j;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x4
        :pswitch_16
        :pswitch_9
    .end packed-switch
.end method

.method public I(Ljl/a;Lml/a;)V
    .registers 4

    .line 1
    iget v0, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lwl/b0;->I(Ljl/a;Lml/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    check-cast p1, Lpl/k;

    .line 11
    .line 12
    iget p0, p1, Lpl/k;->O:I

    .line 13
    .line 14
    if-nez p0, :cond_1f

    .line 15
    .line 16
    iget-object p0, p2, Lml/a;->F:Landroid/view/View;

    .line 17
    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-object p0, p2, Lml/a;->G:Landroid/view/View;

    .line 22
    .line 23
    const p1, 0x7f0a01fe

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p2, Lml/a;->F:Landroid/view/View;

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x3
        :pswitch_9
    .end packed-switch
.end method

.method public N(Lml/a;Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lwl/b0;->N(Lml/a;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, "selectableLayout"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const p1, 0x7f070254

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/16 p1, 0xf

    .line 44
    .line 45
    invoke-static {p2, p1, p0}, Lwl/b0;->a(Landroid/view/View;IF)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-super {p0, p1, p2}, Lwl/b0;->N(Lml/a;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public c(Lro/d;Lgl/d;Ljl/a;ZZI)V
    .registers 13

    .line 1
    iget v0, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_106

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super/range {p0 .. p6}, Lwl/b0;->c(Lro/d;Lgl/d;Ljl/a;ZZI)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    instance-of v0, p1, Lml/a;

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    if-eqz v0, :cond_57

    .line 15
    .line 16
    iget v2, p2, Lgl/d;->c:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_57

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lml/a;

    .line 22
    .line 23
    iget-object v3, v2, Lml/a;->a0:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v3, :cond_24

    .line 26
    .line 27
    const v4, 0x7f0a01f2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    if-eqz v3, :cond_2c

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v3, v2, Lml/a;->I:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v4, "mainText"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v4, v5, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v3, v2, Lml/a;->b0:Landroid/view/View;

    .line 63
    .line 64
    iget-object v4, v2, Lml/a;->I:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0x7f07025e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v3, v4}, Lfm/k;->S(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lml/a;->I:Landroid/widget/TextView;

    .line 81
    .line 82
    const v3, 0x7f14022d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-super/range {p0 .. p6}, Lwl/b0;->c(Lro/d;Lgl/d;Ljl/a;ZZI)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_7a

    .line 92
    .line 93
    iget p0, p2, Lgl/d;->c:I

    .line 94
    .line 95
    if-ne p0, v1, :cond_7a

    .line 96
    .line 97
    check-cast p1, Lml/a;

    .line 98
    .line 99
    iget-object p0, p1, Lml/a;->G:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p2, "getContext(...)"

    .line 106
    .line 107
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lml/a;->b0:Landroid/view/View;

    .line 111
    .line 112
    const-string p2, "textContainer"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const p2, 0x7f070f74

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p0, p1}, Lwl/b0;->K(ILandroid/content/Context;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void

    .line 124
    :pswitch_7b
    instance-of v0, p1, Lml/a;

    .line 125
    .line 126
    if-nez v0, :cond_81

    .line 127
    .line 128
    goto/16 :goto_fd

    .line 129
    .line 130
    :cond_81
    const-string v0, "bindAllView"

    .line 131
    .line 132
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "ContactPickerListItemStrategy"

    .line 136
    .line 137
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, p3

    .line 141
    check-cast v0, Lpl/k;

    .line 142
    .line 143
    iget-object v1, v0, Lpl/a;->x:Lql/j;

    .line 144
    .line 145
    invoke-virtual {v1, p6}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast p1, Lml/a;

    .line 150
    .line 151
    invoke-static {p1}, Lwl/b0;->z(Lml/a;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p1, Lml/a;->T:Lv7/v;

    .line 155
    .line 156
    invoke-virtual {p0, v1, p3}, Lfm/k;->s(Lcom/samsung/android/dialtacts/model/data/a;Ljl/a;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {v2, v3, v4}, Lv7/v;->I(ZZ)V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_b0

    .line 165
    .line 166
    iget-boolean v2, v1, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 167
    .line 168
    if-eqz v2, :cond_b0

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2, p6}, Lwl/b0;->k(Lml/a;Lgl/d;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p4}, Lwl/b0;->A(Lml/a;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_e8

    .line 177
    :cond_b0
    invoke-virtual {v0, v1}, Lpl/k;->u0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_be

    .line 182
    .line 183
    invoke-virtual {p0, p2, p1, p3}, Lwl/b0;->i(Lgl/d;Lml/a;Ljl/a;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p4}, Lwl/b0;->A(Lml/a;Z)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    move p5, v4

    .line 190
    goto :goto_e8

    .line 191
    :cond_be
    invoke-virtual {v0, v1}, Lpl/k;->s0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_cb

    .line 196
    .line 197
    invoke-virtual {p0, p2, p1, p3}, Lwl/b0;->f(Lgl/d;Lml/a;Ljl/a;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p4}, Lwl/b0;->A(Lml/a;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_bc

    .line 204
    :cond_cb
    iget-object v2, v0, Lpl/a;->x:Lql/j;

    .line 205
    .line 206
    invoke-virtual {v2}, Lql/j;->d()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lpl/a;->x:Lql/j;

    .line 210
    .line 211
    invoke-virtual {v2}, Lql/j;->d()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lpl/k;->t0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e2

    .line 219
    .line 220
    invoke-virtual {p0, p2, p1, p3}, Lwl/b0;->h(Lgl/d;Lml/a;Ljl/a;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p4}, Lwl/b0;->A(Lml/a;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_bc

    .line 227
    :cond_e2
    move p4, p5

    .line 228
    move p5, p6

    .line 229
    invoke-virtual/range {p0 .. p5}, Lfm/k;->m(Lml/a;Lgl/d;Ljl/a;ZI)V

    .line 230
    .line 231
    .line 232
    move p5, p4

    .line 233
    :goto_e8
    invoke-virtual {p0, p2, p5, p1}, Lwl/b0;->D(Lgl/d;ZLml/a;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p1, Lml/a;->H:Landroid/view/View;

    .line 237
    .line 238
    const p3, 0x7f0b010b

    .line 239
    .line 240
    .line 241
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lwl/b0;->E(Lml/a;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    .line 253
    .line 254
    :goto_fd
    return-void

    .line 255
    :pswitch_fe
    invoke-super/range {p0 .. p6}, Lwl/b0;->c(Lro/d;Lgl/d;Ljl/a;ZZI)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lfm/k;->R(Lro/d;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_fe
        :pswitch_5
        :pswitch_5
        :pswitch_7b
        :pswitch_9
    .end packed-switch
.end method

.method public d(Lgl/d;Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lwl/b0;->d(Lgl/d;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string p0, "listLayout"

    .line 11
    .line 12
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    const-string v0, "listLayout"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 37
    .line 38
    invoke-super {p0, p1, p2}, Lwl/b0;->d(Lgl/d;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    instance-of p0, p2, Lep/j;

    .line 43
    .line 44
    if-eqz p0, :cond_33

    .line 45
    .line 46
    check-cast p2, Lep/j;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-interface {p2, p0}, Lep/j;->setRoundedCorners(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

.method public e(Lml/a;Z)V
    .registers 5

    .line 1
    iget v0, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lwl/b0;->e(Lml/a;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p0, p1, Lml/a;->U:Landroid/view/View;

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Ly5/y1;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Lwl/b0;->e(Lml/a;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-object p0, p1, Lml/a;->U:Landroid/view/View;

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_11
        :pswitch_9
    .end packed-switch
.end method

.method public j(Lml/a;Lgl/d;Ljl/a;ZI)V
    .registers 15

    .line 1
    iget v0, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lwl/b0;->j(Lml/a;Lgl/d;Ljl/a;ZI)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p4, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 11
    .line 12
    if-eqz p4, :cond_3d

    .line 13
    .line 14
    check-cast p3, Lpl/k;

    .line 15
    .line 16
    invoke-virtual {p3}, Lpl/k;->g0()Lkl/a;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object p5, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p5, v0}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setIsCircular(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 27
    .line 28
    iget-wide v2, p2, Lgl/d;->k:J

    .line 29
    .line 30
    iget-wide v4, p2, Lgl/d;->b:J

    .line 31
    .line 32
    iget-object v6, p2, Lgl/d;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p2, Lgl/d;->A:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->f(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 44
    .line 45
    const/4 p4, 0x4

    .line 46
    invoke-virtual {p2, p4}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setSelect(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p3, Lpl/a;->x:Lql/j;

    .line 50
    .line 51
    iget-boolean p2, p2, Lql/j;->i:Z

    .line 52
    .line 53
    if-nez p2, :cond_3d

    .line 54
    .line 55
    iget-object p2, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 56
    .line 57
    const-string p3, "photoImage"

    .line 58
    .line 59
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0, p1}, Lwl/b0;->E(Lml/a;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x3
        :pswitch_9
    .end packed-switch
.end method

.method public l(Lml/a;Lgl/d;Ljl/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget v0, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lwl/b0;->l(Lml/a;Lgl/d;Ljl/a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p2, p1, Lml/a;->J:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p2, :cond_35

    .line 13
    .line 14
    check-cast p3, Lpl/k;

    .line 15
    .line 16
    iget-object p2, p3, Lpl/a;->w:Le90/k;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object p3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p2, v0, p3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lml/a;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_35

    .line 41
    .line 42
    iget-object p3, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v0, "mainText"

    .line 45
    .line 46
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lml/a;->J:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0, p3, p1, p2, p4}, Lwl/b0;->J(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x3
        :pswitch_9
    .end packed-switch
.end method

.method public m(Lml/a;Lgl/d;Ljl/a;ZI)V
    .registers 12

    .line 1
    iget v0, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_27c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super/range {p0 .. p5}, Lwl/b0;->m(Lml/a;Lgl/d;Ljl/a;ZI)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p1, Lml/a;->G:Landroid/view/View;

    .line 11
    .line 12
    const-string v1, "listLayout"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Lep/j;

    .line 18
    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lep/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f060249

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lep/j;->a(II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p1, Lml/a;->G:Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 47
    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    move-object v0, p3

    .line 55
    check-cast v0, Lpl/k;

    .line 56
    .line 57
    invoke-virtual {v0}, Lpl/k;->e0()V

    .line 58
    .line 59
    .line 60
    invoke-super/range {p0 .. p5}, Lwl/b0;->m(Lml/a;Lgl/d;Ljl/a;ZI)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    iget-object v0, p1, Lml/a;->G:Landroid/view/View;

    .line 65
    .line 66
    const-string v1, "listLayout"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    instance-of v2, v0, Lep/j;

    .line 72
    .line 73
    const v3, 0x7f060249

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_5d

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lep/j;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v4, 0xf

    .line 90
    .line 91
    invoke-interface {v2, v4, v0}, Lep/j;->a(II)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v0, p1, Lml/a;->H:Landroid/view/View;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 98
    .line 99
    .line 100
    iget v0, p2, Lgl/d;->c:I

    .line 101
    .line 102
    const/16 v4, 0x2f

    .line 103
    .line 104
    if-ne v0, v4, :cond_1d1

    .line 105
    .line 106
    const/4 p4, 0x1

    .line 107
    iput-boolean p4, p2, Lgl/d;->r:Z

    .line 108
    .line 109
    iput-boolean p4, p2, Lgl/d;->w:Z

    .line 110
    .line 111
    iget-object p5, p1, Lml/a;->G:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2, p5}, Lwl/b0;->d(Lgl/d;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p1, Lml/a;->G:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p1, Lml/a;->T:Lv7/v;

    .line 125
    .line 126
    const/16 p5, 0x8

    .line 127
    .line 128
    invoke-virtual {p0, p5}, Lv7/v;->E(I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 132
    .line 133
    const v0, 0x7f14025d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v0, p2, Lgl/d;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lml/a;->J:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p1, Lml/a;->F:Landroid/view/View;

    .line 158
    .line 159
    if-eqz p0, :cond_a3

    .line 160
    .line 161
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object p0, p1, Lml/a;->W:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz p0, :cond_aa

    .line 167
    .line 168
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object p0, p1, Lml/a;->U:Landroid/view/View;

    .line 172
    .line 173
    if-eqz p0, :cond_b1

    .line 174
    .line 175
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-object p0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 179
    .line 180
    if-eqz p0, :cond_bb

    .line 181
    .line 182
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object p0, p1, Lml/a;->L:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    if-eqz p0, :cond_c2

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object p0, p1, Lml/a;->Z:Landroid/view/ViewStub;

    .line 196
    .line 197
    if-eqz p0, :cond_d0

    .line 198
    .line 199
    iget-object v1, p1, Lml/a;->a0:Landroid/view/View;

    .line 200
    .line 201
    if-nez v1, :cond_d0

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iput-object p0, p1, Lml/a;->a0:Landroid/view/View;

    .line 208
    .line 209
    :cond_d0
    iget-object p0, p1, Lml/a;->Q:Landroid/widget/ImageView;

    .line 210
    .line 211
    if-nez p0, :cond_e5

    .line 212
    .line 213
    iget-object p0, p1, Lml/a;->a0:Landroid/view/View;

    .line 214
    .line 215
    if-eqz p0, :cond_e2

    .line 216
    .line 217
    const v1, 0x7f0a01fc

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Landroid/widget/ImageView;

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object p0, v0

    .line 228
    :goto_e3
    iput-object p0, p1, Lml/a;->Q:Landroid/widget/ImageView;

    .line 229
    .line 230
    :cond_e5
    iget-object p0, p1, Lml/a;->a0:Landroid/view/View;

    .line 231
    .line 232
    if-nez p0, :cond_ea

    .line 233
    .line 234
    goto :goto_10f

    .line 235
    :cond_ea
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    if-eqz v3, :cond_f5

    .line 242
    .line 243
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v1, v0

    .line 247
    :goto_f6
    if-nez v1, :cond_f9

    .line 248
    .line 249
    goto :goto_10f

    .line 250
    :cond_f9
    const v3, 0x800015

    .line 251
    .line 252
    .line 253
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const v4, 0x7f0704b7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    :goto_10f
    iget-object p0, p1, Lml/a;->a0:Landroid/view/View;

    .line 273
    .line 274
    if-eqz p0, :cond_11f

    .line 275
    .line 276
    const v1, 0x7f0a01ed

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-eqz p0, :cond_11f

    .line 284
    .line 285
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-object p0, p1, Lml/a;->Q:Landroid/widget/ImageView;

    .line 289
    .line 290
    if-eqz p0, :cond_126

    .line 291
    .line 292
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_126
    check-cast p3, Lpl/k;

    .line 296
    .line 297
    iget-object p0, p3, Lpl/a;->x:Lql/j;

    .line 298
    .line 299
    iget-boolean p0, p0, Lql/j;->n:Z

    .line 300
    .line 301
    iget-object p3, p1, Lml/a;->a0:Landroid/view/View;

    .line 302
    .line 303
    if-eqz p3, :cond_13a

    .line 304
    .line 305
    const v1, 0x7f0a01f2

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    check-cast p3, Landroid/widget/TextView;

    .line 313
    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move-object p3, v0

    .line 316
    :goto_13b
    if-nez p3, :cond_13f

    .line 317
    .line 318
    :goto_13d
    move-object p0, v0

    .line 319
    goto :goto_163

    .line 320
    :cond_13f
    if-nez p0, :cond_145

    .line 321
    .line 322
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_13d

    .line 326
    :cond_145
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p5

    .line 334
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p5

    .line 338
    const v1, 0x7f11001c

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v1, v2, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    const-string p5, "getQuantityString(...)"

    .line 346
    .line 347
    invoke-static {p0, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :goto_163
    iget-object p3, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 357
    .line 358
    const-string p5, "mainText"

    .line 359
    .line 360
    invoke-static {p3, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3}, Landroid/widget/TextView;->getMaxLines()I

    .line 364
    .line 365
    .line 366
    move-result p5

    .line 367
    if-eq p5, p4, :cond_173

    .line 368
    .line 369
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 370
    .line 371
    .line 372
    :cond_173
    iget-object p3, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    iget-object p4, p1, Lml/a;->a0:Landroid/view/View;

    .line 379
    .line 380
    if-nez p4, :cond_185

    .line 381
    .line 382
    const p4, 0x7f07025e

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    goto :goto_1a8

    .line 390
    :cond_185
    invoke-virtual {p4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object p5

    .line 397
    instance-of v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 398
    .line 399
    if-eqz v1, :cond_193

    .line 400
    .line 401
    move-object v0, p5

    .line 402
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 403
    .line 404
    :cond_193
    if-eqz v0, :cond_19a

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 407
    .line 408
    .line 409
    move-result p5

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move p5, v2

    .line 412
    :goto_19b
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 413
    .line 414
    .line 415
    move-result p4

    .line 416
    add-int/2addr p4, p5

    .line 417
    const p5, 0x7f07049a

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 421
    .line 422
    .line 423
    move-result p3

    .line 424
    add-int/2addr p3, p4

    .line 425
    :goto_1a8
    iget-object p4, p1, Lml/a;->b0:Landroid/view/View;

    .line 426
    .line 427
    invoke-static {p4, p3}, Lfm/k;->S(Landroid/view/View;I)V

    .line 428
    .line 429
    .line 430
    iget-object p3, p1, Lml/a;->X:Lhl/b;

    .line 431
    .line 432
    if-eqz p3, :cond_1b4

    .line 433
    .line 434
    invoke-virtual {p3, v2}, Lhl/b;->f(Z)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    iget-object p1, p1, Lml/a;->H:Landroid/view/View;

    .line 438
    .line 439
    if-eqz p1, :cond_1db

    .line 440
    .line 441
    iget-object p2, p2, Lgl/d;->g:Ljava/lang/String;

    .line 442
    .line 443
    filled-new-array {p2, p0}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0}, Lp60/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v4, 0x0

    .line 452
    const/16 v5, 0x3e

    .line 453
    .line 454
    const-string v1, " "

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-static/range {v0 .. v5}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1db

    .line 466
    :cond_1d1
    iget-object v0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 467
    .line 468
    if-eqz v0, :cond_1d8

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    invoke-super/range {p0 .. p5}, Lwl/b0;->m(Lml/a;Lgl/d;Ljl/a;ZI)V

    .line 474
    .line 475
    .line 476
    :cond_1db
    :goto_1db
    return-void

    .line 477
    :pswitch_1dc
    invoke-super/range {p0 .. p5}, Lwl/b0;->m(Lml/a;Lgl/d;Ljl/a;ZI)V

    .line 478
    .line 479
    .line 480
    iget-object p0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 487
    .line 488
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 492
    .line 493
    iget-object p4, p1, Lml/a;->J:Landroid/widget/TextView;

    .line 494
    .line 495
    if-eqz p4, :cond_208

    .line 496
    .line 497
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 498
    .line 499
    .line 500
    move-result p4

    .line 501
    if-nez p4, :cond_208

    .line 502
    .line 503
    iget-object p4, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object p4

    .line 509
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object p4

    .line 513
    const p5, 0x7f070258

    .line 514
    .line 515
    .line 516
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 517
    .line 518
    .line 519
    move-result p4

    .line 520
    goto :goto_219

    .line 521
    :cond_208
    iget-object p4, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object p4

    .line 527
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object p4

    .line 531
    const p5, 0x7f070257

    .line 532
    .line 533
    .line 534
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 535
    .line 536
    .line 537
    move-result p4

    .line 538
    :goto_219
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 539
    .line 540
    iget-object p4, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {p4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    iget-object p0, p1, Lml/a;->b0:Landroid/view/View;

    .line 546
    .line 547
    const p4, 0x7f0a0a30

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    if-eqz p0, :cond_262

    .line 555
    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 557
    .line 558
    .line 559
    move-result-object p4

    .line 560
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 564
    .line 565
    iget-object p2, p1, Lml/a;->J:Landroid/widget/TextView;

    .line 566
    .line 567
    if-eqz p2, :cond_24e

    .line 568
    .line 569
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    if-nez p2, :cond_24e

    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    const p5, 0x7f07025c

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    goto :goto_25d

    .line 591
    :cond_24e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    const p5, 0x7f07025b

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    :goto_25d
    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 607
    .line 608
    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    .line 610
    .line 611
    :cond_262
    iget-object p0, p1, Ly5/y1;->a:Landroid/view/View;

    .line 612
    .line 613
    const/4 p2, 0x2

    .line 614
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 615
    .line 616
    .line 617
    iget-object p0, p1, Lml/a;->G:Landroid/view/View;

    .line 618
    .line 619
    if-eqz p0, :cond_274

    .line 620
    .line 621
    check-cast p3, Lpl/k;

    .line 622
    .line 623
    invoke-virtual {p3}, Lpl/k;->g0()Lkl/a;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p3}, Lpl/k;->g0()Lkl/a;

    .line 627
    .line 628
    .line 629
    :cond_274
    return-void

    .line 630
    :pswitch_275
    invoke-super/range {p0 .. p5}, Lwl/b0;->m(Lml/a;Lgl/d;Ljl/a;ZI)V

    .line 631
    .line 632
    .line 633
    invoke-static {p1}, Lfm/k;->R(Lro/d;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_275
        :pswitch_5
        :pswitch_5
        :pswitch_1dc
        :pswitch_3f
        :pswitch_9
    .end packed-switch
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lwl/b0;->o()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const p0, 0x7f0d01a5

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    const p0, 0x7f0d01a7

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_12
    const p0, 0x7f0d01a7

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12
        :pswitch_e
        :pswitch_a
    .end packed-switch
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lwl/b0;->r()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const p0, 0x7f0a01f4

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    const p0, 0x7f0a0224

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_a
    .end packed-switch
.end method

.method public s(Lcom/samsung/android/dialtacts/model/data/a;Ljl/a;)Z
    .registers 4

    .line 1
    iget v0, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lwl/b0;->s(Lcom/samsung/android/dialtacts/model/data/a;Ljl/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    if-eqz p1, :cond_10

    .line 12
    .line 13
    iget-boolean p0, p1, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 14
    .line 15
    if-nez p0, :cond_26

    .line 16
    .line 17
    :cond_10
    check-cast p2, Lpl/k;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lpl/k;->u0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_26

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lpl/k;->s0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_26

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lpl/k;->t0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    :goto_27
    return p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public t(Ljl/a;Lcom/samsung/android/dialtacts/model/data/a;I)V
    .registers 5

    .line 1
    iget v0, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lwl/b0;->t(Ljl/a;Lcom/samsung/android/dialtacts/model/data/a;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    if-eqz p2, :cond_4a

    .line 11
    .line 12
    iget-object p0, p2, Lcom/samsung/android/dialtacts/model/data/a;->r:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    if-nez p0, :cond_19

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_4a

    .line 31
    .line 32
    check-cast p1, Lpl/k;

    .line 33
    .line 34
    iget-object p1, p1, Lpl/a;->x:Lql/j;

    .line 35
    .line 36
    iget-boolean p1, p1, Lql/j;->n:Z

    .line 37
    .line 38
    const-string p2, "GameListItemStrategy"

    .line 39
    .line 40
    if-eqz p1, :cond_3a

    .line 41
    .line 42
    const-string p1, "430"

    .line 43
    .line 44
    const-string p3, "1530"

    .line 45
    .line 46
    invoke-static {p1, p3, p0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "Game Contact Search SA logging , gameId="

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    const-string p1, "901"

    .line 60
    .line 61
    const-string p3, "4504"

    .line 62
    .line 63
    invoke-static {p1, p3, p0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "Game Contact SA logging, gameId="

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x4
        :pswitch_9
    .end packed-switch
.end method

.method public u(Landroid/view/ViewGroup;Ljl/a;Lro/b;Lpk/a;)Lml/a;
    .registers 6

    .line 1
    iget v0, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lwl/b0;->u(Landroid/view/ViewGroup;Ljl/a;Lro/b;Lpk/a;)Lml/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lwl/b0;->u(Landroid/view/ViewGroup;Ljl/a;Lro/b;Lpk/a;)Lml/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p1, Lml/a;->H:Landroid/view/View;

    .line 21
    .line 22
    new-instance p4, Lfm/f;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p4, v0, p0, p2}, Lfm/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public w(Lh/m;Ljl/a;I)V
    .registers 5

    .line 1
    iget v0, p0, Lfm/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lfm/n;->w(Lh/m;Ljl/a;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string p1, "ContactListNormalItemTwopaneStrategy"

    .line 11
    .line 12
    const-string v0, "onItemClick"

    .line 13
    .line 14
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Lpl/k;

    .line 19
    .line 20
    iget-object v0, p1, Lpl/a;->x:Lql/j;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p2, v0, p3}, Lwl/b0;->t(Ljl/a;Lcom/samsung/android/dialtacts/model/data/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lpl/k;->s(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    const-string p1, "ContactListItemResponsiveTwoPaneStrategy"

    .line 34
    .line 35
    const-string v0, "onItemClick"

    .line 36
    .line 37
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p2

    .line 41
    check-cast p1, Lpl/k;

    .line 42
    .line 43
    iget-object v0, p1, Lpl/a;->x:Lql/j;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p2, v0, p3}, Lwl/b0;->t(Ljl/a;Lcom/samsung/android/dialtacts/model/data/a;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lpl/k;->s(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_20
        :pswitch_9
    .end packed-switch
.end method
