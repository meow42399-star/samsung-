###### Class qm.j (qm.j)
.class public final Lqm/j;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lqm/j;",
        "Lo4/p;",
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


# instance fields
.field public D0:Ljava/lang/String;

.field public E0:Ljava/util/List;

.field public F0:Ljava/util/List;

.field public G0:Z

.field public H0:Lcl/a0;

.field public I0:Lau/a;


# direct methods
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
    iget-object v0, p0, Lqm/j;->D0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_142

    .line 4
    .line 5
    iget-object v0, p0, Lqm/j;->E0:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_142

    .line 8
    .line 9
    iget-object v0, p0, Lqm/j;->I0:Lau/a;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_142

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0d06f9

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f0a0aa1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lqm/j;->D0:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_13c

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f1305be

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v2, v0, [Landroid/widget/RadioButton;

    .line 64
    .line 65
    const v3, 0x7f0a083e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v3, v2, v4

    .line 74
    .line 75
    const v3, 0x7f0a083f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v5, 0x1

    .line 83
    aput-object v3, v2, v5

    .line 84
    .line 85
    const v3, 0x7f0a0840

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v6, 0x2

    .line 93
    aput-object v3, v2, v6

    .line 94
    .line 95
    invoke-static {v2}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lqm/j;->F0:Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, p0, Lqm/j;->E0:Ljava/util/List;

    .line 102
    .line 103
    const-string v3, "pdeData"

    .line 104
    .line 105
    if-eqz v2, :cond_138

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-le v2, v0, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v0, v2

    .line 115
    :goto_72
    move v2, v4

    .line 116
    :goto_73
    if-ge v2, v0, :cond_fb

    .line 117
    .line 118
    iget-object v6, p0, Lqm/j;->F0:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v6, :cond_f5

    .line 121
    .line 122
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/widget/RadioButton;

    .line 127
    .line 128
    iget-object v7, p0, Lqm/j;->E0:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v7, :cond_f1

    .line 131
    .line 132
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ldy/a;

    .line 137
    .line 138
    iget-object v7, v7, Ldy/a;->s:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    if-eqz v7, :cond_e5

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    if-nez v2, :cond_94

    .line 146
    .line 147
    move v7, v5

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v7, v4

    .line 150
    :goto_95
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lqm/j;->E0:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v7, :cond_e1

    .line 156
    .line 157
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ldy/a;

    .line 162
    .line 163
    iget-object v7, v7, Ldy/a;->s:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v9, "getResources(...)"

    .line 173
    .line 174
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 178
    .line 179
    invoke-direct {v9, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v8, 0x7f0804ee

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v8, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 194
    .line 195
    filled-new-array {v9, v7}, [Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    .line 203
    .line 204
    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 205
    .line 206
    .line 207
    const v10, 0x10100a0

    .line 208
    .line 209
    .line 210
    filled-new-array {v10}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v7, v10, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    new-array v8, v4, [I

    .line 218
    .line 219
    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_e5
    :goto_e5
    new-instance v7, Lqm/f;

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    invoke-direct {v7, v8, p0}, Lqm/f;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_73

    .line 242
    :cond_f1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_f5
    const-string p0, "radioButtons"

    .line 247
    .line 248
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_fb
    new-instance v0, Lae/i;

    .line 253
    .line 254
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Lae/i;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, p0, Lqm/j;->G0:Z

    .line 262
    .line 263
    if-eqz v1, :cond_10c

    .line 264
    .line 265
    const v1, 0x7f1305b2

    .line 266
    .line 267
    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    const v1, 0x7f1305af

    .line 270
    .line 271
    .line 272
    :goto_10f
    invoke-virtual {v0, v1}, Lae/i;->y(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lae/i;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lh/e;

    .line 278
    .line 279
    iput-object p1, v1, Lh/e;->s:Landroid/view/View;

    .line 280
    .line 281
    new-instance p1, Lqm/i;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-direct {p1, p0, v1}, Lqm/i;-><init>(Lqm/j;I)V

    .line 285
    .line 286
    .line 287
    const v1, 0x7f13010d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, p1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lqm/i;

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-direct {p1, p0, v1}, Lqm/i;-><init>(Lqm/j;I)V

    .line 297
    .line 298
    .line 299
    const p0, 0x7f130033

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p0, p1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Lh/k;->g()V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_138
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_13c
    const-string p0, "name"

    .line 318
    .line 319
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_142
    :goto_142
    invoke-virtual {p0}, Lo4/p;->N1()V

    .line 324
    .line 325
    .line 326
    invoke-super {p0, p1}, Lo4/p;->P1(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class qm.i (qm.i)
.class public final synthetic Lqm/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqm/j;


# direct methods
.method public synthetic constructor <init>(Lqm/j;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqm/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqm/i;->b:Lqm/j;

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
    iget p1, p0, Lqm/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqm/i;->b:Lqm/j;

    .line 7
    .line 8
    iget-object p1, p0, Lqm/j;->F0:Ljava/util/List;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_3f

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/RadioButton;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    const/4 v0, -0x1

    .line 41
    :goto_28
    iget-object p1, p0, Lqm/j;->I0:Lau/a;

    .line 42
    .line 43
    if-eqz p1, :cond_3e

    .line 44
    .line 45
    iget-object p0, p0, Lqm/j;->E0:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p0, :cond_38

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lau/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    const-string p0, "pdeData"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_3e
    :goto_3e
    return-void

    .line 64
    :cond_3f
    const-string p0, "radioButtons"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :pswitch_45
    iget-object p0, p0, Lqm/i;->b:Lqm/j;

    .line 71
    .line 72
    iget-object p0, p0, Lqm/j;->H0:Lcl/a0;

    .line 73
    .line 74
    if-eqz p0, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p0}, Lcl/a0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method
