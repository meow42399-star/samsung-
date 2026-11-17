###### Class qm.h (qm.h)
.class public final Lqm/h;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lqm/h;",
        "Lo4/p;",
        "<init>",
        "()V",
        "pw/b",
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


# instance fields
.field public D0:I

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/util/List;

.field public H0:Ljava/util/List;

.field public I0:Lc70/a;

.field public J0:Lc70/n;

.field public K0:Lc70/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 13

    .line 1
    iget v0, p0, Lqm/h;->D0:I

    .line 2
    .line 3
    if-eqz v0, :cond_15f

    .line 4
    .line 5
    iget-object v0, p0, Lqm/h;->G0:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_15f

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15f

    .line 14
    .line 15
    iget-object v0, p0, Lqm/h;->J0:Lc70/n;

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_15f

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0d0408

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f0a0877

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, p0, Lqm/h;->F0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    const v2, 0x7f1305bd

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "getString(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    new-array v0, v0, [Landroid/widget/RadioButton;

    .line 68
    .line 69
    const v2, 0x7f0a0872

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    const v2, 0x7f0a0873

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x1

    .line 87
    aput-object v2, v0, v4

    .line 88
    .line 89
    const v2, 0x7f0a0874

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v5, 0x2

    .line 97
    aput-object v2, v0, v5

    .line 98
    .line 99
    const v2, 0x7f0a0875

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v5, 0x3

    .line 107
    aput-object v2, v0, v5

    .line 108
    .line 109
    const v2, 0x7f0a0876

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v5, 0x4

    .line 117
    aput-object v2, v0, v5

    .line 118
    .line 119
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lqm/h;->H0:Ljava/util/List;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    .line 127
    iget-object v2, p0, Lqm/h;->G0:Ljava/util/List;

    .line 128
    .line 129
    const-string v5, "faceBitmaps"

    .line 130
    .line 131
    if-eqz v2, :cond_15b

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lp60/o;->n2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move v2, v3

    .line 144
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_fa

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    add-int/lit8 v7, v2, 0x1

    .line 155
    .line 156
    if-ltz v2, :cond_f6

    .line 157
    .line 158
    check-cast v6, Lo60/k;

    .line 159
    .line 160
    iget-object v8, v6, Lo60/k;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Landroid/widget/RadioButton;

    .line 163
    .line 164
    iget-object v6, v6, Lo60/k;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    if-nez v2, :cond_ae

    .line 172
    .line 173
    move v2, v4

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v2, v3

    .line 176
    :goto_af
    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v9, "getResources(...)"

    .line 184
    .line 185
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 189
    .line 190
    invoke-direct {v9, v2, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v6, 0x7f0804ee

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 205
    .line 206
    filled-new-array {v9, v2}, [Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v6, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 214
    .line 215
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 216
    .line 217
    .line 218
    const v10, 0x10100a0

    .line 219
    .line 220
    .line 221
    filled-new-array {v10}, [I

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v2, v10, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    new-array v6, v3, [I

    .line 229
    .line 230
    invoke-virtual {v2, v6, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lqm/f;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-direct {v2, v6, p0}, Lqm/f;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 243
    .line 244
    .line 245
    move v2, v7

    .line 246
    goto :goto_8f

    .line 247
    :cond_f6
    invoke-static {}, Lcx/a;->b1()V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_fa
    iget-object v0, p0, Lqm/h;->H0:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v0, :cond_155

    .line 254
    .line 255
    iget-object v2, p0, Lqm/h;->G0:Ljava/util/List;

    .line 256
    .line 257
    if-eqz v2, :cond_151

    .line 258
    .line 259
    invoke-static {v2}, Lcx/a;->k0(Ljava/util/List;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/RadioButton;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 274
    .line 275
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lae/i;

    .line 287
    .line 288
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Lae/i;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iget v1, p0, Lqm/h;->D0:I

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lae/i;->y(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lae/i;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lh/e;

    .line 303
    .line 304
    iput-object p1, v1, Lh/e;->s:Landroid/view/View;

    .line 305
    .line 306
    new-instance p1, Lqm/g;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-direct {p1, p0, v1}, Lqm/g;-><init>(Lqm/h;I)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7f13010d

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, p1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lqm/g;

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    invoke-direct {p1, p0, v1}, Lqm/g;-><init>(Lqm/h;I)V

    .line 322
    .line 323
    .line 324
    const p0, 0x7f130033

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p0, p1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Lh/k;->g()V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_151
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_155
    const-string p0, "radioButtons"

    .line 343
    .line 344
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_15b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_15f
    :goto_15f
    invoke-virtual {p0}, Lo4/p;->N1()V

    .line 353
    .line 354
    .line 355
    invoke-super {p0, p1}, Lo4/p;->P1(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqm/h;->K0:Lc70/a;

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

###### Class qm.g (qm.g)
.class public final synthetic Lqm/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqm/h;


# direct methods
.method public synthetic constructor <init>(Lqm/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqm/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqm/g;->b:Lqm/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget p1, p0, Lqm/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqm/g;->b:Lqm/h;

    .line 7
    .line 8
    iget-object p1, p0, Lqm/h;->E0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    const-string p2, "401"

    .line 13
    .line 14
    const-string v0, "2"

    .line 15
    .line 16
    invoke-static {p2, p1, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lqm/h;->H0:Ljava/util/List;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_4e

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_32

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/RadioButton;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    const/4 v0, -0x1

    .line 52
    :goto_33
    iget-object p1, p0, Lqm/h;->J0:Lc70/n;

    .line 53
    .line 54
    if-eqz p1, :cond_4d

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p0, p0, Lqm/h;->G0:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p0, :cond_47

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p1, v1, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    const-string p0, "faceBitmaps"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_4d
    :goto_4d
    return-void

    .line 79
    :cond_4e
    const-string p0, "radioButtons"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :pswitch_54
    iget-object p0, p0, Lqm/g;->b:Lqm/h;

    .line 86
    .line 87
    iget-object p1, p0, Lqm/h;->E0:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_61

    .line 90
    .line 91
    const-string p2, "401"

    .line 92
    .line 93
    const-string v0, "1"

    .line 94
    .line 95
    invoke-static {p2, p1, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p0, p0, Lqm/h;->I0:Lc70/a;

    .line 99
    .line 100
    if-eqz p0, :cond_68

    .line 101
    .line 102
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
    .end packed-switch
.end method
