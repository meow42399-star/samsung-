###### Class com.samsung.android.dialtacts.common.contactslist.view.c (com.samsung.android.dialtacts.common.contactslist.view.c)
.class public final Lcom/samsung/android/dialtacts/common/contactslist/view/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly5/r1;
.implements Lpk/a;
.implements Ly5/p1;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public A:La60/h;

.field public B:I

.field public C:I

.field public D:Ldm/u;

.field public E:Lag/p;

.field public final a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

.field public b:Lwl/f;

.field public c:Ljl/a;

.field public final d:Lwl/b0;

.field public o:Landroid/view/View;

.field public p:I

.field public q:I

.field public r:Lwl/r;

.field public s:Lbp/g;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ld40/a;

.field public y:Lh/m;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;Lwl/f;Ljl/a;Lwl/b0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->d:Lwl/b0;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->v:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .registers 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onItemSelected "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " , "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p4, "ContactListFragment.ContactListRecyclerViewManager"

    .line 24
    .line 25
    invoke-static {p4, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput p3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->u:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwl/f;->E()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p3, p1

    .line 37
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 38
    .line 39
    check-cast p1, Lpl/k;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lpl/k;->W0(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iput p3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->t:I

    .line 45
    .line 46
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    const-string v0, "ContactListFragment.ContactListRecyclerViewManager"

    .line 2
    .line 3
    const-string v1, "onLongPressMultiSelectionStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    check-cast p0, Lpl/k;

    .line 12
    .line 13
    iput-boolean v0, p0, Lpl/k;->T:Z

    .line 14
    .line 15
    return-void
.end method

.method public final Y(II)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 2
    .line 3
    check-cast v0, Lpl/k;

    .line 4
    .line 5
    iget-object v0, v0, Lpl/a;->x:Lql/j;

    .line 6
    .line 7
    iget-boolean v1, v0, Lql/j;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Lql/j;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->r:Lwl/r;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0}, Lwl/r;->run()V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    const-string p0, "startActionModeRunnable"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 33
    .line 34
    iget-object v0, v0, Lwl/f;->p:Ldm/t;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0}, Ldm/t;->e()V

    .line 39
    .line 40
    .line 41
    :cond_28
    int-to-float v0, p1

    .line 42
    int-to-float v1, p2

    .line 43
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ne v1, v4, :cond_41

    .line 56
    .line 57
    if-lez p2, :cond_40

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getLastVisiblePosition()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    move v1, p2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v3

    .line 66
    :cond_41
    :goto_41
    iget p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->p:I

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "onMultiSelectStop mSelectionStartPosition :"

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v5, "ContactListFragment.ContactListRecyclerViewManager"

    .line 83
    .line 84
    invoke-static {v5, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "onMultiSelectStop selectionEndPosition :"

    .line 90
    .line 91
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v5, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->p:I

    .line 105
    .line 106
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget v6, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->p:I

    .line 111
    .line 112
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v6, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 117
    .line 118
    check-cast v6, Lpl/k;

    .line 119
    .line 120
    iget-object v6, v6, Lpl/a;->A:Lql/s;

    .line 121
    .line 122
    iget-object v6, v6, Lql/s;->e:Lng/d;

    .line 123
    .line 124
    iget-object v6, v6, Lng/d;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Ljava/util/LinkedList;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 129
    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v7, "onMultiSelectStop startPos:"

    .line 134
    .line 135
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v7, " endPos:"

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v6, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->q:I

    .line 157
    .line 158
    iget-object v7, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 159
    .line 160
    iget-object v7, v7, Lwl/f;->p:Ldm/t;

    .line 161
    .line 162
    if-eqz v7, :cond_bb

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget v7, v7, Ldm/t;->m:I

    .line 169
    .line 170
    if-gtz v7, :cond_ac

    .line 171
    .line 172
    goto :goto_bb

    .line 173
    :cond_ac
    if-gtz v2, :cond_af

    .line 174
    .line 175
    goto :goto_bb

    .line 176
    :cond_af
    div-int v7, v2, v7

    .line 177
    .line 178
    if-nez v7, :cond_b4

    .line 179
    .line 180
    goto :goto_bb

    .line 181
    :cond_b4
    if-ltz p1, :cond_bb

    .line 182
    .line 183
    if-lt p1, v2, :cond_b9

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    div-int/2addr p1, v7

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    :goto_bb
    move p1, v4

    .line 189
    :goto_bc
    new-instance v2, Li70/e;

    .line 190
    .line 191
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/4 v6, 0x1

    .line 200
    invoke-direct {v2, v7, p1, v6}, Li70/c;-><init>(III)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 208
    .line 209
    iget-object v2, v2, Lwl/f;->p:Ldm/t;

    .line 210
    .line 211
    if-eqz v2, :cond_d9

    .line 212
    .line 213
    invoke-virtual {v2, p2}, Ldm/t;->h(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move v2, v4

    .line 219
    :goto_da
    iget-object v7, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 220
    .line 221
    iget-object v7, v7, Lwl/f;->p:Ldm/t;

    .line 222
    .line 223
    if-eqz v7, :cond_e5

    .line 224
    .line 225
    invoke-virtual {v7, v1}, Ldm/t;->h(I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v7, v4

    .line 231
    :goto_e6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v9, "onMultiSelectStop : columnList "

    .line 234
    .line 235
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v5, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v8, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 249
    .line 250
    check-cast v8, Lpl/k;

    .line 251
    .line 252
    iput-boolean v3, v8, Lpl/k;->T:Z

    .line 253
    .line 254
    sub-int v3, v2, v7

    .line 255
    .line 256
    const/16 v8, 0x109

    .line 257
    .line 258
    if-ge v7, v2, :cond_11a

    .line 259
    .line 260
    sub-int/2addr p2, v3

    .line 261
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lwl/f;->e(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ne v2, v8, :cond_11a

    .line 268
    .line 269
    add-int/2addr v1, v3

    .line 270
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 271
    .line 272
    iget-object v2, v2, Lwl/f;->p:Ldm/t;

    .line 273
    .line 274
    if-eqz v2, :cond_11a

    .line 275
    .line 276
    invoke-virtual {v2}, Ldm/t;->l()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-le v1, v2, :cond_11a

    .line 281
    .line 282
    move v1, v2

    .line 283
    :cond_11a
    if-gt p2, v1, :cond_18b

    .line 284
    .line 285
    :goto_11c
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 286
    .line 287
    iget-object v2, v2, Lwl/f;->p:Ldm/t;

    .line 288
    .line 289
    if-eqz v2, :cond_127

    .line 290
    .line 291
    invoke-virtual {v2, p2}, Ldm/t;->h(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move v2, v4

    .line 297
    :goto_128
    const-string v3, "onMultiSelectStop : for loof column "

    .line 298
    .line 299
    invoke-static {v3, v2, v5}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 303
    .line 304
    invoke-virtual {v3, p2}, Lwl/f;->e(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ne v3, v8, :cond_13f

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_186

    .line 319
    .line 320
    :cond_13f
    if-ne p2, v1, :cond_147

    .line 321
    .line 322
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 323
    .line 324
    check-cast v2, Lpl/k;

    .line 325
    .line 326
    iput-boolean v6, v2, Lpl/k;->T:Z

    .line 327
    .line 328
    :cond_147
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 329
    .line 330
    iget-object v3, v2, Lwl/f;->p:Ldm/t;

    .line 331
    .line 332
    invoke-virtual {v2}, Lwl/f;->H()Ljl/a;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lpl/k;

    .line 337
    .line 338
    iget-boolean v7, v7, Lpl/k;->U:Z

    .line 339
    .line 340
    if-eqz v7, :cond_16d

    .line 341
    .line 342
    invoke-virtual {v3}, Ldm/t;->i()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-le p2, v7, :cond_165

    .line 347
    .line 348
    invoke-virtual {v2}, Lwl/f;->G()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v3}, Ldm/t;->j()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    add-int/2addr v3, v2

    .line 357
    goto :goto_171

    .line 358
    :cond_165
    invoke-virtual {v2}, Lwl/f;->G()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget v3, v3, Ldm/t;->o:I

    .line 363
    .line 364
    add-int/2addr v3, v2

    .line 365
    goto :goto_171

    .line 366
    :cond_16d
    invoke-virtual {v2}, Lwl/f;->G()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    :goto_171
    sub-int v2, p2, v3

    .line 371
    .line 372
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 373
    .line 374
    check-cast v3, Lpl/k;

    .line 375
    .line 376
    iget-object v3, v3, Lpl/a;->x:Lql/j;

    .line 377
    .line 378
    invoke-virtual {v3}, Lql/j;->i()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-ge v2, v3, :cond_186

    .line 383
    .line 384
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 385
    .line 386
    check-cast v3, Lpl/k;

    .line 387
    .line 388
    invoke-virtual {v3, v0, v2}, Lpl/k;->W0(Landroid/view/View;I)V

    .line 389
    .line 390
    .line 391
    :cond_186
    if-eq p2, v1, :cond_18b

    .line 392
    .line 393
    add-int/lit8 p2, p2, 0x1

    .line 394
    .line 395
    goto :goto_11c

    .line 396
    :cond_18b
    return-void
.end method

.method public final a(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->s:Lbp/g;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbp/g;->c(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final b(II)I
    .registers 6

    .line 1
    :cond_0
    if-lez p1, :cond_20

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    int-to-float v1, p2

    .line 5
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v0}, Lul/e;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt p1, v0, :cond_1c

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x64

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    add-int/lit8 p1, p1, -0x64

    .line 30
    .line 31
    :goto_1e
    if-gtz p1, :cond_0

    .line 32
    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public final c(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2b

    .line 8
    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, p1

    .line 17
    :goto_10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v2, v3, :cond_26

    .line 29
    .line 30
    const/16 v2, 0x287

    .line 31
    .line 32
    invoke-static {v1, v2}, Lbp/k0;->h(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    invoke-static {v1}, Lbp/k0;->e(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2f
    invoke-static {v1}, Lp60/a0;->i(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "calculateSpanCount "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "ContactListFragment.ContactListRecyclerViewManager"

    .line 67
    .line 68
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$FavoriteGridLayoutManager;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/samsung/android/dialtacts/common/contactslist/view/b;

    .line 77
    .line 78
    invoke-direct {v3, v2, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/b;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$FavoriteGridLayoutManager;Lcom/samsung/android/dialtacts/common/contactslist/view/c;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 84
    .line 85
    invoke-virtual {p0, v1, p1, v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->d(ILandroid/content/Context;Lwl/f;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 89
    .line 90
    iget-object p1, p1, Lwl/f;->p:Ldm/t;

    .line 91
    .line 92
    if-eqz p1, :cond_72

    .line 93
    .line 94
    iput v1, p1, Ldm/t;->m:I

    .line 95
    .line 96
    iget v1, p1, Ldm/t;->a:I

    .line 97
    .line 98
    if-ltz v1, :cond_72

    .line 99
    .line 100
    iget-object v3, p1, Ldm/t;->f:Lwl/f;

    .line 101
    .line 102
    if-eqz v3, :cond_72

    .line 103
    .line 104
    iget p1, p1, Ldm/t;->o:I

    .line 105
    .line 106
    add-int/2addr v1, p1

    .line 107
    invoke-virtual {v3}, Lwl/f;->G()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v1

    .line 112
    invoke-virtual {v3, p1}, Ly5/v0;->g(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v0, v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->E:Lag/p;

    .line 119
    .line 120
    if-nez p1, :cond_85

    .line 121
    .line 122
    new-instance p1, Lag/p;

    .line 123
    .line 124
    const/16 v1, 0x1b

    .line 125
    .line 126
    invoke-direct {p1, v1, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->E:Lag/p;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method public final d(ILandroid/content/Context;Lwl/f;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->D:Ldm/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iput p1, v0, Ldm/u;->a:I

    .line 8
    .line 9
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 19
    .line 20
    if-eqz p0, :cond_1a

    .line 21
    .line 22
    const-string p2, "Cannot invalidate item decorations during a scroll or layout"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    new-instance v0, Ldm/u;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3}, Ldm/u;-><init>(ILandroid/content/Context;Lwl/f;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->D:Ldm/u;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ly5/d1;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    const-string p0, "ContactListFragment.ContactListRecyclerViewManager"

    .line 45
    .line 46
    const-string p2, "setupGridLayout spanCount : "

    .line 47
    .line 48
    invoke-static {p2, p1, p0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    const-string v0, "ContactListFragment.ContactListRecyclerViewManager"

    .line 2
    .line 3
    const-string v1, "smoothScrollToTop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getFirstVisiblePosition()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v2, v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance v1, Lwl/f0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Lwl/f0;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->x:Ld40/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "contactListStrategy"

    .line 5
    .line 6
    if-eqz v0, :cond_4f

    .line 7
    .line 8
    iget-object v0, v0, Ld40/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_32

    .line 15
    .line 16
    iget v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->v:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_1a

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ly5/v0;->g(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwl/f;->A()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->r:Lwl/r;

    .line 38
    .line 39
    if-eqz p0, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0}, Lwl/r;->run()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p0, "startActionModeRunnable"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 52
    .line 53
    new-instance v3, Lbp/t;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, v4}, Lbp/t;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->d:Lwl/b0;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v3}, Lwl/b0;->O(Ljl/a;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->x:Ld40/a;

    .line 65
    .line 66
    if-eqz p0, :cond_4b

    .line 67
    .line 68
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/scloud/lib/setting/f;->F()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 5
    .line 6
    iget p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->t:I

    .line 7
    .line 8
    check-cast v0, Lpl/k;

    .line 9
    .line 10
    iget-object v1, v0, Lpl/a;->A:Lql/s;

    .line 11
    .line 12
    iget-object v0, v0, Lpl/a;->d:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lql/s;->a(ILandroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    new-instance p1, Lwl/a0;

    .line 4
    .line 5
    invoke-direct {p1}, Lwl/a0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Ly5/l2;->d:Z

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lp60/a0;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-eqz v2, :cond_7b

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    iget v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_7b

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 38
    .line 39
    iget-object v3, v3, Lwl/f;->p:Ldm/t;

    .line 40
    .line 41
    if-eqz v3, :cond_3f

    .line 42
    .line 43
    iput v1, v3, Ldm/t;->m:I

    .line 44
    .line 45
    iget v4, v3, Ldm/t;->a:I

    .line 46
    .line 47
    if-ltz v4, :cond_3f

    .line 48
    .line 49
    iget-object v5, v3, Ldm/t;->f:Lwl/f;

    .line 50
    .line 51
    if-eqz v5, :cond_3f

    .line 52
    .line 53
    iget v3, v3, Ldm/t;->o:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    invoke-virtual {v5}, Lwl/f;->G()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v4

    .line 61
    invoke-virtual {v5, v3}, Ly5/v0;->g(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 65
    .line 66
    invoke-virtual {v3}, Ly5/a0;->d()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->E0()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->D:Ldm/u;

    .line 73
    .line 74
    if-eqz p0, :cond_4d

    .line 75
    .line 76
    iput v1, p0, Ldm/u;->a:I

    .line 77
    .line 78
    :cond_4d
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_56

    .line 85
    .line 86
    goto :goto_65

    .line 87
    :cond_56
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 88
    .line 89
    if-eqz p0, :cond_5f

    .line 90
    .line 91
    const-string v2, "Cannot invalidate item decorations during a scroll or layout"

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 100
    .line 101
    .line 102
    :goto_65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "setupGridLayout spanCount : "

    .line 105
    .line 106
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v1, "ContactListFragment.ContactListRecyclerViewManager"

    .line 117
    .line 118
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 6

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 7
    .line 8
    check-cast p3, Lpl/k;

    .line 9
    .line 10
    iget-object p3, p3, Lpl/a;->x:Lql/j;

    .line 11
    .line 12
    iget-boolean p3, p3, Lql/j;->i:Z

    .line 13
    .line 14
    if-eqz p3, :cond_17

    .line 15
    .line 16
    const-string p0, "ContactListFragment.ContactListRecyclerViewManager"

    .line 17
    .line 18
    const-string p1, "cannot createContextMenu in ActionMode"

    .line 19
    .line 20
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const p3, 0x7f0b010b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_61

    .line 34
    :cond_21
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    instance-of v0, p3, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p3, 0x0

    .line 46
    :goto_2d
    if-eqz p3, :cond_61

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->d:Lwl/b0;

    .line 53
    .line 54
    iget-object v0, v0, Lwl/b0;->b:Lwl/k0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    invoke-interface {v0, p1, p3, p2}, Lwl/k0;->a(Landroid/view/ContextMenu;ILandroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move p1, v1

    .line 65
    :goto_40
    if-eqz p1, :cond_61

    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 68
    .line 69
    check-cast p1, Lpl/k;

    .line 70
    .line 71
    iget-object p1, p1, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->N0:Z

    .line 74
    .line 75
    if-eqz p1, :cond_61

    .line 76
    .line 77
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_61

    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 86
    .line 87
    check-cast p0, Lpl/k;

    .line 88
    .line 89
    iget-object p1, p0, Lpl/a;->A:Lql/s;

    .line 90
    .line 91
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 92
    .line 93
    iget-boolean p0, p0, Lql/j;->i:Z

    .line 94
    .line 95
    invoke-virtual {p1, p3, p0, v1, p2}, Lql/s;->f(IZZLandroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public final onLongPressMultiSelectionEnded(II)V
    .registers 5

    .line 1
    const-string p1, "ContactListFragment.ContactListRecyclerViewManager"

    .line 2
    .line 3
    const-string p2, "onLongPressMultiSelectionEnded"

    .line 4
    .line 5
    invoke-static {p1, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    check-cast p1, Lpl/k;

    .line 12
    .line 13
    iput-boolean p2, p1, Lpl/k;->T:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->w:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->g()V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->u:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->y:Lh/m;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a03d2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_34

    .line 38
    .line 39
    new-instance v0, Landroidx/work/multiprocess/b;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 44
    .line 45
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/work/multiprocess/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const-wide/16 p1, 0xc8

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final s(II)V
    .registers 8

    .line 1
    const-string v0, "onMultiSelectStart startX:"

    .line 2
    .line 3
    const-string v1, " startY:"

    .line 4
    .line 5
    const-string v2, "ContactListFragment.ContactListRecyclerViewManager"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->p:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 17
    .line 18
    iget-object v1, v0, Lwl/f;->p:Ldm/t;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eqz v1, :cond_30

    .line 22
    .line 23
    iget-object v4, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v1, v1, Ldm/t;->m:I

    .line 30
    .line 31
    if-gtz v1, :cond_21

    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    if-gtz v4, :cond_24

    .line 35
    .line 36
    goto :goto_30

    .line 37
    :cond_24
    div-int v1, v4, v1

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    if-ltz p1, :cond_30

    .line 43
    .line 44
    if-lt p1, v4, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    div-int/2addr p1, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    move p1, v3

    .line 50
    :goto_31
    iput p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->q:I

    .line 51
    .line 52
    iget p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->p:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_48

    .line 55
    .line 56
    if-lez p2, :cond_45

    .line 57
    .line 58
    invoke-virtual {v0}, Lwl/f;->c()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, v0, Lwl/f;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr p1, p2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    :goto_46
    iput p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->p:I

    .line 72
    .line 73
    :cond_48
    iget p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->p:I

    .line 74
    .line 75
    const-string p1, "onMultiSelectStart mSelectionStartPosition :"

    .line 76
    .line 77
    invoke-static {p1, p0, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
