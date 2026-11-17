###### Class dl.h0 (dl.h0)
.class public final Ldl/h0;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Ldl/i0;


# direct methods
.method public constructor <init>(Ldl/i0;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ldl/h0;->c:Ldl/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo4/x;->P0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d0701

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "parent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p2, :cond_4a

    .line 12
    .line 13
    const v3, 0x7f0d0701

    .line 14
    .line 15
    .line 16
    const-string v4, "inflate(...)"

    .line 17
    .line 18
    invoke-static {v1, v3, v1, v2, v4}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Ldl/g0;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const v4, 0x7f0a0b63

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "findViewById(...)"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v4, v3, Ldl/g0;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v4, 0x7f0a0b64

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v4, v3, Ldl/g0;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    const v4, 0x7f0a08a2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v4, Landroid/widget/RadioButton;

    .line 68
    .line 69
    iput-object v4, v3, Ldl/g0;->c:Landroid/widget/RadioButton;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactdetail.view.dialog.VideoCallMethodDialogFragment.VideoCallMethodAdapter.ViewHolder"

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Ldl/g0;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    :goto_58
    iget-object v4, v3, Ldl/g0;->c:Landroid/widget/RadioButton;

    .line 90
    .line 91
    iget-object v5, v3, Ldl/g0;->a:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v3, v3, Ldl/g0;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ldl/f0;

    .line 100
    .line 101
    if-eqz v6, :cond_166

    .line 102
    .line 103
    iget-object v7, v6, Ldl/f0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const v9, 0x7f13078d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const v9, 0x7f0602c2

    .line 121
    .line 122
    .line 123
    iget-object v10, v0, Ldl/h0;->c:Ldl/i0;

    .line 124
    .line 125
    if-eqz v8, :cond_d3

    .line 126
    .line 127
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 128
    .line 129
    const v7, 0x7f08018d

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v7, v9}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lo4/x;->N0()Lh/m;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_91

    .line 140
    .line 141
    sget-object v8, Lbp/m0;->a:Lbp/m0;

    .line 142
    .line 143
    invoke-static {v7, v5, v2, v8}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    sget-object v2, Ldl/i0;->K0:Ljava/lang/String;

    .line 147
    .line 148
    const-string v5, "LGT"

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_ab

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v5, 0x7f13078c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_14b

    .line 171
    .line 172
    :cond_ab
    const-string v5, "VZW"

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c3

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v5, 0x7f130115

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_14b

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v5, 0x7f130789

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_14b

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const v11, 0x7f13005d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_103

    .line 228
    .line 229
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 230
    .line 231
    const v7, 0x7f08018b

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v7, v9}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Lo4/x;->N0()Lh/m;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_f7

    .line 242
    .line 243
    sget-object v8, Lbp/m0;->a:Lbp/m0;

    .line 244
    .line 245
    invoke-static {v7, v5, v2, v8}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_14b

    .line 260
    :cond_103
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-string v9, "getContext(...)"

    .line 265
    .line 266
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v11, Lfy/e;

    .line 270
    .line 271
    iget-object v13, v6, Ldl/f0;->c:Landroid/graphics/drawable/Icon;

    .line 272
    .line 273
    iget-object v14, v6, Ldl/f0;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v15, v6, Ldl/f0;->b:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v9, Lfy/a;

    .line 278
    .line 279
    const/16 v12, 0xf

    .line 280
    .line 281
    invoke-direct {v9, v12}, Lfy/a;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/16 v17, 0x3e8

    .line 285
    .line 286
    const-string v12, ""

    .line 287
    .line 288
    move-object/from16 v16, v9

    .line 289
    .line 290
    invoke-direct/range {v11 .. v17}, Lfy/e;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Lfy/a;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v11, v2}, Lcom/bumptech/glide/c;->o(Landroid/content/Context;Lfy/e;Z)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v8, v10, Ldl/i0;->J0:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_145

    .line 304
    .line 305
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const v10, 0x7f080194

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    filled-new-array {v2, v9}, [Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v8, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    move-object v2, v8

    .line 326
    :cond_145
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :goto_14b
    iget-object v2, v6, Ldl/f0;->b:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v5, v0, Ldl/h0;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_166

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v0, Ldl/h0;->b:Ljava/lang/String;

    .line 358
    .line 359
    :cond_166
    return-object v1
.end method
