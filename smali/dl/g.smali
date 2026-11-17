###### Class dl.g (dl.g)
.class public final Ldl/g;
.super Ldl/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldl/g;",
        "Ldl/b;",
        "<init>",
        "()V",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo4/x;->q:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "showCheckBox"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lo4/x;->q:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "isTrashOn"

    .line 21
    .line 22
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lo4/x;->q:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "isReadOnlyDeleteContact"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v0, Lo4/x;->q:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "hasSyncableAccount"

    .line 44
    .line 45
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v6, ", isTrashOn : "

    .line 50
    .line 51
    const-string v7, ", isReadOnlyDeleteContact : "

    .line 52
    .line 53
    const-string v8, "showCheckBox : "

    .line 54
    .line 55
    invoke-static {v8, v1, v6, v2, v7}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v7, ", hasSyncableAccount : "

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "DeleteContactDialogFragment"

    .line 75
    .line 76
    invoke-static {v7, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v7, 0x7f1301da

    .line 80
    .line 81
    .line 82
    const v8, 0x7f1301d9

    .line 83
    .line 84
    .line 85
    const v9, 0x7f1301f9

    .line 86
    .line 87
    .line 88
    const v10, 0x7f1303ef

    .line 89
    .line 90
    .line 91
    const v11, 0x7f130195

    .line 92
    .line 93
    .line 94
    const v12, 0x7f130197

    .line 95
    .line 96
    .line 97
    const v13, 0x7f13010d

    .line 98
    .line 99
    .line 100
    const v14, 0x7f14021c

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_10d

    .line 104
    .line 105
    new-instance v1, Lae/i;

    .line 106
    .line 107
    invoke-virtual {v0}, Lo4/x;->P0()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v3, v14}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lae/i;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lh/e;

    .line 120
    .line 121
    iget-object v14, v3, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 122
    .line 123
    const-string v15, "layout_inflater"

    .line 124
    .line 125
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const-string v15, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 130
    .line 131
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v14, Landroid/view/LayoutInflater;

    .line 135
    .line 136
    const v15, 0x7f0d01bf

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-virtual {v14, v15, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v14, 0x7f0a063e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    const v15, 0x7f0a025d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_ad

    .line 169
    .line 170
    if-eqz v2, :cond_b2

    .line 171
    .line 172
    move v7, v8

    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    if-eqz v2, :cond_b1

    .line 175
    .line 176
    move v7, v10

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v7, v9

    .line 179
    :cond_b2
    :goto_b2
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    const v7, 0x7f0a063f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/widget/CheckBox;

    .line 190
    .line 191
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Lbf/a;

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    invoke-direct {v8, v7, v9}, Lbf/a;-><init>(Landroid/widget/CheckBox;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    const v8, 0x7f0a014e

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_df

    .line 219
    .line 220
    const v5, 0x7f13005b

    .line 221
    .line 222
    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    const v5, 0x7f13005a

    .line 225
    .line 226
    .line 227
    :goto_e2
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    if-eqz v4, :cond_f0

    .line 231
    .line 232
    if-eqz v2, :cond_ea

    .line 233
    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    const v10, 0x7f1301d4

    .line 236
    .line 237
    .line 238
    :goto_ed
    invoke-virtual {v1, v10}, Lae/i;->y(I)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    iput-object v6, v3, Lh/e;->s:Landroid/view/View;

    .line 242
    .line 243
    new-instance v3, Laf/n;

    .line 244
    .line 245
    const/16 v4, 0x8

    .line 246
    .line 247
    invoke-direct {v3, v4}, Laf/n;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v13, v3}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    if-eqz v2, :cond_ff

    .line 254
    .line 255
    move v11, v12

    .line 256
    :cond_ff
    new-instance v2, Ldl/f;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-direct {v2, v0, v1, v7, v3}, Ldl/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v11, v2}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lae/i;->g()Lh/k;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_15b

    .line 270
    :cond_10d
    new-instance v1, Lae/i;

    .line 271
    .line 272
    invoke-virtual {v0}, Lo4/x;->P0()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v5, v14}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 280
    .line 281
    .line 282
    if-eqz v3, :cond_125

    .line 283
    .line 284
    invoke-virtual {v1, v9}, Lae/i;->y(I)V

    .line 285
    .line 286
    .line 287
    const v4, 0x7f1303ed

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Lae/i;->q(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_13f

    .line 294
    :cond_125
    if-eqz v4, :cond_131

    .line 295
    .line 296
    if-eqz v2, :cond_12b

    .line 297
    .line 298
    move v6, v10

    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    const v6, 0x7f1301d4

    .line 301
    .line 302
    .line 303
    :goto_12e
    invoke-virtual {v1, v6}, Lae/i;->y(I)V

    .line 304
    .line 305
    .line 306
    :cond_131
    if-eqz v4, :cond_137

    .line 307
    .line 308
    if-eqz v2, :cond_13c

    .line 309
    .line 310
    move v7, v8

    .line 311
    goto :goto_13c

    .line 312
    :cond_137
    if-eqz v2, :cond_13b

    .line 313
    .line 314
    move v7, v10

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move v7, v9

    .line 317
    :cond_13c
    :goto_13c
    invoke-virtual {v1, v7}, Lae/i;->q(I)V

    .line 318
    .line 319
    .line 320
    :goto_13f
    new-instance v4, Laf/n;

    .line 321
    .line 322
    const/4 v5, 0x7

    .line 323
    invoke-direct {v4, v5}, Laf/n;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v13, v4}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    if-eqz v3, :cond_14b

    .line 330
    .line 331
    goto :goto_14e

    .line 332
    :cond_14b
    if-eqz v2, :cond_14e

    .line 333
    .line 334
    move v11, v12

    .line 335
    :cond_14e
    :goto_14e
    new-instance v2, Ldl/c;

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    invoke-direct {v2, v3, v0, v1}, Ldl/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v11, v2}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lae/i;->g()Lh/k;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_15b
    new-instance v2, Lag/i;

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    invoke-direct {v2, v3}, Lag/i;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lag/e;

    .line 358
    .line 359
    const/4 v3, 0x2

    .line 360
    invoke-direct {v2, v3, v0}, Lag/e;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ldl/b;->T1(Lh/k;)V

    .line 367
    .line 368
    .line 369
    return-object v1
.end method

.method public final S1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "DeleteContactDialogFragment"

    .line 2
    .line 3
    return-object p0
.end method
