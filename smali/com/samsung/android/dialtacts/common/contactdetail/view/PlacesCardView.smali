###### Class com.samsung.android.dialtacts.common.contactdetail.view.PlacesCardView (com.samsung.android.dialtacts.common.contactdetail.view.PlacesCardView)
.class public Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLayout;",
        "a",
        "Lo60/h;",
        "getPlaceAreaLayout",
        "()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLayout;",
        "placeAreaLayout",
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


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lo60/p;

.field public b:Lv7/o;

.field public c:Ljava/util/List;

.field public d:Ljava/util/ArrayList;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Laf/g;

    .line 10
    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    invoke-direct {p1, p2, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->a:Lo60/p;

    .line 21
    .line 22
    return-void
.end method

.method private final getPlaceAreaLayout()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->a:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLayout;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lv7/o;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "PlacesCardView"

    .line 6
    .line 7
    const-string v3, "showPlacesCard"

    .line 8
    .line 9
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1c1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    goto/16 :goto_1c1

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    iput-object v4, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->b:Lv7/o;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->c:Ljava/util/List;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->o:Z

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->o:Z

    .line 56
    .line 57
    const-string v5, "placeViewList"

    .line 58
    .line 59
    if-eqz v4, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_16e

    .line 62
    .line 63
    :cond_3e
    iget-object v4, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->c:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v4, :cond_1b9

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_16b

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lfl/n;

    .line 82
    .line 83
    iget-object v9, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v9, :cond_166

    .line 86
    .line 87
    const v10, 0x7f0d03f8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v11, "null cannot be cast to non-null type androidx.appcompat.widget.SeslLinearLayoutCompat"

    .line 95
    .line 96
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v10, Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    .line 100
    .line 101
    const v11, 0x7f0a023d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const v12, 0x7f0a062e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Landroid/widget/TextView;

    .line 118
    .line 119
    const v13, 0x7f0a0ac8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Landroid/widget/TextView;

    .line 127
    .line 128
    const v14, 0x7f0a0656

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Landroid/widget/ImageButton;

    .line 136
    .line 137
    const v15, 0x7f0a0b03

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    check-cast v15, Landroid/widget/ImageView;

    .line 145
    .line 146
    const v1, 0x7f0a0061

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/ImageView;

    .line 154
    .line 155
    iget-object v8, v7, Lfl/h;->c:Lfl/f;

    .line 156
    .line 157
    iget-object v6, v8, Lfl/f;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v8, Lfl/f;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_b0

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-nez v17, :cond_ac

    .line 171
    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-eqz v8, :cond_cb

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_bf

    .line 190
    .line 191
    goto :goto_cb

    .line 192
    :cond_bf
    invoke-static {}, Lbl/a;->g()Landroid/text/TextDirectionHeuristic;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v8, v6}, Lbl/a;->a(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v7, Lfl/h;->d:Lfl/g;

    .line 211
    .line 212
    iget-wide v12, v7, Lfl/h;->b:J

    .line 213
    .line 214
    iget v8, v6, Lfl/g;->a:I

    .line 215
    .line 216
    if-eqz v8, :cond_106

    .line 217
    .line 218
    iget-object v2, v6, Lfl/g;->b:Landroid/content/Intent;

    .line 219
    .line 220
    invoke-virtual {v0, v14, v12, v13, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->b(Landroid/view/View;JLandroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v6, Lfl/g;->b:Landroid/content/Intent;

    .line 224
    .line 225
    if-nez v2, :cond_ea

    .line 226
    .line 227
    iget v2, v6, Lfl/g;->g:I

    .line 228
    .line 229
    if-nez v2, :cond_e7

    .line 230
    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    move-object/from16 v18, v3

    .line 233
    .line 234
    goto :goto_f8

    .line 235
    :cond_ea
    :goto_ea
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v18, v3

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-virtual {v2, v8, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    iget-object v2, v6, Lfl/g;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v14, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->semSetHoverPopupType(I)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    move-object/from16 v18, v3

    .line 264
    .line 265
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_10b
    iget-object v2, v6, Lfl/g;->b:Landroid/content/Intent;

    .line 269
    .line 270
    invoke-virtual {v0, v11, v12, v13, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->b(Landroid/view/View;JLandroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v7, Lfl/n;->e:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v2, :cond_11d

    .line 276
    .line 277
    new-instance v2, Lcl/k;

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    invoke-direct {v2, v0, v7, v3}, Lcl/k;-><init>(Landroid/widget/LinearLayout;Lfl/h;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget-object v2, v7, Lfl/h;->c:Lfl/f;

    .line 287
    .line 288
    iget-object v2, v2, Lfl/f;->d:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v11, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget v3, v7, Lfl/n;->f:I

    .line 298
    .line 299
    const v6, 0x7f080261

    .line 300
    .line 301
    .line 302
    if-ne v3, v6, :cond_146

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget v6, v7, Lfl/n;->f:I

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    const/16 v3, 0x8

    .line 322
    .line 323
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_15c

    .line 327
    :cond_146
    const/16 v3, 0x8

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget v7, v7, Lfl/n;->f:I

    .line 335
    .line 336
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :goto_15c
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-object/from16 v3, v18

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const/16 v2, 0x8

    .line 356
    .line 357
    goto/16 :goto_46

    .line 358
    .line 359
    :cond_166
    const/4 v8, 0x0

    .line 360
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v8

    .line 364
    :cond_16b
    const/4 v2, 0x1

    .line 365
    iput-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->o:Z

    .line 366
    .line 367
    :goto_16e
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->getPlaceAreaLayout()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLayout;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->d:Ljava/util/ArrayList;

    .line 375
    .line 376
    if-eqz v1, :cond_1b3

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v2, 0x0

    .line 383
    :goto_17e
    if-ge v2, v1, :cond_1ae

    .line 384
    .line 385
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->getPlaceAreaLayout()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLayout;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v4, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->d:Ljava/util/ArrayList;

    .line 390
    .line 391
    if-eqz v4, :cond_1a8

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    if-nez v2, :cond_1a5

    .line 403
    .line 404
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->getPlaceAreaLayout()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLayout;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const v4, 0x7f0a0326

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_1a5

    .line 416
    .line 417
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    goto :goto_17e

    .line 425
    :cond_1a8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    throw v16

    .line 431
    :cond_1ae
    const/4 v2, 0x0

    .line 432
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_1b3
    const/16 v16, 0x0

    .line 437
    .line 438
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v16

    .line 442
    :cond_1b9
    const/16 v16, 0x0

    .line 443
    .line 444
    const-string v0, "viewItemList"

    .line 445
    .line 446
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v16

    .line 450
    :cond_1c1
    :goto_1c1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public final b(Landroid/view/View;JLandroid/content/Intent;)V
    .registers 7

    .line 1
    const-string v0, "PlacesCardView"

    .line 2
    .line 3
    if-eqz p4, :cond_24

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "set onHandleIntent : "

    .line 12
    .line 13
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Laf/a;

    .line 27
    .line 28
    const/16 p3, 0x9

    .line 29
    .line 30
    invoke-direct {p2, p3, p0, p4}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p4, "set showPlaceMigrationDialog"

    .line 38
    .line 39
    invoke-static {v0, p4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p4, Lcl/g1;

    .line 43
    .line 44
    invoke-direct {p4, p0, p2, p3, p1}, Lcl/g1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;JLandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onFinishInflate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->getPlaceAreaLayout()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbl/a;->l(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
