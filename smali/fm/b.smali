###### Class fm.b (fm.b)
.class public final Lfm/b;
.super Lfm/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfm/b;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Lwl/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static W(Landroid/content/Context;Landroid/view/View;F)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-static {p2, p0}, Lbp/k0;->a(FLandroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final D(Lgl/d;ZLml/a;)V
    .registers 8

    .line 1
    iget v0, p0, Lfm/b;->l:I

    .line 2
    .line 3
    const v1, 0x106000d

    .line 4
    .line 5
    .line 6
    const v2, 0x7f08016d

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_10a

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, Lml/a;->Y:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const-string v3, "containerContent"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lut/b;->m(Landroid/view/View;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    const-string v0, "IntegratedSearchItemStrategy"

    .line 26
    .line 27
    const-string v3, "isResponsiveUiSupported always false because context is not activity"

    .line 28
    .line 29
    invoke-static {v0, v3}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_29
    if-eqz v0, :cond_96

    .line 43
    .line 44
    if-eqz p2, :cond_57

    .line 45
    .line 46
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const p1, 0x7f080120

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    if-eqz p1, :cond_99

    .line 60
    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {}, Lvl/h;->g()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lml/a;->H:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_99

    .line 88
    :cond_57
    iget-boolean p0, p1, Lgl/d;->x:Z

    .line 89
    .line 90
    if-eqz p0, :cond_88

    .line 91
    .line 92
    iget-object p0, p3, Lml/a;->Y:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "getContext(...)"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_81

    .line 115
    .line 116
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_99

    .line 130
    :cond_81
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_99

    .line 137
    :cond_88
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-super {p0, p1, p2, p3}, Lwl/b0;->D(Lgl/d;ZLml/a;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void

    .line 155
    :pswitch_9a
    iget-object v0, p3, Lml/a;->H:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v0, :cond_108

    .line 158
    .line 159
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v3, p3, Lml/a;->H:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Luz/i;->e(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_105

    .line 177
    .line 178
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 179
    .line 180
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v3, 0x7f080173

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    if-nez p2, :cond_d6

    .line 195
    .line 196
    iget-boolean p0, p1, Lgl/d;->x:Z

    .line 197
    .line 198
    if-eqz p0, :cond_c8

    .line 199
    .line 200
    goto :goto_d6

    .line 201
    :cond_c8
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 202
    .line 203
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_108

    .line 215
    :cond_d6
    :goto_d6
    invoke-static {}, Lbp/l;->p()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_e0

    .line 220
    .line 221
    const v2, 0x7f080171

    .line 222
    .line 223
    .line 224
    goto :goto_f7

    .line 225
    :cond_e0
    sget-object p0, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 226
    .line 227
    invoke-static {}, La1/b;->y()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_f7

    .line 232
    .line 233
    invoke-static {}, Lbp/l;->p()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_f7

    .line 238
    .line 239
    invoke-static {}, Lbp/l;->l()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_f7

    .line 244
    .line 245
    const v2, 0x7f080170

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 249
    .line 250
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_108

    .line 262
    :cond_105
    invoke-super {p0, p1, p2, p3}, Lwl/b0;->D(Lgl/d;ZLml/a;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_9a
    .end packed-switch
.end method

.method public H(Landroid/view/View;Lgl/d;Ljl/a;I)V
    .registers 12

    .line 1
    iget v0, p0, Lfm/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lfm/g;->H(Landroid/view/View;Lgl/d;Ljl/a;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lfm/a;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final N(Lml/a;Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lfm/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    const-string v0, "selectableLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lve/i;->q(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p1, 0x7f070254

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/16 p1, 0xf

    .line 38
    .line 39
    invoke-static {p2, p1, p0}, Lwl/b0;->a(Landroid/view/View;IF)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-super {p0, p1, p2}, Lwl/b0;->N(Lml/a;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :pswitch_2e
    const-string v0, "selectableLayout"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_55

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const p1, 0x7f070254

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 p1, 0xf

    .line 81
    .line 82
    invoke-static {p2, p1, p0}, Lwl/b0;->a(Landroid/view/View;IF)V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-super {p0, p1, p2}, Lwl/b0;->N(Lml/a;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method

.method public T(Lgl/d;)V
    .registers 8

    .line 1
    iget v0, p0, Lfm/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfm/g;->T(Lgl/d;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string p0, "1522"

    .line 11
    .line 12
    const-string v0, "104"

    .line 13
    .line 14
    const-string v1, "det"

    .line 15
    .line 16
    if-eqz p1, :cond_28

    .line 17
    .line 18
    iget-wide v2, p1, Lgl/d;->a:J

    .line 19
    .line 20
    const-wide/16 v4, -0x69

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_28

    .line 25
    .line 26
    new-instance p1, Lo60/k;

    .line 27
    .line 28
    const-string v2, "fav"

    .line 29
    .line 30
    invoke-direct {p1, v1, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lp60/a0;->G(Lo60/k;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p0, p1}, Luz/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4f

    .line 41
    :cond_28
    if-eqz p1, :cond_41

    .line 42
    .line 43
    iget-wide v2, p1, Lgl/d;->a:J

    .line 44
    .line 45
    const-wide/16 v4, -0x65

    .line 46
    .line 47
    cmp-long p1, v2, v4

    .line 48
    .line 49
    if-nez p1, :cond_41

    .line 50
    .line 51
    new-instance p1, Lo60/k;

    .line 52
    .line 53
    const-string v2, "fsc"

    .line 54
    .line 55
    invoke-direct {p1, v1, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lp60/a0;->G(Lo60/k;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p0, p1}, Luz/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    new-instance p1, Lo60/k;

    .line 67
    .line 68
    const-string v2, "contact"

    .line 69
    .line 70
    invoke-direct {p1, v1, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lp60/a0;->G(Lo60/k;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p0, p1}, Luz/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public U(Lml/a;Lgl/d;Ljava/lang/String;Ljava/lang/String;ZZZZZLql/x;)V
    .registers 19

    .line 1
    iget-object v0, p1, Lml/a;->G:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "listLayout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lfm/b;->d(Lgl/d;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "mainText"

    .line 15
    .line 16
    if-eqz v0, :cond_52

    .line 17
    .line 18
    iget-object v0, p2, Lgl/d;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object p4, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f1303f6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_41

    .line 35
    :cond_22
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_37

    .line 40
    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    iget-object p4, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p2, Lgl/d;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p2, Lgl/d;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p3, p4, v3}, Lwl/b0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object p4, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p5, p6, v1, p4}, Lwl/b0;->B(ZZZLandroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p1, Lml/a;->Y:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p4, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p4, p1, Lml/a;->J:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz p4, :cond_6d

    .line 86
    .line 87
    iget-object p4, p2, Lgl/d;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p4}, Lml/a;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_6d

    .line 97
    .line 98
    iget-object p4, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p5, p1, Lml/a;->J:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p2, Lgl/d;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, p4, p5, v0, p3}, Lwl/b0;->J(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object p3, p1, Ly5/y1;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p3}, Lve/i;->q(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_8c

    .line 121
    .line 122
    invoke-static {}, Lbp/l;->l()Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-nez p4, :cond_8c

    .line 127
    .line 128
    iget-object p4, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 129
    .line 130
    const p5, 0x7f0601b3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p5}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_98

    .line 141
    :cond_8c
    iget-object p4, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 142
    .line 143
    const p5, 0x7f060634

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p5}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    :goto_98
    iget-object p4, p1, Lml/a;->J:Landroid/widget/TextView;

    .line 154
    .line 155
    const p5, 0x7f06068d

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p5}, Landroid/content/Context;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p1, Lml/a;->T:Lv7/v;

    .line 166
    .line 167
    const/16 p4, 0x8

    .line 168
    .line 169
    if-eqz p3, :cond_bb

    .line 170
    .line 171
    iget-boolean p5, p2, Lgl/d;->d:Z

    .line 172
    .line 173
    if-eqz p5, :cond_b0

    .line 174
    .line 175
    const/4 p5, 0x0

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move p5, p4

    .line 178
    :goto_b1
    invoke-virtual {p3, p5}, Lv7/v;->E(I)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p1, Lml/a;->T:Lv7/v;

    .line 182
    .line 183
    iget-object p5, p2, Lgl/d;->j:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p3, p5}, Lv7/v;->D(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object p3, p1, Lml/a;->Q:Landroid/widget/ImageView;

    .line 189
    .line 190
    if-eqz p3, :cond_c2

    .line 191
    .line 192
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    const/4 v7, 0x0

    .line 196
    move-object v2, p0

    .line 197
    move-object v3, p1

    .line 198
    move-object v4, p2

    .line 199
    move/from16 v5, p8

    .line 200
    .line 201
    move-object/from16 v6, p10

    .line 202
    .line 203
    invoke-virtual/range {v2 .. v7}, Lfm/g;->R(Lml/a;Lgl/d;ZLql/x;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2, p6, p1}, Lfm/b;->D(Lgl/d;ZLml/a;)V

    .line 207
    .line 208
    .line 209
    move/from16 p2, p9

    .line 210
    .line 211
    invoke-static {p1, p2}, Lwl/b0;->A(Lml/a;Z)V

    .line 212
    .line 213
    .line 214
    xor-int/lit8 p2, p7, 0x1

    .line 215
    .line 216
    iget-object p3, p1, Lml/a;->H:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p3, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p1, Lml/a;->U:Landroid/view/View;

    .line 222
    .line 223
    if-eqz p2, :cond_e3

    .line 224
    .line 225
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-object p2, p1, Lml/a;->G:Landroid/view/View;

    .line 229
    .line 230
    if-eqz p2, :cond_11a

    .line 231
    .line 232
    iget-object p2, p1, Lml/a;->Y:Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const-string p3, "getContext(...)"

    .line 239
    .line 240
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Luz/i;->e(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_102

    .line 255
    .line 256
    const/high16 p2, 0x3f800000    # 1.0f

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 p2, 0x0

    .line 260
    :goto_103
    iget-object p3, p1, Lml/a;->G:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 267
    .line 268
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    .line 273
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-static {p2, p4}, Lbp/k0;->a(FLandroid/content/Context;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    .line 283
    :cond_11a
    invoke-virtual/range {p0 .. p1}, Lwl/b0;->g(Lml/a;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public V(Lml/a;Z)V
    .registers 8

    .line 1
    iget-object v0, p1, Lml/a;->G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 8
    .line 9
    if-eqz v1, :cond_ce

    .line 10
    .line 11
    iget-object v1, p1, Lml/a;->b0:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_ce

    .line 16
    .line 17
    :cond_10
    invoke-static {v0}, Lbp/k0;->e(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget p0, p0, Lwl/b0;->c:I

    .line 22
    .line 23
    const-string v2, "textContainer"

    .line 24
    .line 25
    const-string v3, "selectCheckBox"

    .line 26
    .line 27
    const-string v4, "photoImage"

    .line 28
    .line 29
    if-le v1, p0, :cond_a9

    .line 30
    .line 31
    iget-object p0, p1, Lml/a;->b0:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Lfm/b;->W(Landroid/content/Context;Landroid/view/View;F)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p2, :cond_5d

    .line 53
    .line 54
    const/high16 p2, 0x41600000    # 14.0f

    .line 55
    .line 56
    if-eqz p0, :cond_4c

    .line 57
    .line 58
    iget-object p0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 59
    .line 60
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0, p2}, Lfm/b;->W(Landroid/content/Context;Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lml/a;->V:Landroid/widget/CheckBox;

    .line 67
    .line 68
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/high16 p2, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-static {v0, p0, p2}, Lfm/b;->W(Landroid/content/Context;Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    goto :goto_72

    .line 77
    :cond_4c
    iget-object p0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 78
    .line 79
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0, p2}, Lfm/b;->W(Landroid/content/Context;Landroid/view/View;F)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Lml/a;->V:Landroid/widget/CheckBox;

    .line 86
    .line 87
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0, v1}, Lfm/b;->W(Landroid/content/Context;Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    if-eqz p0, :cond_6a

    .line 95
    .line 96
    iget-object p0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 97
    .line 98
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/high16 p2, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-static {v0, p0, p2}, Lfm/b;->W(Landroid/content/Context;Landroid/view/View;F)V

    .line 104
    .line 105
    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    iget-object p0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 108
    .line 109
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Lfm/b;->W(Landroid/content/Context;Landroid/view/View;F)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object p0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 116
    .line 117
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 125
    .line 126
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p1, Lml/a;->V:Landroid/widget/CheckBox;

    .line 136
    .line 137
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lml/a;->b0:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    iget-object p0, p1, Lml/a;->b0:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41100000    # 9.0f

    .line 176
    .line 177
    invoke-static {v0, p0, v1}, Lfm/b;->W(Landroid/content/Context;Landroid/view/View;F)V

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_c6

    .line 181
    .line 182
    iget-object p0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 183
    .line 184
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p0, v1}, Lfm/b;->W(Landroid/content/Context;Landroid/view/View;F)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p1, Lml/a;->V:Landroid/widget/CheckBox;

    .line 191
    .line 192
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p0, v1}, Lfm/b;->W(Landroid/content/Context;Landroid/view/View;F)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    iget-object p0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 200
    .line 201
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p0, v1}, Lfm/b;->W(Landroid/content/Context;Landroid/view/View;F)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method

.method public c(Lro/d;Lgl/d;Ljl/a;ZZI)V
    .registers 8

    .line 1
    iget v0, p0, Lfm/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lwl/b0;->c(Lro/d;Lgl/d;Ljl/a;ZZI)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-super/range {p0 .. p6}, Lwl/b0;->c(Lro/d;Lgl/d;Ljl/a;ZZI)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Ly5/y1;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lml/a;

    .line 20
    .line 21
    invoke-static {p0}, Lve/i;->q(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2d

    .line 26
    .line 27
    invoke-static {}, Lbp/l;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2d

    .line 32
    .line 33
    iget-object p2, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 34
    .line 35
    const p3, 0x7f0601b3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    iget-object p2, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 47
    .line 48
    const p3, 0x7f060634

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object p1, p1, Lml/a;->J:Landroid/widget/TextView;

    .line 59
    .line 60
    const p2, 0x7f06068d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final d(Lgl/d;Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lfm/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    const-string v0, "listLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lve/i;->q(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Lwl/b0;->d(Lgl/d;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    instance-of p0, p2, Lep/j;

    .line 31
    .line 32
    if-eqz p0, :cond_27

    .line 33
    .line 34
    check-cast p2, Lep/j;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-interface {p2, p0}, Lep/j;->setRoundedCorners(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void

    .line 41
    :pswitch_28
    const-string v0, "listLayout"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_42

    .line 62
    .line 63
    invoke-super {p0, p1, p2}, Lwl/b0;->d(Lgl/d;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    instance-of p0, p2, Lep/j;

    .line 68
    .line 69
    if-eqz p0, :cond_4c

    .line 70
    .line 71
    check-cast p2, Lep/j;

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-interface {p2, p0}, Lep/j;->setRoundedCorners(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method

.method public e(Lml/a;Z)V
    .registers 5

    .line 1
    iget v0, p0, Lfm/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

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
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p2, p1, Ly5/y1;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    const v1, 0x7f0a005c

    .line 30
    .line 31
    .line 32
    if-nez p0, :cond_2b

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3a

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    iget-object p0, p1, Lml/a;->U:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3a

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public k(Lml/a;Lgl/d;I)V
    .registers 5

    .line 1
    iget v0, p0, Lfm/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lfm/g;->k(Lml/a;Lgl/d;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-super {p0, p1, p2, p3}, Lfm/g;->k(Lml/a;Lgl/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p3, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Luz/i;->e(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_34

    .line 31
    .line 32
    iget-boolean p0, p2, Lgl/d;->x:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2c

    .line 35
    .line 36
    iget-object p0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 37
    .line 38
    const p1, 0x7f1402e5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    iget-object p0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 46
    .line 47
    const p1, 0x7f1402d0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public m(Lml/a;Lgl/d;Ljl/a;ZI)V
    .registers 7

    .line 1
    iget v0, p0, Lfm/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lfm/g;->m(Lml/a;Lgl/d;Ljl/a;ZI)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-super/range {p0 .. p5}, Lfm/g;->m(Lml/a;Lgl/d;Ljl/a;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p4, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Luz/i;->e(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_35

    .line 31
    .line 32
    iget-boolean p3, p2, Lgl/d;->x:Z

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    if-ne p3, p4, :cond_2d

    .line 36
    .line 37
    iget-object p3, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 38
    .line 39
    const p4, 0x7f1402e5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    iget-object p3, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 47
    .line 48
    const p4, 0x7f1402d0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    iget-boolean p2, p2, Lgl/d;->w:Z

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lfm/b;->e(Lml/a;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public n()I
    .registers 3

    .line 1
    iget v0, p0, Lfm/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lwl/b0;->n()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f0602d6

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lfm/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfm/g;->o()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const p0, 0x7f0d0380

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public t(Ljl/a;Lcom/samsung/android/dialtacts/model/data/a;I)V
    .registers 5

    .line 1
    iget v0, p0, Lfm/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

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
    check-cast p1, Lpl/k;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lpl/k;->e1(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public u(Landroid/view/ViewGroup;Ljl/a;Lro/b;Lpk/a;)Lml/a;
    .registers 6

    .line 1
    iget v0, p0, Lfm/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lfm/g;->u(Landroid/view/ViewGroup;Ljl/a;Lro/b;Lpk/a;)Lml/a;

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
    invoke-super {p0, p1, p2, p3, p4}, Lfm/g;->u(Landroid/view/ViewGroup;Ljl/a;Lro/b;Lpk/a;)Lml/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public w(Lh/m;Ljl/a;I)V
    .registers 5

    .line 1
    iget v0, p0, Lfm/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lfm/g;->w(Lh/m;Ljl/a;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string p0, "ContactExpandedListItemResponsiveTwoPaneStrategy"

    .line 11
    .line 12
    const-string v0, "onItemClick"

    .line 13
    .line 14
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2b

    .line 29
    .line 30
    check-cast p2, Lpl/k;

    .line 31
    .line 32
    iget-object p0, p2, Lpl/a;->x:Lql/j;

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lpl/k;->e1(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lpl/k;->s(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    check-cast p2, Lpl/k;

    .line 45
    .line 46
    invoke-virtual {p2}, Lpl/k;->Y()Lql/x;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p3, p1}, Lql/x;->u(ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
