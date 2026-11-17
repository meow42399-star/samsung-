###### Class h.b (h.b)
.class public final synthetic Lh/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh/b;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lh/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_13e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh/b;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-static {p0}, Lwl/q0;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lh/b;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_18
    if-ge v3, v1, :cond_30

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Landroid/widget/Button;

    .line 32
    .line 33
    if-eqz v5, :cond_2d

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    if-eq v5, v6, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_18

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v1, v3, :cond_40

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_40

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_49

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto/16 :goto_123

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v5, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v5, v2, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_5f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_73

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Landroid/view/View;

    .line 107
    .line 108
    invoke-static {p0, v8}, Lw3/y;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_5f

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_80

    .line 121
    .line 122
    new-instance v7, Lw3/u;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct {v7, v8, v5}, Lw3/u;-><init>(ILandroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    goto :goto_86

    .line 129
    :cond_80
    new-instance v7, Lw3/u;

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    invoke-direct {v7, v8, v5}, Lw3/u;-><init>(ILandroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    invoke-static {v6, v3}, Lcom/google/protobuf/a;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/graphics/Rect;

    .line 140
    .line 141
    new-instance v5, Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    sub-int v8, v4, v8

    .line 146
    .line 147
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-int/2addr v8, v4

    .line 152
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    sub-int v3, v1, v3

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v1

    .line 161
    invoke-direct {v5, v8, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lxc/a;

    .line 173
    .line 174
    invoke-direct {v3, p0}, Lxc/a;-><init>(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-ge v2, p0, :cond_122

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Landroid/graphics/Rect;

    .line 188
    .line 189
    add-int/lit8 v4, v2, 0x1

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v8, v7, Lw3/u;->a:I

    .line 198
    .line 199
    packed-switch v8, :pswitch_data_144

    .line 200
    .line 201
    .line 202
    iget v8, p0, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    iget-object v9, v7, Lw3/u;->b:Landroid/graphics/Rect;

    .line 205
    .line 206
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    sub-int/2addr v8, v10

    .line 209
    iget v10, p0, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    sub-int/2addr v10, v1

    .line 214
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    iget v9, p0, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    sub-int/2addr v1, v9

    .line 219
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    sub-int/2addr v5, v9

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    div-int/lit8 v5, v5, 0x2

    .line 230
    .line 231
    invoke-static {v8, v10, v1, v5}, Lw3/w;->a(IIII)Lw3/w;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_10c

    .line 236
    :pswitch_eb
    iget v8, p0, Landroid/graphics/Rect;->left:I

    .line 237
    .line 238
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    sub-int/2addr v8, v1

    .line 241
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    iget-object v9, v7, Lw3/u;->b:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    sub-int/2addr v1, v10

    .line 248
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    iget v10, p0, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    sub-int/2addr v5, v10

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    div-int/lit8 v5, v5, 0x2

    .line 259
    .line 260
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 261
    .line 262
    iget v10, p0, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    sub-int/2addr v9, v10

    .line 265
    invoke-static {v8, v1, v5, v9}, Lw3/w;->a(IIII)Lw3/w;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_10c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroid/view/View;

    .line 274
    .line 275
    iget-object v5, v3, Lxc/a;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Ljava/util/LinkedList;

    .line 278
    .line 279
    new-instance v8, Lk7/h;

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    invoke-direct {v8, v9, v2, v1}, Lk7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-object v1, p0

    .line 289
    move v2, v4

    .line 290
    goto :goto_b0

    .line 291
    :cond_122
    move-object p0, v3

    .line 292
    :goto_123
    if-eqz p0, :cond_13c

    .line 293
    .line 294
    iget-object v0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/view/View;

    .line 297
    .line 298
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v1, Lh/a;

    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    invoke-direct {v1, v2, v0}, Lh/a;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Loh/g;

    .line 308
    .line 309
    const/16 v3, 0xc

    .line 310
    .line 311
    invoke-direct {v2, v3, p0, v1}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 315
    .line 316
    .line 317
    :cond_13c
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_eb
    .end packed-switch
.end method
