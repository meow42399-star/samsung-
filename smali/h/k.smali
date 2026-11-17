###### Class h.k (h.k)
.class public Lh/k;
.super Lh/f0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final p:Lh/f;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Landroid/window/OnBackInvokedCallback;

.field public t:Landroid/window/OnBackInvokedDispatcher;

.field public final u:F


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lh/k;->f(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lh/f0;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lh/k;->r:Z

    .line 10
    .line 11
    new-instance p1, Lh/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p2, p0, v0}, Lh/f;-><init>(Landroid/content/Context;Lh/k;Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh/k;->p:Lh/f;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f070b9f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lh/k;->u:F

    .line 42
    .line 43
    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .registers 4

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040033

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final e(I)Landroid/widget/Button;
    .registers 3

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object p0, p0, Lh/k;->p:Lh/f;

    .line 3
    .line 4
    if-eq p1, v0, :cond_16

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p0, p0, Lh/f;->i:Landroid/widget/Button;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p0, p0, Lh/f;->l:Landroid/widget/Button;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    iget-object p0, p0, Lh/f;->o:Landroid/widget/Button;

    .line 24
    .line 25
    return-object p0
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lh/k;->p:Lh/f;

    .line 3
    .line 4
    iput-boolean v0, p0, Lh/f;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    invoke-static {p0}, Lh/g;->a(Lh/k;)Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lh/k;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-eqz v1, :cond_25

    .line 15
    .line 16
    iget-object v2, p0, Lh/k;->t:Landroid/window/OnBackInvokedDispatcher;

    .line 17
    .line 18
    if-nez v2, :cond_25

    .line 19
    .line 20
    iget-object v1, p0, Lh/k;->s:Landroid/window/OnBackInvokedCallback;

    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    invoke-static {p0}, Lh/j;->a(Lh/k;)Landroid/window/OnBackInvokedCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lh/k;->s:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lh/k;->s:Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lh/g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh/k;->t:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    if-nez v1, :cond_33

    .line 39
    .line 40
    iget-object v0, p0, Lh/k;->t:Landroid/window/OnBackInvokedDispatcher;

    .line 41
    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    iget-object v1, p0, Lh/k;->s:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lh/g;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lh/k;->t:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/k;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 26

    .line 1
    invoke-super/range {p0 .. p1}, Lh/f0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lh/k;->p:Lh/f;

    .line 7
    .line 8
    iget v1, v0, Lh/f;->z:I

    .line 9
    .line 10
    iget-object v2, v0, Lh/f;->b:Lh/k;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lh/f0;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lh/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v0, Lh/f;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f0a081f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v3, 0x7f0a078a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Ldg/i;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    invoke-direct {v5, v6, v4, v0}, Ldg/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0a0b21

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v8, 0x7f0a0237

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const v10, 0x7f0a00e0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const v12, 0x7f0a025b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-object v15, v0, Lh/f;->g:Landroid/view/View;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    if-eqz v15, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v15, v16

    .line 85
    .line 86
    :goto_55
    if-eqz v15, :cond_5a

    .line 87
    .line 88
    const/16 v17, 0x1

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move/from16 v17, v13

    .line 92
    .line 93
    :goto_5c
    if-eqz v17, :cond_64

    .line 94
    .line 95
    invoke-static {v15}, Lh/f;->a(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    if-nez v18, :cond_69

    .line 100
    .line 101
    :cond_64
    const/high16 v6, 0x20000

    .line 102
    .line 103
    invoke-virtual {v2, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 104
    .line 105
    .line 106
    :cond_69
    const/16 v6, 0x8

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    if-eqz v17, :cond_a8

    .line 110
    .line 111
    const v8, 0x7f0a025a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v5, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v5, v0, Lh/f;->h:Z

    .line 129
    .line 130
    if-eqz v5, :cond_86

    .line 131
    .line 132
    invoke-virtual {v8, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v5, v0, Lh/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 136
    .line 137
    if-eqz v5, :cond_9b

    .line 138
    .line 139
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    instance-of v5, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    if-eqz v5, :cond_9f

    .line 147
    .line 148
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 155
    .line 156
    :cond_9b
    :goto_9b
    const v5, 0x7f0a0b21

    .line 157
    .line 158
    .line 159
    goto :goto_ac

    .line 160
    :cond_9f
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lt/k1;

    .line 165
    .line 166
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 167
    .line 168
    goto :goto_9b

    .line 169
    :cond_a8
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_9b

    .line 173
    :goto_ac
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const v8, 0x7f0a0237

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const v15, 0x7f0a00e0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v5, v7}, Lh/f;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v8, v9}, Lh/f;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v15, v11}, Lh/f;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-ne v15, v11, :cond_d2

    .line 204
    .line 205
    new-instance v11, Lh/a;

    .line 206
    .line 207
    invoke-direct {v11, v13, v0}, Lh/a;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    move-object/from16 v11, v16

    .line 212
    .line 213
    :goto_d4
    iput-object v11, v0, Lh/f;->G:Lh/a;

    .line 214
    .line 215
    const v11, 0x7f0a0945

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Landroidx/core/widget/NestedScrollView;

    .line 223
    .line 224
    iput-object v11, v0, Lh/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 225
    .line 226
    invoke-virtual {v11, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v11, v0, Lh/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 230
    .line 231
    invoke-virtual {v11, v13}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 232
    .line 233
    .line 234
    const v11, 0x102000b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object v11, v0, Lh/f;->v:Landroid/widget/TextView;

    .line 244
    .line 245
    if-nez v11, :cond_f7

    .line 246
    .line 247
    goto :goto_11c

    .line 248
    :cond_f7
    iget-object v13, v0, Lh/f;->e:Ljava/lang/CharSequence;

    .line 249
    .line 250
    if-eqz v13, :cond_11f

    .line 251
    .line 252
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v11, v0, Lh/f;->v:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const v10, 0x7f070b81

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v0, v11, v10}, Lh/f;->b(Landroid/widget/TextView;I)V

    .line 269
    .line 270
    .line 271
    const v10, 0x7f0a09f8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Landroid/widget/CheckBox;

    .line 279
    .line 280
    if-eqz v10, :cond_11c

    .line 281
    .line 282
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    :goto_11c
    move-object/from16 v19, v7

    .line 286
    .line 287
    goto :goto_151

    .line 288
    :cond_11f
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v10, v0, Lh/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 292
    .line 293
    iget-object v11, v0, Lh/f;->v:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v0, Lh/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 299
    .line 300
    if-eqz v10, :cond_14c

    .line 301
    .line 302
    iget-object v10, v0, Lh/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 303
    .line 304
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Landroid/view/ViewGroup;

    .line 309
    .line 310
    iget-object v11, v0, Lh/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 311
    .line 312
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 317
    .line 318
    .line 319
    iget-object v13, v0, Lh/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 320
    .line 321
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    move-object/from16 v19, v7

    .line 324
    .line 325
    const/4 v7, -0x1

    .line 326
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v13, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    goto :goto_151

    .line 333
    :cond_14c
    move-object/from16 v19, v7

    .line 334
    .line 335
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :goto_151
    iget-object v6, v0, Lh/f;->J:Lcom/google/android/material/datepicker/j;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-eqz v7, :cond_165

    .line 345
    .line 346
    const-string v10, "show_button_background"

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-static {v7, v10, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const/4 v10, 0x1

    .line 354
    if-ne v7, v10, :cond_166

    .line 355
    .line 356
    move v7, v10

    .line 357
    goto :goto_167

    .line 358
    :cond_165
    const/4 v10, 0x1

    .line 359
    :cond_166
    const/4 v7, 0x0

    .line 360
    :goto_167
    new-instance v11, Landroid/util/TypedValue;

    .line 361
    .line 362
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    move-object/from16 v20, v9

    .line 370
    .line 371
    const v9, 0x1010031

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v9, v11, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 375
    .line 376
    .line 377
    iget v9, v11, Landroid/util/TypedValue;->resourceId:I

    .line 378
    .line 379
    if-lez v9, :cond_187

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iget v10, v11, Landroid/util/TypedValue;->resourceId:I

    .line 386
    .line 387
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    const/4 v9, -0x1

    .line 393
    :goto_188
    const v10, 0x1020019

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Landroid/widget/Button;

    .line 401
    .line 402
    iput-object v10, v0, Lh/f;->i:Landroid/widget/Button;

    .line 403
    .line 404
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    iget v10, v11, Landroid/util/TypedValue;->resourceId:I

    .line 408
    .line 409
    if-lez v10, :cond_1a0

    .line 410
    .line 411
    iget-object v10, v0, Lh/f;->i:Landroid/widget/Button;

    .line 412
    .line 413
    invoke-static {v10, v7, v9}, Le40/a;->K(Landroid/widget/TextView;ZI)V

    .line 414
    .line 415
    .line 416
    goto :goto_1a5

    .line 417
    :cond_1a0
    iget-object v10, v0, Lh/f;->i:Landroid/widget/Button;

    .line 418
    .line 419
    invoke-static {v10, v7}, Le40/a;->J(Landroid/widget/TextView;Z)V

    .line 420
    .line 421
    .line 422
    :goto_1a5
    iget-object v10, v0, Lh/f;->j:Ljava/lang/CharSequence;

    .line 423
    .line 424
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_1b6

    .line 429
    .line 430
    iget-object v10, v0, Lh/f;->i:Landroid/widget/Button;

    .line 431
    .line 432
    const/16 v13, 0x8

    .line 433
    .line 434
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    goto :goto_1c4

    .line 439
    :cond_1b6
    iget-object v10, v0, Lh/f;->i:Landroid/widget/Button;

    .line 440
    .line 441
    iget-object v13, v0, Lh/f;->j:Ljava/lang/CharSequence;

    .line 442
    .line 443
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object v10, v0, Lh/f;->i:Landroid/widget/Button;

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    const/4 v10, 0x1

    .line 453
    :goto_1c4
    const v13, 0x102001a

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Landroid/widget/Button;

    .line 461
    .line 462
    iput-object v13, v0, Lh/f;->l:Landroid/widget/Button;

    .line 463
    .line 464
    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    iget v13, v11, Landroid/util/TypedValue;->resourceId:I

    .line 468
    .line 469
    if-lez v13, :cond_1dc

    .line 470
    .line 471
    iget-object v13, v0, Lh/f;->l:Landroid/widget/Button;

    .line 472
    .line 473
    invoke-static {v13, v7, v9}, Le40/a;->K(Landroid/widget/TextView;ZI)V

    .line 474
    .line 475
    .line 476
    goto :goto_1e1

    .line 477
    :cond_1dc
    iget-object v13, v0, Lh/f;->l:Landroid/widget/Button;

    .line 478
    .line 479
    invoke-static {v13, v7}, Le40/a;->J(Landroid/widget/TextView;Z)V

    .line 480
    .line 481
    .line 482
    :goto_1e1
    iget-object v13, v0, Lh/f;->m:Ljava/lang/CharSequence;

    .line 483
    .line 484
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    if-eqz v13, :cond_1f5

    .line 489
    .line 490
    iget-object v13, v0, Lh/f;->l:Landroid/widget/Button;

    .line 491
    .line 492
    move/from16 v21, v10

    .line 493
    .line 494
    const/16 v10, 0x8

    .line 495
    .line 496
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    move/from16 v10, v21

    .line 500
    .line 501
    goto :goto_206

    .line 502
    :cond_1f5
    move/from16 v21, v10

    .line 503
    .line 504
    iget-object v10, v0, Lh/f;->l:Landroid/widget/Button;

    .line 505
    .line 506
    iget-object v13, v0, Lh/f;->m:Ljava/lang/CharSequence;

    .line 507
    .line 508
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    iget-object v10, v0, Lh/f;->l:Landroid/widget/Button;

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    or-int/lit8 v10, v21, 0x2

    .line 518
    .line 519
    :goto_206
    const v13, 0x102001b

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    check-cast v13, Landroid/widget/Button;

    .line 527
    .line 528
    iput-object v13, v0, Lh/f;->o:Landroid/widget/Button;

    .line 529
    .line 530
    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    iget v6, v11, Landroid/util/TypedValue;->resourceId:I

    .line 534
    .line 535
    if-lez v6, :cond_21e

    .line 536
    .line 537
    iget-object v6, v0, Lh/f;->o:Landroid/widget/Button;

    .line 538
    .line 539
    invoke-static {v6, v7, v9}, Le40/a;->K(Landroid/widget/TextView;ZI)V

    .line 540
    .line 541
    .line 542
    goto :goto_223

    .line 543
    :cond_21e
    iget-object v6, v0, Lh/f;->o:Landroid/widget/Button;

    .line 544
    .line 545
    invoke-static {v6, v7}, Le40/a;->J(Landroid/widget/TextView;Z)V

    .line 546
    .line 547
    .line 548
    :goto_223
    iget-object v6, v0, Lh/f;->p:Ljava/lang/CharSequence;

    .line 549
    .line 550
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_233

    .line 555
    .line 556
    iget-object v6, v0, Lh/f;->o:Landroid/widget/Button;

    .line 557
    .line 558
    const/16 v13, 0x8

    .line 559
    .line 560
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_242

    .line 564
    :cond_233
    iget-object v6, v0, Lh/f;->o:Landroid/widget/Button;

    .line 565
    .line 566
    iget-object v7, v0, Lh/f;->p:Ljava/lang/CharSequence;

    .line 567
    .line 568
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    iget-object v6, v0, Lh/f;->o:Landroid/widget/Button;

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    or-int/lit8 v10, v10, 0x4

    .line 578
    .line 579
    :goto_242
    new-instance v6, Landroid/util/TypedValue;

    .line 580
    .line 581
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    const v9, 0x7f040031

    .line 589
    .line 590
    .line 591
    const/4 v11, 0x1

    .line 592
    invoke-virtual {v7, v9, v6, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 593
    .line 594
    .line 595
    iget v6, v6, Landroid/util/TypedValue;->data:I

    .line 596
    .line 597
    const/4 v7, 0x2

    .line 598
    if-eqz v6, :cond_28f

    .line 599
    .line 600
    const/high16 v6, 0x3f000000    # 0.5f

    .line 601
    .line 602
    if-ne v10, v11, :cond_26b

    .line 603
    .line 604
    iget-object v9, v0, Lh/f;->i:Landroid/widget/Button;

    .line 605
    .line 606
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 611
    .line 612
    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 613
    .line 614
    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 615
    .line 616
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    .line 618
    .line 619
    goto :goto_28f

    .line 620
    :cond_26b
    if-ne v10, v7, :cond_27d

    .line 621
    .line 622
    iget-object v9, v0, Lh/f;->l:Landroid/widget/Button;

    .line 623
    .line 624
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 629
    .line 630
    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 631
    .line 632
    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 633
    .line 634
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    .line 636
    .line 637
    goto :goto_28f

    .line 638
    :cond_27d
    const/4 v9, 0x4

    .line 639
    if-ne v10, v9, :cond_28f

    .line 640
    .line 641
    iget-object v9, v0, Lh/f;->o:Landroid/widget/Button;

    .line 642
    .line 643
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 648
    .line 649
    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 650
    .line 651
    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 652
    .line 653
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    .line 655
    .line 656
    :cond_28f
    :goto_28f
    if-eqz v10, :cond_292

    .line 657
    .line 658
    goto :goto_297

    .line 659
    :cond_292
    const/16 v13, 0x8

    .line 660
    .line 661
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    :goto_297
    iget-object v6, v0, Lh/f;->o:Landroid/widget/Button;

    .line 665
    .line 666
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_2a1

    .line 671
    .line 672
    const/4 v6, 0x1

    .line 673
    goto :goto_2a2

    .line 674
    :cond_2a1
    const/4 v6, 0x0

    .line 675
    :goto_2a2
    iget-object v9, v0, Lh/f;->i:Landroid/widget/Button;

    .line 676
    .line 677
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-nez v9, :cond_2ac

    .line 682
    .line 683
    const/4 v9, 0x1

    .line 684
    goto :goto_2ad

    .line 685
    :cond_2ac
    const/4 v9, 0x0

    .line 686
    :goto_2ad
    iget-object v10, v0, Lh/f;->l:Landroid/widget/Button;

    .line 687
    .line 688
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    if-nez v10, :cond_2b7

    .line 693
    .line 694
    const/4 v10, 0x1

    .line 695
    goto :goto_2b8

    .line 696
    :cond_2b7
    const/4 v10, 0x0

    .line 697
    :goto_2b8
    const v11, 0x7f0a0981

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    if-eqz v11, :cond_2d1

    .line 705
    .line 706
    if-eqz v6, :cond_2c8

    .line 707
    .line 708
    if-nez v9, :cond_2c6

    .line 709
    .line 710
    goto :goto_2c8

    .line 711
    :cond_2c6
    :goto_2c6
    const/4 v13, 0x0

    .line 712
    goto :goto_2cd

    .line 713
    :cond_2c8
    :goto_2c8
    if-eqz v6, :cond_2d1

    .line 714
    .line 715
    if-eqz v10, :cond_2d1

    .line 716
    .line 717
    goto :goto_2c6

    .line 718
    :goto_2cd
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_2d2

    .line 722
    :cond_2d1
    const/4 v13, 0x0

    .line 723
    :goto_2d2
    const v6, 0x7f0a0980

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    if-eqz v6, :cond_2e2

    .line 731
    .line 732
    if-eqz v9, :cond_2e2

    .line 733
    .line 734
    if-eqz v10, :cond_2e2

    .line 735
    .line 736
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    :cond_2e2
    iget-object v6, v0, Lh/f;->G:Lh/a;

    .line 740
    .line 741
    if-eqz v6, :cond_2f6

    .line 742
    .line 743
    const v6, 0x7f0a00df

    .line 744
    .line 745
    .line 746
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Landroid/view/ViewGroup;

    .line 751
    .line 752
    if-eqz v6, :cond_2f6

    .line 753
    .line 754
    iget-object v9, v0, Lh/f;->G:Lh/a;

    .line 755
    .line 756
    invoke-virtual {v9, v6}, Lh/a;->accept(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_2f6
    iget-object v6, v0, Lh/f;->w:Landroid/view/View;

    .line 760
    .line 761
    const v9, 0x7f0a0b16

    .line 762
    .line 763
    .line 764
    if-eqz v6, :cond_315

    .line 765
    .line 766
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 767
    .line 768
    const/4 v10, -0x2

    .line 769
    const/4 v11, -0x1

    .line 770
    invoke-direct {v6, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 771
    .line 772
    .line 773
    iget-object v10, v0, Lh/f;->w:Landroid/view/View;

    .line 774
    .line 775
    const/4 v13, 0x0

    .line 776
    invoke-virtual {v5, v10, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    const/16 v13, 0x8

    .line 784
    .line 785
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_38e

    .line 789
    .line 790
    :cond_315
    const v6, 0x1020006

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Landroid/widget/ImageView;

    .line 798
    .line 799
    iput-object v6, v0, Lh/f;->t:Landroid/widget/ImageView;

    .line 800
    .line 801
    iget-object v6, v0, Lh/f;->d:Ljava/lang/CharSequence;

    .line 802
    .line 803
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-nez v6, :cond_37d

    .line 808
    .line 809
    iget-boolean v6, v0, Lh/f;->H:Z

    .line 810
    .line 811
    if-eqz v6, :cond_37d

    .line 812
    .line 813
    const v6, 0x7f0a0074

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    check-cast v6, Landroid/widget/TextView;

    .line 821
    .line 822
    iput-object v6, v0, Lh/f;->u:Landroid/widget/TextView;

    .line 823
    .line 824
    iget-object v10, v0, Lh/f;->d:Ljava/lang/CharSequence;

    .line 825
    .line 826
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    iget-object v6, v0, Lh/f;->u:Landroid/widget/TextView;

    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    const v11, 0x7f070ba3

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    invoke-virtual {v0, v6, v10}, Lh/f;->b(Landroid/widget/TextView;I)V

    .line 843
    .line 844
    .line 845
    iget-object v6, v0, Lh/f;->s:Landroid/graphics/drawable/Drawable;

    .line 846
    .line 847
    if-eqz v6, :cond_358

    .line 848
    .line 849
    iget-object v10, v0, Lh/f;->t:Landroid/widget/ImageView;

    .line 850
    .line 851
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 852
    .line 853
    .line 854
    const/16 v13, 0x8

    .line 855
    .line 856
    goto :goto_38e

    .line 857
    :cond_358
    iget-object v6, v0, Lh/f;->u:Landroid/widget/TextView;

    .line 858
    .line 859
    iget-object v10, v0, Lh/f;->t:Landroid/widget/ImageView;

    .line 860
    .line 861
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    iget-object v11, v0, Lh/f;->t:Landroid/widget/ImageView;

    .line 866
    .line 867
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    iget-object v13, v0, Lh/f;->t:Landroid/widget/ImageView;

    .line 872
    .line 873
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 874
    .line 875
    .line 876
    move-result v13

    .line 877
    iget-object v7, v0, Lh/f;->t:Landroid/widget/ImageView;

    .line 878
    .line 879
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    invoke-virtual {v6, v10, v11, v13, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 884
    .line 885
    .line 886
    iget-object v6, v0, Lh/f;->t:Landroid/widget/ImageView;

    .line 887
    .line 888
    const/16 v13, 0x8

    .line 889
    .line 890
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    goto :goto_38e

    .line 894
    :cond_37d
    const/16 v13, 0x8

    .line 895
    .line 896
    invoke-virtual {v2, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    iget-object v6, v0, Lh/f;->t:Landroid/widget/ImageView;

    .line 904
    .line 905
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    :goto_38e
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eq v6, v13, :cond_396

    .line 916
    .line 917
    const/4 v11, 0x1

    .line 918
    goto :goto_397

    .line 919
    :cond_396
    const/4 v11, 0x0

    .line 920
    :goto_397
    if-eqz v5, :cond_3a1

    .line 921
    .line 922
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-eq v5, v13, :cond_3a1

    .line 927
    .line 928
    const/4 v5, 0x1

    .line 929
    goto :goto_3a2

    .line 930
    :cond_3a1
    const/4 v5, 0x0

    .line 931
    :goto_3a2
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    if-eq v6, v13, :cond_3aa

    .line 936
    .line 937
    const/4 v6, 0x1

    .line 938
    goto :goto_3ab

    .line 939
    :cond_3aa
    const/4 v6, 0x0

    .line 940
    :goto_3ab
    if-eqz v19, :cond_3b5

    .line 941
    .line 942
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    if-eq v7, v13, :cond_3b5

    .line 947
    .line 948
    const/4 v7, 0x1

    .line 949
    goto :goto_3b6

    .line 950
    :cond_3b5
    const/4 v7, 0x0

    .line 951
    :goto_3b6
    if-eqz v20, :cond_3c0

    .line 952
    .line 953
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    if-eq v10, v13, :cond_3c0

    .line 958
    .line 959
    const/4 v10, 0x1

    .line 960
    goto :goto_3c1

    .line 961
    :cond_3c0
    const/4 v10, 0x0

    .line 962
    :goto_3c1
    iget-object v15, v0, Lh/f;->w:Landroid/view/View;

    .line 963
    .line 964
    if-eqz v15, :cond_3cd

    .line 965
    .line 966
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 967
    .line 968
    .line 969
    move-result v15

    .line 970
    if-eq v15, v13, :cond_3cd

    .line 971
    .line 972
    const/4 v13, 0x1

    .line 973
    goto :goto_3ce

    .line 974
    :cond_3cd
    const/4 v13, 0x0

    .line 975
    :goto_3ce
    if-eqz v11, :cond_3d7

    .line 976
    .line 977
    if-nez v7, :cond_3d7

    .line 978
    .line 979
    if-eqz v10, :cond_3d5

    .line 980
    .line 981
    goto :goto_3d7

    .line 982
    :cond_3d5
    :goto_3d5
    const/4 v13, 0x0

    .line 983
    goto :goto_3da

    .line 984
    :cond_3d7
    :goto_3d7
    if-eqz v13, :cond_3de

    .line 985
    .line 986
    goto :goto_3d5

    .line 987
    :goto_3da
    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 988
    .line 989
    .line 990
    goto :goto_3df

    .line 991
    :cond_3de
    const/4 v13, 0x0

    .line 992
    :goto_3df
    if-eqz v11, :cond_3f7

    .line 993
    .line 994
    if-eqz v7, :cond_3f7

    .line 995
    .line 996
    if-nez v10, :cond_3f7

    .line 997
    .line 998
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    const v10, 0x7f070b9c

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    invoke-virtual {v7, v9, v13, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 1014
    .line 1015
    .line 1016
    :cond_3f7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    const v9, 0x7f070b91

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    iget-object v9, v0, Lh/f;->i:Landroid/widget/Button;

    .line 1028
    .line 1029
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    const/16 v13, 0x8

    .line 1034
    .line 1035
    if-eq v9, v13, :cond_419

    .line 1036
    .line 1037
    iget-object v9, v0, Lh/f;->i:Landroid/widget/Button;

    .line 1038
    .line 1039
    int-to-float v10, v7

    .line 1040
    const/4 v15, 0x0

    .line 1041
    invoke-virtual {v9, v15, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v9, v0, Lh/f;->i:Landroid/widget/Button;

    .line 1045
    .line 1046
    invoke-virtual {v0, v9, v7}, Lh/f;->b(Landroid/widget/TextView;I)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_41a

    .line 1050
    :cond_419
    const/4 v15, 0x0

    .line 1051
    :goto_41a
    iget-object v9, v0, Lh/f;->l:Landroid/widget/Button;

    .line 1052
    .line 1053
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    if-eq v9, v13, :cond_42d

    .line 1058
    .line 1059
    iget-object v9, v0, Lh/f;->l:Landroid/widget/Button;

    .line 1060
    .line 1061
    int-to-float v10, v7

    .line 1062
    invoke-virtual {v9, v15, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v9, v0, Lh/f;->l:Landroid/widget/Button;

    .line 1066
    .line 1067
    invoke-virtual {v0, v9, v7}, Lh/f;->b(Landroid/widget/TextView;I)V

    .line 1068
    .line 1069
    .line 1070
    :cond_42d
    iget-object v9, v0, Lh/f;->o:Landroid/widget/Button;

    .line 1071
    .line 1072
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1073
    .line 1074
    .line 1075
    move-result v9

    .line 1076
    if-eq v9, v13, :cond_440

    .line 1077
    .line 1078
    iget-object v9, v0, Lh/f;->o:Landroid/widget/Button;

    .line 1079
    .line 1080
    int-to-float v10, v7

    .line 1081
    invoke-virtual {v9, v15, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v9, v0, Lh/f;->o:Landroid/widget/Button;

    .line 1085
    .line 1086
    invoke-virtual {v0, v9, v7}, Lh/f;->b(Landroid/widget/TextView;I)V

    .line 1087
    .line 1088
    .line 1089
    :cond_440
    invoke-virtual {v4}, Landroid/view/View;->isInTouchMode()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-nez v7, :cond_485

    .line 1094
    .line 1095
    if-eqz v11, :cond_449

    .line 1096
    .line 1097
    goto :goto_44a

    .line 1098
    :cond_449
    move-object v12, v8

    .line 1099
    :goto_44a
    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-eqz v7, :cond_451

    .line 1104
    .line 1105
    goto :goto_485

    .line 1106
    :cond_451
    iget-object v7, v0, Lh/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 1107
    .line 1108
    if-eqz v7, :cond_45a

    .line 1109
    .line 1110
    const/4 v13, 0x0

    .line 1111
    invoke-virtual {v7, v13}, Landroid/widget/ListView;->setSelection(I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_486

    .line 1115
    :cond_45a
    const/4 v13, 0x0

    .line 1116
    iget-object v7, v0, Lh/f;->i:Landroid/widget/Button;

    .line 1117
    .line 1118
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    if-nez v7, :cond_469

    .line 1123
    .line 1124
    iget-object v7, v0, Lh/f;->i:Landroid/widget/Button;

    .line 1125
    .line 1126
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1127
    .line 1128
    .line 1129
    goto :goto_486

    .line 1130
    :cond_469
    iget-object v7, v0, Lh/f;->l:Landroid/widget/Button;

    .line 1131
    .line 1132
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    if-nez v7, :cond_477

    .line 1137
    .line 1138
    iget-object v7, v0, Lh/f;->l:Landroid/widget/Button;

    .line 1139
    .line 1140
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1141
    .line 1142
    .line 1143
    goto :goto_486

    .line 1144
    :cond_477
    iget-object v7, v0, Lh/f;->o:Landroid/widget/Button;

    .line 1145
    .line 1146
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-nez v7, :cond_486

    .line 1151
    .line 1152
    iget-object v7, v0, Lh/f;->o:Landroid/widget/Button;

    .line 1153
    .line 1154
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_486

    .line 1158
    :cond_485
    :goto_485
    const/4 v13, 0x0

    .line 1159
    :cond_486
    :goto_486
    if-eqz v5, :cond_490

    .line 1160
    .line 1161
    iget-object v7, v0, Lh/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 1162
    .line 1163
    if-eqz v7, :cond_490

    .line 1164
    .line 1165
    const/4 v10, 0x1

    .line 1166
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1167
    .line 1168
    .line 1169
    :cond_490
    iget-object v7, v0, Lh/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 1170
    .line 1171
    if-eqz v7, :cond_4b5

    .line 1172
    .line 1173
    if-eqz v6, :cond_498

    .line 1174
    .line 1175
    if-nez v5, :cond_4b5

    .line 1176
    .line 1177
    :cond_498
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    if-eqz v5, :cond_4a3

    .line 1182
    .line 1183
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 1184
    .line 1185
    .line 1186
    move-result v10

    .line 1187
    goto :goto_4a5

    .line 1188
    :cond_4a3
    iget v10, v7, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 1189
    .line 1190
    :goto_4a5
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 1191
    .line 1192
    .line 1193
    move-result v12

    .line 1194
    if-eqz v6, :cond_4b0

    .line 1195
    .line 1196
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 1197
    .line 1198
    .line 1199
    move-result v15

    .line 1200
    goto :goto_4b2

    .line 1201
    :cond_4b0
    iget v15, v7, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 1202
    .line 1203
    :goto_4b2
    invoke-virtual {v7, v9, v10, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 1204
    .line 1205
    .line 1206
    :cond_4b5
    if-nez v11, :cond_4e4

    .line 1207
    .line 1208
    iget-object v7, v0, Lh/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 1209
    .line 1210
    if-eqz v7, :cond_4bc

    .line 1211
    .line 1212
    goto :goto_4be

    .line 1213
    :cond_4bc
    iget-object v7, v0, Lh/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 1214
    .line 1215
    :goto_4be
    if-eqz v7, :cond_4e4

    .line 1216
    .line 1217
    if-eqz v6, :cond_4c4

    .line 1218
    .line 1219
    const/4 v6, 0x2

    .line 1220
    goto :goto_4c5

    .line 1221
    :cond_4c4
    move v6, v13

    .line 1222
    :goto_4c5
    or-int/2addr v5, v6

    .line 1223
    const v6, 0x7f0a0944

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    const v9, 0x7f0a0943

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    sget-object v10, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 1238
    .line 1239
    const/4 v10, 0x3

    .line 1240
    invoke-static {v7, v5, v10}, Lw3/g0;->b(Landroid/view/View;II)V

    .line 1241
    .line 1242
    .line 1243
    if-eqz v6, :cond_4df

    .line 1244
    .line 1245
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_4df
    if-eqz v9, :cond_4e4

    .line 1249
    .line 1250
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_4e4
    iget-object v5, v0, Lh/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 1254
    .line 1255
    if-eqz v5, :cond_51e

    .line 1256
    .line 1257
    iget-object v6, v0, Lh/f;->x:Landroid/widget/ListAdapter;

    .line 1258
    .line 1259
    if-eqz v6, :cond_51e

    .line 1260
    .line 1261
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1265
    .line 1266
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    const-class v7, Landroid/widget/AdapterView;

    .line 1271
    .line 1272
    const-string v8, "hidden_semSetBottomColor"

    .line 1273
    .line 1274
    invoke-static {v7, v8, v6}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    if-eqz v6, :cond_506

    .line 1279
    .line 1280
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-static {v5, v6, v7}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    :cond_506
    iget v6, v0, Lh/f;->y:I

    .line 1288
    .line 1289
    const/4 v7, -0x1

    .line 1290
    if-le v6, v7, :cond_51e

    .line 1291
    .line 1292
    const/4 v10, 0x1

    .line 1293
    invoke-virtual {v5, v6, v10}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    const v8, 0x7f070db3

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    invoke-virtual {v5, v6, v7}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_51f

    .line 1311
    :cond_51e
    const/4 v10, 0x1

    .line 1312
    :goto_51f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1313
    .line 1314
    const/16 v6, 0x24

    .line 1315
    .line 1316
    if-lt v5, v6, :cond_5e9

    .line 1317
    .line 1318
    const-string v5, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 1319
    .line 1320
    invoke-static {v5}, Ln7/r;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    const-string v6, "FALSE"

    .line 1325
    .line 1326
    if-eqz v5, :cond_530

    .line 1327
    .line 1328
    goto :goto_531

    .line 1329
    :cond_530
    move-object v5, v6

    .line 1330
    :goto_531
    invoke-static {v1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v12

    .line 1334
    invoke-static {v1}, Lx40/b;->G(Landroid/content/Context;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    if-eqz v11, :cond_53e

    .line 1339
    .line 1340
    iget-boolean v0, v0, Lh/f;->E:Z

    .line 1341
    .line 1342
    goto :goto_53f

    .line 1343
    :cond_53e
    move v0, v10

    .line 1344
    :goto_53f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    const v9, 0x7f08054c

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v11

    .line 1355
    invoke-virtual {v8, v9, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    if-eqz v2, :cond_573

    .line 1364
    .line 1365
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    if-eqz v9, :cond_573

    .line 1370
    .line 1371
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v9

    .line 1375
    if-eqz v9, :cond_573

    .line 1376
    .line 1377
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-nez v2, :cond_573

    .line 1394
    .line 1395
    goto :goto_574

    .line 1396
    :cond_573
    move v13, v10

    .line 1397
    :goto_574
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-nez v2, :cond_5e9

    .line 1402
    .line 1403
    if-eqz v0, :cond_5e9

    .line 1404
    .line 1405
    if-nez v7, :cond_5e9

    .line 1406
    .line 1407
    if-eqz v13, :cond_5e9

    .line 1408
    .line 1409
    if-eqz v3, :cond_594

    .line 1410
    .line 1411
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    if-nez v0, :cond_594

    .line 1416
    .line 1417
    if-nez v12, :cond_594

    .line 1418
    .line 1419
    const v0, 0x7f08054d

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_594
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    const v2, 0x7f070b75

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v12, :cond_5b9

    .line 1441
    .line 1442
    new-instance v15, Lw3/q;

    .line 1443
    .line 1444
    const v21, 0x434ce666    # 204.9f

    .line 1445
    .line 1446
    .line 1447
    const v22, 0x437acccd    # 250.8f

    .line 1448
    .line 1449
    .line 1450
    const/16 v16, 0x10e

    .line 1451
    .line 1452
    const v17, 0x3eb33333    # 0.35f

    .line 1453
    .line 1454
    .line 1455
    const/high16 v18, 0x41c80000    # 25.0f

    .line 1456
    .line 1457
    const/high16 v19, 0x41700000    # 15.0f

    .line 1458
    .line 1459
    const/high16 v20, 0x436b0000    # 235.0f

    .line 1460
    .line 1461
    invoke-direct/range {v15 .. v22}, Lw3/q;-><init>(IFFFFFF)V

    .line 1462
    .line 1463
    .line 1464
    move-object v6, v15

    .line 1465
    goto :goto_5d1

    .line 1466
    :cond_5b9
    new-instance v16, Lw3/q;

    .line 1467
    .line 1468
    const v22, 0x420f3333    # 35.8f

    .line 1469
    .line 1470
    .line 1471
    const v23, 0x42b7cccd    # 91.9f

    .line 1472
    .line 1473
    .line 1474
    const/16 v17, 0x10e

    .line 1475
    .line 1476
    const v18, 0x3eb33333    # 0.35f

    .line 1477
    .line 1478
    .line 1479
    const/high16 v19, -0x3e900000    # -15.0f

    .line 1480
    .line 1481
    const/16 v20, 0x0

    .line 1482
    .line 1483
    const/high16 v21, 0x436b0000    # 235.0f

    .line 1484
    .line 1485
    invoke-direct/range {v16 .. v23}, Lw3/q;-><init>(IFFFFFF)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v6, v16

    .line 1489
    .line 1490
    :goto_5d1
    const v2, 0x7f060720

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    int-to-float v0, v0

    .line 1502
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    const/4 v5, 0x0

    .line 1507
    move-object v9, v14

    .line 1508
    invoke-static/range {v4 .. v9}, Lw3/r;->b(Landroid/view/View;ILw3/q;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v4, v1, v0, v12}, La/a;->e(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 1512
    .line 1513
    .line 1514
    :cond_5e9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/k;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    if-eqz p0, :cond_2c

    .line 24
    .line 25
    sget-object v0, Lw3/t;->c:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/animation/Animator;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh/k;->p:Lh/f;

    .line 2
    .line 3
    iget-object v0, v0, Lh/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh/k;->p:Lh/f;

    .line 2
    .line 3
    iget-object v0, v0, Lh/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final setCancelable(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh/k;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lh/k;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lh/f0;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh/k;->p:Lh/f;

    .line 5
    .line 6
    iput-object p1, p0, Lh/f;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p0, Lh/f;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lh/f;->c:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
