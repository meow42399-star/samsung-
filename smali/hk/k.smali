###### Class hk.k (hk.k)
.class public final Lhk/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lro/b;


# instance fields
.field public final synthetic a:Lhk/l;


# direct methods
.method public constructor <init>(Lhk/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/k;->a:Lhk/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V
    .registers 12

    .line 1
    iget-object p0, p0, Lhk/k;->a:Lhk/l;

    .line 2
    .line 3
    iget-object v0, p0, Lhk/l;->u0:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_123

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    new-instance v2, Lhk/j;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v3}, Lhk/j;-><init>(Lt/s2;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    const-string v0, "CoverScreenIntegratedSearchFragment"

    .line 24
    .line 25
    const-string v2, "onItemClick : "

    .line 26
    .line 27
    invoke-static {v2, p2, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iget v2, p0, Lhk/l;->w0:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_27

    .line 36
    .line 37
    iput p2, p0, Lhk/l;->w0:I

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    iput v2, p0, Lhk/l;->x0:I

    .line 41
    .line 42
    iput p2, p0, Lhk/l;->w0:I

    .line 43
    .line 44
    :goto_2b
    iget v2, p0, Lhk/l;->x0:I

    .line 45
    .line 46
    if-ne p2, v2, :cond_33

    .line 47
    .line 48
    iput v3, p0, Lhk/l;->w0:I

    .line 49
    .line 50
    iput v3, p0, Lhk/l;->x0:I

    .line 51
    .line 52
    :cond_33
    iget-object v2, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 53
    .line 54
    if-eqz v2, :cond_11d

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->V(IZ)Ly5/y1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v2, v2, Lhk/m;

    .line 62
    .line 63
    const-string v5, "1973"

    .line 64
    .line 65
    const-string v6, "224"

    .line 66
    .line 67
    if-eqz v2, :cond_4c

    .line 68
    .line 69
    const-string v2, "Tap contacts"

    .line 70
    .line 71
    invoke-static {v6, v5, v2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lhk/i;->b:Lhk/i;

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    const-string v2, "Tap recent logs"

    .line 78
    .line 79
    invoke-static {v6, v5, v2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lhk/i;->a:Lhk/i;

    .line 83
    .line 84
    :goto_53
    iget-object v5, p0, Lhk/l;->n0:Lek/c;

    .line 85
    .line 86
    if-eqz v5, :cond_117

    .line 87
    .line 88
    invoke-virtual {v5, p2, v0, v4}, Lek/c;->z0(IZZ)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    const-string v5, "REMOVE_CALL_ANIMATION"

    .line 93
    .line 94
    const-string v6, "adapter"

    .line 95
    .line 96
    if-eqz p3, :cond_e3

    .line 97
    .line 98
    iget-object v4, p0, Lhk/l;->r0:Lhk/h;

    .line 99
    .line 100
    if-eqz v4, :cond_df

    .line 101
    .line 102
    iget v7, p0, Lhk/l;->w0:I

    .line 103
    .line 104
    iget-object v4, v4, Lhk/h;->i:Landroid/util/SparseBooleanArray;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 107
    .line 108
    .line 109
    if-eq v7, v3, :cond_71

    .line 110
    .line 111
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v4, p0, Lhk/l;->r0:Lhk/h;

    .line 115
    .line 116
    if-eqz v4, :cond_db

    .line 117
    .line 118
    iget v7, p0, Lhk/l;->x0:I

    .line 119
    .line 120
    iget-object v4, v4, Ly5/v0;->a:Ly5/w0;

    .line 121
    .line 122
    invoke-virtual {v4, v7, v0, v5}, Ly5/w0;->d(IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget v4, p0, Lhk/l;->w0:I

    .line 126
    .line 127
    if-eq v4, v3, :cond_cd

    .line 128
    .line 129
    if-eqz p1, :cond_87

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object p1, v1

    .line 137
    :goto_88
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 138
    .line 139
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    sget-object v4, Lhk/i;->a:Lhk/i;

    .line 154
    .line 155
    if-ne v2, v4, :cond_a6

    .line 156
    .line 157
    const v2, 0x7f0a0251

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/ImageView;

    .line 165
    .line 166
    goto :goto_b8

    .line 167
    :cond_a6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Landroid/view/ViewGroup;

    .line 175
    .line 176
    const v2, 0x7f0a00ee

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/ImageView;

    .line 184
    .line 185
    :goto_b8
    if-eqz p1, :cond_bd

    .line 186
    .line 187
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object p0, p0, Lhk/l;->r0:Lhk/h;

    .line 191
    .line 192
    if-eqz p0, :cond_c9

    .line 193
    .line 194
    const-string p1, "SHOW_CALL_ANIMATION"

    .line 195
    .line 196
    iget-object p0, p0, Ly5/v0;->a:Ly5/w0;

    .line 197
    .line 198
    invoke-virtual {p0, p2, v0, p1}, Ly5/w0;->d(IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_cd
    iget-object p0, p0, Lhk/l;->r0:Lhk/h;

    .line 207
    .line 208
    if-eqz p0, :cond_d7

    .line 209
    .line 210
    iget-object p0, p0, Ly5/v0;->a:Ly5/w0;

    .line 211
    .line 212
    invoke-virtual {p0, p2, v0, v5}, Ly5/w0;->d(IILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d7
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_db
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_df
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_e3
    iget p1, p0, Lhk/l;->w0:I

    .line 229
    .line 230
    iget p2, p0, Lhk/l;->x0:I

    .line 231
    .line 232
    if-eq p1, p2, :cond_f7

    .line 233
    .line 234
    iget-object p1, p0, Lhk/l;->r0:Lhk/h;

    .line 235
    .line 236
    if-eqz p1, :cond_f3

    .line 237
    .line 238
    iget-object p1, p1, Ly5/v0;->a:Ly5/w0;

    .line 239
    .line 240
    invoke-virtual {p1, p2, v0, v5}, Ly5/w0;->d(IILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_f7
    :goto_f7
    iput v3, p0, Lhk/l;->w0:I

    .line 249
    .line 250
    iput v3, p0, Lhk/l;->x0:I

    .line 251
    .line 252
    iget-object p1, p0, Lhk/l;->r0:Lhk/h;

    .line 253
    .line 254
    if-eqz p1, :cond_113

    .line 255
    .line 256
    iget-object p1, p1, Lhk/h;->i:Landroid/util/SparseBooleanArray;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const p1, 0x7f13010a

    .line 266
    .line 267
    .line 268
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_113
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_117
    const-string p0, "presenter"

    .line 281
    .line 282
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_11d
    const-string p0, "recyclerView"

    .line 287
    .line 288
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_123
    const-string p0, "searchView"

    .line 293
    .line 294
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1
.end method

.method public final r(Landroid/view/View;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final s0(Landroid/view/View;I)Z
    .registers 3

    .line 1
    const-string p0, "CoverScreenIntegratedSearchFragment"

    .line 2
    .line 3
    const-string p1, "onItemLongClick : "

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method
