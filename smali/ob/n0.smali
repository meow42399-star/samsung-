###### Class ob.n0 (ob.n0)
.class public Lob/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lob/l0;


# instance fields
.field public final b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .registers 4

    .line 1
    const-string v0, "floatingToolbarLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lob/n0;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lob/n0;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070d7a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lob/n0;->d:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f070d6e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lob/n0;->e:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f070d6f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lob/n0;->f:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f070d79

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f070d71

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lob/n0;->g:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f070d70

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lob/n0;->h:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f070d75

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lob/n0;->i:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f070d7b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lob/n0;->j:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v0, 0x7f070d78

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lob/n0;->k:I

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lob/n0;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->K0:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_23

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->I(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarContextView;->u:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v2, v3

    .line 20
    :goto_13
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_21

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_37

    .line 33
    .line 34
    :cond_21
    move-object v2, v3

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavButtonView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v2, v3

    .line 48
    :goto_2f
    if-eqz v2, :cond_21

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_21

    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-boolean v4, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->K0:Z

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_47

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->I(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_45

    .line 66
    .line 67
    iget-object v4, v4, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    .line 68
    .line 69
    goto :goto_67

    .line 70
    :cond_45
    move-object v4, v3

    .line 71
    goto :goto_67

    .line 72
    :cond_47
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_45

    .line 77
    .line 78
    move v6, v5

    .line 79
    :goto_4e
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_45

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lt/v4;

    .line 94
    .line 95
    iget v8, v8, Lt/v4;->b:I

    .line 96
    .line 97
    if-nez v8, :cond_64

    .line 98
    .line 99
    move-object v4, v7

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_4e

    .line 104
    :goto_67
    iget-boolean v6, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->K0:Z

    .line 105
    .line 106
    if-eqz v6, :cond_76

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->I(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_74

    .line 113
    .line 114
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 115
    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    move-object v6, v3

    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_74

    .line 124
    .line 125
    iget-object v6, v6, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 126
    .line 127
    :goto_7e
    if-eqz v6, :cond_86

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_87

    .line 134
    .line 135
    :cond_86
    move-object v6, v3

    .line 136
    :cond_87
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    if-nez v2, :cond_90

    .line 142
    .line 143
    move-object v8, v4

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v8, v2

    .line 146
    :goto_91
    const/16 v9, 0x78

    .line 147
    .line 148
    if-eqz v8, :cond_bd

    .line 149
    .line 150
    sget-object v10, Lob/b;->b:Lob/b;

    .line 151
    .line 152
    invoke-static {v8}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v2, :cond_ae

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget v11, v0, Lob/n0;->j:I

    .line 163
    .line 164
    sub-int/2addr v10, v11

    .line 165
    div-int/lit8 v10, v10, 0x2

    .line 166
    .line 167
    new-instance v11, Landroid/graphics/Rect;

    .line 168
    .line 169
    iget v12, v0, Lob/n0;->i:I

    .line 170
    .line 171
    invoke-direct {v11, v12, v10, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    new-instance v11, Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_b3
    new-instance v10, Lob/e;

    .line 181
    .line 182
    const-string v12, "start_first"

    .line 183
    .line 184
    invoke-direct {v10, v12, v8, v11, v9}, Lob/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_bd
    if-eqz v2, :cond_d3

    .line 191
    .line 192
    if-eqz v4, :cond_d3

    .line 193
    .line 194
    new-instance v8, Lob/e;

    .line 195
    .line 196
    sget-object v10, Lob/b;->b:Lob/b;

    .line 197
    .line 198
    invoke-static {v4}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/16 v11, 0x7c

    .line 203
    .line 204
    const-string v12, "start_second"

    .line 205
    .line 206
    invoke-direct {v8, v12, v10, v3, v11}, Lob/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_d3
    const/4 v8, 0x1

    .line 213
    if-eqz v6, :cond_17a

    .line 214
    .line 215
    new-instance v10, Lob/e;

    .line 216
    .line 217
    sget-object v11, Lob/b;->b:Lob/b;

    .line 218
    .line 219
    invoke-static {v6}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-gtz v12, :cond_e6

    .line 228
    .line 229
    goto/16 :goto_16b

    .line 230
    .line 231
    :cond_e6
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    instance-of v13, v12, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 236
    .line 237
    if-eqz v13, :cond_f1

    .line 238
    .line 239
    check-cast v12, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object v12, v3

    .line 243
    :goto_f2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    sub-int/2addr v13, v8

    .line 248
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    instance-of v14, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 253
    .line 254
    if-eqz v14, :cond_102

    .line 255
    .line 256
    check-cast v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v13, v3

    .line 260
    :goto_103
    if-eqz v12, :cond_10a

    .line 261
    .line 262
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v12, v5

    .line 268
    :goto_10b
    if-eqz v13, :cond_112

    .line 269
    .line 270
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move v13, v5

    .line 276
    :goto_113
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    iget v15, v0, Lob/n0;->j:I

    .line 281
    .line 282
    sub-int/2addr v14, v15

    .line 283
    div-int/lit8 v14, v14, 0x2

    .line 284
    .line 285
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-ne v15, v8, :cond_12b

    .line 290
    .line 291
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionMenuView;->u()Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_12b

    .line 296
    .line 297
    iget v12, v0, Lob/n0;->g:I

    .line 298
    .line 299
    goto :goto_132

    .line 300
    :cond_12b
    if-eqz v12, :cond_130

    .line 301
    .line 302
    iget v12, v0, Lob/n0;->d:I

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :cond_130
    iget v12, v0, Lob/n0;->e:I

    .line 306
    .line 307
    :goto_132
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionMenuView;->u()Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-eqz v15, :cond_13b

    .line 312
    .line 313
    iget v13, v0, Lob/n0;->h:I

    .line 314
    .line 315
    goto :goto_142

    .line 316
    :cond_13b
    if-eqz v13, :cond_140

    .line 317
    .line 318
    iget v13, v0, Lob/n0;->f:I

    .line 319
    .line 320
    goto :goto_142

    .line 321
    :cond_140
    iget v13, v0, Lob/n0;->f:I

    .line 322
    .line 323
    :goto_142
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-ne v15, v8, :cond_166

    .line 328
    .line 329
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionMenuView;->u()Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-nez v15, :cond_166

    .line 334
    .line 335
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    iget v3, v0, Lob/n0;->j:I

    .line 344
    .line 345
    if-ne v15, v3, :cond_166

    .line 346
    .line 347
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 352
    .line 353
    if-nez v3, :cond_166

    .line 354
    .line 355
    iget v3, v0, Lob/n0;->k:I

    .line 356
    .line 357
    add-int/2addr v12, v3

    .line 358
    add-int/2addr v13, v3

    .line 359
    :cond_166
    new-instance v3, Landroid/graphics/Rect;

    .line 360
    .line 361
    invoke-direct {v3, v12, v14, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 362
    .line 363
    .line 364
    :goto_16b
    if-nez v3, :cond_172

    .line 365
    .line 366
    new-instance v3, Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 369
    .line 370
    .line 371
    :cond_172
    const-string v12, "end_first"

    .line 372
    .line 373
    invoke-direct {v10, v12, v11, v3, v9}, Lob/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_17a
    sget-object v3, Ln3/a;->c:Ln3/a;

    .line 380
    .line 381
    invoke-static {v3}, Lbu/e;->F(Ln3/a;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_264

    .line 386
    .line 387
    new-instance v9, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v10, "["

    .line 390
    .line 391
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ln3/a;->a()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v3, "] "

    .line 402
    .line 403
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    if-eqz v2, :cond_1a3

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iget v10, v0, Lob/n0;->j:I

    .line 413
    .line 414
    sub-int/2addr v3, v10

    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    const/4 v3, 0x0

    .line 421
    :goto_1a4
    if-eqz v6, :cond_1b2

    .line 422
    .line 423
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    iget v11, v0, Lob/n0;->j:I

    .line 428
    .line 429
    sub-int/2addr v10, v11

    .line 430
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    goto :goto_1b3

    .line 435
    :cond_1b2
    const/4 v10, 0x0

    .line 436
    :goto_1b3
    if-eqz v3, :cond_1bb

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-ltz v3, :cond_1c3

    .line 443
    .line 444
    :cond_1bb
    if-eqz v10, :cond_1c4

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-gez v3, :cond_1c4

    .line 451
    .line 452
    :cond_1c3
    move v5, v8

    .line 453
    :cond_1c4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v8, "FloatingToolbarSlotProvider.getSlots actionMode="

    .line 456
    .line 457
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v8, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->K0:Z

    .line 461
    .line 462
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v8, " nav="

    .line 466
    .line 467
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    if-eqz v2, :cond_1dc

    .line 471
    .line 472
    invoke-static {v2}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    const/4 v2, 0x0

    .line 478
    :goto_1dd
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v2, " custom="

    .line 482
    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    if-eqz v4, :cond_1ec

    .line 487
    .line 488
    invoke-static {v4}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto :goto_1ed

    .line 493
    :cond_1ec
    const/4 v2, 0x0

    .line 494
    :goto_1ed
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v2, " menu="

    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    if-eqz v6, :cond_1fc

    .line 503
    .line 504
    invoke-static {v6}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    const/4 v2, 0x0

    .line 510
    :goto_1fd
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v2, " slots="

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    new-instance v2, Ljava/util/ArrayList;

    .line 519
    .line 520
    const/16 v4, 0xa

    .line 521
    .line 522
    invoke-static {v7, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    :goto_214
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_23c

    .line 538
    .line 539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Lob/e;

    .line 544
    .line 545
    new-instance v8, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    iget-object v10, v6, Lob/e;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v10, ":inset="

    .line 556
    .line 557
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-object v6, v6, Lob/e;->c:Landroid/graphics/Rect;

    .line 561
    .line 562
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_214

    .line 573
    :cond_23c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    if-eqz v5, :cond_251

    .line 577
    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v4, " WARN negative inset (height < floatingComponentHeight="

    .line 581
    .line 582
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget v0, v0, Lob/n0;->j:I

    .line 586
    .line 587
    const/16 v4, 0x29

    .line 588
    .line 589
    invoke-static {v2, v0, v4}, La1/b;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_253

    .line 594
    :cond_251
    const-string v0, ""

    .line 595
    .line 596
    :goto_253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v1, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_264
    return-object v7
.end method
