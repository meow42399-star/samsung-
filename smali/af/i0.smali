###### Class af.i0 (af.i0)
.class public final Laf/i0;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Laf/i0;->d:I

    .line 1
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 2
    iput-object p1, p0, Laf/i0;->e:Landroid/content/Context;

    .line 3
    sget-object p1, Lp60/v;->a:Lp60/v;

    iput-object p1, p0, Laf/i0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ll8/c;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Laf/i0;->d:I

    const-string v0, "groupCallMemberViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 5
    iput-object p1, p0, Laf/i0;->g:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Laf/i0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Lbo/e;
    .registers 4

    .line 1
    invoke-static {}, Lbp/l;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object p0, p0, Laf/i0;->e:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p0, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lu90/a;->e(Landroid/content/res/Resources;)Lbo/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1a
    iget-object p0, p0, Laf/i0;->e:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p0, :cond_27

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lu90/a;->d(Landroid/content/res/Resources;)Lbo/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public B(Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laf/i0;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p0, :cond_12

    .line 7
    .line 8
    const v0, 0x7f060249

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->a(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "context"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Laf/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laf/i0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Laf/i0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public d(I)J
    .registers 3

    .line 1
    iget v0, p0, Laf/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ly5/v0;->d(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

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
    .end packed-switch
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget v0, p0, Laf/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ly5/v0;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object v0, p0, Laf/i0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhg/a;

    .line 18
    .line 19
    iget-boolean v0, v0, Lhg/a;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-object p0, p0, Laf/i0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhg/a;

    .line 32
    .line 33
    iget-boolean p0, p0, Lhg/a;->f:Z

    .line 34
    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p0, 0x2

    .line 40
    :goto_27
    return p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final m(Ly5/y1;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Laf/i0;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_22a

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Laf/i0;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, v0, Laf/i0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lhg/a;

    .line 19
    .line 20
    iget-boolean v4, v3, Lhg/a;->b:Z

    .line 21
    .line 22
    iget v5, v3, Lhg/a;->a:I

    .line 23
    .line 24
    const-string v6, "context"

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x3

    .line 29
    if-eqz v4, :cond_57

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lqg/a;

    .line 34
    .line 35
    iget-object v0, v0, Lqg/a;->E:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f130531

    .line 41
    .line 42
    .line 43
    if-eq v5, v8, :cond_45

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v5, v3, :cond_42

    .line 47
    .line 48
    if-eq v5, v9, :cond_3e

    .line 49
    .line 50
    if-eq v5, v7, :cond_45

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    if-eq v5, v1, :cond_3a

    .line 54
    .line 55
    const v1, 0x7f1300fe

    .line 56
    .line 57
    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    const v1, 0x7f130535

    .line 60
    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    const v1, 0x7f1300ff

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    const v1, 0x7f130100

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "getString(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_10a

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v0, v1}, Laf/i0;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v9, :cond_10a

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    check-cast v4, Lqg/b;

    .line 97
    .line 98
    iget-object v10, v4, Lqg/b;->H:Landroid/view/View;

    .line 99
    .line 100
    iget-object v11, v4, Lqg/b;->I:Landroid/widget/CheckBox;

    .line 101
    .line 102
    iget-object v12, v4, Lqg/b;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    iget-object v13, v4, Lqg/b;->E:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 105
    .line 106
    iget-object v4, v4, Lqg/b;->G:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-ne v5, v7, :cond_7f

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v6, 0x7f130273

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    iget-object v2, v3, Lhg/a;->c:Ljava/lang/String;

    .line 129
    .line 130
    :goto_81
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v1, -0x1

    .line 134
    .line 135
    const/4 v4, -0x1

    .line 136
    const/4 v6, 0x0

    .line 137
    if-le v2, v4, :cond_92

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Laf/i0;->e(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v2, v8, :cond_92

    .line 144
    .line 145
    move v2, v8

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v2, v6

    .line 148
    :goto_93
    add-int/lit8 v4, v1, 0x1

    .line 149
    .line 150
    iget-object v14, v0, Laf/i0;->g:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-ge v4, v14, :cond_a5

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Laf/i0;->e(I)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-ne v14, v8, :cond_a5

    .line 163
    .line 164
    move v14, v8

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v14, v6

    .line 167
    :goto_a6
    invoke-virtual {v0, v4}, Laf/i0;->e(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ne v4, v9, :cond_ad

    .line 172
    .line 173
    move v14, v8

    .line 174
    :cond_ad
    if-nez v2, :cond_b4

    .line 175
    .line 176
    if-nez v1, :cond_b2

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    move v2, v6

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    :goto_b4
    move v2, v8

    .line 182
    :goto_b5
    if-eqz v2, :cond_bd

    .line 183
    .line 184
    if-nez v14, :cond_bd

    .line 185
    .line 186
    invoke-virtual {v13, v9}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_d4

    .line 190
    :cond_bd
    if-nez v2, :cond_c7

    .line 191
    .line 192
    if-eqz v14, :cond_c7

    .line 193
    .line 194
    const/16 v2, 0xc

    .line 195
    .line 196
    invoke-virtual {v13, v2}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_d4

    .line 200
    :cond_c7
    if-eqz v2, :cond_d1

    .line 201
    .line 202
    if-eqz v14, :cond_d1

    .line 203
    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    invoke-virtual {v13, v2}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    invoke-virtual {v13, v6}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    const/16 v2, 0x8

    .line 214
    .line 215
    if-nez v14, :cond_dc

    .line 216
    .line 217
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_df
    if-eq v5, v7, :cond_ee

    .line 225
    .line 226
    new-instance v4, Lem/d;

    .line 227
    .line 228
    const/4 v5, 0x3

    .line 229
    invoke-direct {v4, v1, v5, v0}, Lem/d;-><init>(IILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v8}, Landroid/view/View;->setClickable(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_f5

    .line 239
    :cond_ee
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v6}, Landroid/view/View;->setClickable(Z)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    iget v1, v3, Lhg/a;->e:I

    .line 247
    .line 248
    if-eq v1, v9, :cond_102

    .line 249
    .line 250
    iget-boolean v0, v0, Laf/i0;->f:Z

    .line 251
    .line 252
    if-eqz v0, :cond_fe

    .line 253
    .line 254
    goto :goto_102

    .line 255
    :cond_fe
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_10a

    .line 259
    :cond_102
    :goto_102
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, v3, Lhg/a;->d:Z

    .line 263
    .line 264
    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    return-void

    .line 268
    :pswitch_10b
    move-object/from16 v2, p1

    .line 269
    .line 270
    check-cast v2, Laf/l0;

    .line 271
    .line 272
    iget-object v3, v2, Laf/l0;->H:Landroid/view/View;

    .line 273
    .line 274
    iget-object v4, v2, Laf/l0;->G:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v5, v2, Laf/l0;->F:Landroid/widget/ImageView;

    .line 277
    .line 278
    iget-object v6, v2, Laf/l0;->E:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 279
    .line 280
    iget-object v7, v0, Laf/i0;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-lt v1, v7, :cond_123

    .line 289
    .line 290
    goto/16 :goto_220

    .line 291
    .line 292
    :cond_123
    iget-object v7, v0, Laf/i0;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ldf/k;

    .line 301
    .line 302
    new-instance v7, Laf/a;

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    invoke-direct {v7, v8, v0, v1}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v7, v0, Laf/i0;->f:Z

    .line 312
    .line 313
    xor-int/2addr v7, v8

    .line 314
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-virtual {v5, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v10, v1, Ldf/k;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v14, v1, Ldf/k;->b:Ljava/lang/String;

    .line 328
    .line 329
    const-string v11, "GroupCallMemberAdapter"

    .line 330
    .line 331
    const-string v17, "context"

    .line 332
    .line 333
    if-eqz v10, :cond_154

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-nez v12, :cond_156

    .line 340
    .line 341
    :cond_154
    move-object v10, v11

    .line 342
    goto :goto_193

    .line 343
    :cond_156
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const-string v12, "parse(...)"

    .line 348
    .line 349
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-wide v12, v1, Ldf/k;->a:J

    .line 353
    .line 354
    const-string v1, "Load photo with photo uri. photoUri="

    .line 355
    .line 356
    invoke-static {v10, v1, v11}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Laf/i0;->e:Landroid/content/Context;

    .line 360
    .line 361
    if-eqz v1, :cond_18f

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const-string v15, ""

    .line 370
    .line 371
    move-object/from16 v18, v11

    .line 372
    .line 373
    move-object v11, v1

    .line 374
    move-object/from16 v1, v18

    .line 375
    .line 376
    invoke-static/range {v11 .. v16}, Lyn/a;->a(Landroid/content/res/Resources;JLjava/lang/String;Ljava/lang/String;Z)Laj/g;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v0}, Laf/i0;->A()Lbo/e;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, Lb9/e;

    .line 385
    .line 386
    iput-object v12, v11, Laj/g;->c:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v12, Leo/b;

    .line 389
    .line 390
    invoke-direct {v12, v10, v11}, Leo/b;-><init>(Landroid/net/Uri;Laj/g;)V

    .line 391
    .line 392
    .line 393
    sget-object v10, Ltn/a;->a:Lv7/v;

    .line 394
    .line 395
    invoke-virtual {v10, v5, v12}, Lv7/v;->q(Landroid/widget/ImageView;Leo/b;)V

    .line 396
    .line 397
    .line 398
    move-object v10, v1

    .line 399
    goto :goto_1be

    .line 400
    :cond_18f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v7

    .line 404
    :goto_193
    iget-wide v12, v1, Ldf/k;->a:J

    .line 405
    .line 406
    iget-object v15, v1, Ldf/k;->f:Ljava/lang/String;

    .line 407
    .line 408
    const-string v1, "Load default image. contactId="

    .line 409
    .line 410
    invoke-static {v1, v10, v12, v13}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Laf/i0;->e:Landroid/content/Context;

    .line 414
    .line 415
    if-eqz v1, :cond_225

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    invoke-static/range {v11 .. v16}, Lyn/a;->a(Landroid/content/res/Resources;JLjava/lang/String;Ljava/lang/String;Z)Laj/g;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0}, Laf/i0;->A()Lbo/e;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Lb9/e;

    .line 432
    .line 433
    iput-object v11, v1, Laj/g;->c:Ljava/lang/Object;

    .line 434
    .line 435
    new-instance v11, Leo/b;

    .line 436
    .line 437
    const-wide/16 v12, 0x0

    .line 438
    .line 439
    invoke-direct {v11, v12, v13, v1}, Leo/b;-><init>(JLaj/g;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Ltn/a;->a:Lv7/v;

    .line 443
    .line 444
    invoke-virtual {v1, v5, v11}, Lv7/v;->q(Landroid/widget/ImageView;Leo/b;)V

    .line 445
    .line 446
    .line 447
    :goto_1be
    const-string v1, "group call member info="

    .line 448
    .line 449
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v10, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-lez v1, :cond_1d1

    .line 461
    .line 462
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1df

    .line 466
    :cond_1d1
    iget-object v1, v0, Laf/i0;->e:Landroid/content/Context;

    .line 467
    .line 468
    if-eqz v1, :cond_221

    .line 469
    .line 470
    const v5, 0x7f130749

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    :goto_1df
    iget-object v1, v0, Laf/i0;->g:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/16 v4, 0x8

    .line 489
    .line 490
    if-gt v1, v8, :cond_1f4

    .line 491
    .line 492
    const/16 v1, 0xf

    .line 493
    .line 494
    invoke-virtual {v0, v6, v1}, Laf/i0;->B(Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_220

    .line 501
    :cond_1f4
    invoke-virtual {v2}, Ly5/y1;->c()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_202

    .line 506
    .line 507
    const/4 v1, 0x3

    .line 508
    invoke-virtual {v0, v6, v1}, Laf/i0;->B(Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    goto :goto_220

    .line 515
    :cond_202
    invoke-virtual {v2}, Ly5/y1;->c()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    add-int/2addr v1, v8

    .line 520
    iget-object v2, v0, Laf/i0;->g:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-ne v1, v2, :cond_21a

    .line 529
    .line 530
    const/16 v1, 0xc

    .line 531
    .line 532
    invoke-virtual {v0, v6, v1}, Laf/i0;->B(Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_220

    .line 539
    :cond_21a
    invoke-virtual {v6, v9}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    :goto_220
    return-void

    .line 546
    :cond_221
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v7

    .line 550
    :cond_225
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v7

    .line 554
    nop

    .line 555
    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_10b
    .end packed-switch
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 6

    .line 1
    iget v0, p0, Laf/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const-string v0, "findViewById(...)"

    .line 8
    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, p0, :cond_6e

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq p1, p0, :cond_61

    .line 16
    .line 17
    new-instance p0, Lqg/b;

    .line 18
    .line 19
    const p1, 0x7f0d0117

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, p2, v2, v1}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0a06a8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 40
    .line 41
    iput-object p2, p0, Lqg/b;->E:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 42
    .line 43
    const p2, 0x7f0a0239

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iput-object p2, p0, Lqg/b;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const p2, 0x7f0a011b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p2, p0, Lqg/b;->G:Landroid/widget/TextView;

    .line 70
    .line 71
    const p2, 0x7f0a0326

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lqg/b;->H:Landroid/view/View;

    .line 82
    .line 83
    const p2, 0x7f0a0115

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Landroid/widget/CheckBox;

    .line 94
    .line 95
    iput-object p1, p0, Lqg/b;->I:Landroid/widget/CheckBox;

    .line 96
    .line 97
    goto :goto_88

    .line 98
    :cond_61
    new-instance p0, Lro/a;

    .line 99
    .line 100
    const p1, 0x7f0d0020

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1, p2, v2, v1}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_88

    .line 111
    :cond_6e
    new-instance p0, Lqg/a;

    .line 112
    .line 113
    const p1, 0x7f0d0116

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1, p2, v2, v1}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f0a08ab

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p1, p0, Lqg/a;->E:Landroid/widget/TextView;

    .line 136
    .line 137
    :goto_88
    return-object p0

    .line 138
    :pswitch_89
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Laf/i0;->e:Landroid/content/Context;

    .line 143
    .line 144
    if-eqz p1, :cond_a9

    .line 145
    .line 146
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const p1, 0x7f0d0363

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lnf/b;->p(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Laf/l0;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Laf/l0;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_a9
    const-string p0, "context"

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    throw p0

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_89
    .end packed-switch
.end method

.method public z()I
    .registers 5

    .line 1
    iget-object p0, p0, Laf/i0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lhg/a;

    .line 26
    .line 27
    iget v2, v2, Lhg/a;->a:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_41

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lhg/a;

    .line 57
    .line 58
    iget-boolean v2, v2, Lhg/a;->b:Z

    .line 59
    .line 60
    if-nez v2, :cond_2c

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2c

    .line 66
    :cond_41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method
