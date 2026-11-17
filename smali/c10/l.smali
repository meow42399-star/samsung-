###### Class c10.l (c10.l)
.class public final Lc10/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc10/m;ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lc10/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc10/l;->d:Ljava/lang/Object;

    iput p2, p0, Lc10/l;->b:I

    iput-object p3, p0, Lc10/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 1
    iput p4, p0, Lc10/l;->a:I

    iput-object p1, p0, Lc10/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc10/l;->d:Ljava/lang/Object;

    iput p3, p0, Lc10/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 6

    .line 2
    iput p4, p0, Lc10/l;->a:I

    iput-object p1, p0, Lc10/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc10/l;->c:Ljava/lang/Object;

    iput p3, p0, Lc10/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lc10/l;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lc10/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lc10/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lc10/l;->b:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_13e

    .line 12
    .line 13
    .line 14
    check-cast v4, Ly5/c0;

    .line 15
    .line 16
    iget-object v0, v4, Ly5/c0;->e:Ly5/y1;

    .line 17
    .line 18
    check-cast v3, Ly5/f0;

    .line 19
    .line 20
    iget-object v6, v3, Ly5/f0;->m:Ly5/d0;

    .line 21
    .line 22
    iget-object v7, v3, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const-string v8, "ItemTouchHelper"

    .line 25
    .line 26
    if-eqz v7, :cond_b4

    .line 27
    .line 28
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 29
    .line 30
    if-eqz v7, :cond_b4

    .line 31
    .line 32
    iget-boolean v7, v4, Ly5/c0;->k:Z

    .line 33
    .line 34
    if-nez v7, :cond_b4

    .line 35
    .line 36
    invoke-virtual {v0}, Ly5/y1;->b()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eq v7, v1, :cond_b4

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v7, "postDispatchSwipe$run: mRecyclerView = "

    .line 45
    .line 46
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v3, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, ", isAttachedToWindow = "

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v7, v3, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, ", !anim.mOverridden = "

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v4, v4, Ly5/c0;->k:Z

    .line 72
    .line 73
    xor-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, ", anim.mViewHolder.getAdapterPosition() = "

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ly5/y1;->c()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6e

    .line 104
    .line 105
    invoke-virtual {v1}, Ly5/c1;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_81

    .line 110
    .line 111
    :cond_6e
    iget-object v1, v3, Ly5/f0;->p:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move v7, v2

    .line 118
    :goto_75
    if-ge v7, v4, :cond_8a

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ly5/c0;

    .line 125
    .line 126
    iget-boolean v9, v9, Ly5/c0;->l:Z

    .line 127
    .line 128
    if-nez v9, :cond_87

    .line 129
    .line 130
    :cond_81
    iget-object v0, v3, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_d1

    .line 136
    :cond_87
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_75

    .line 139
    :cond_8a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "postDispatchSwipe$run: mCallback.onSwiped anim.mViewHolder = "

    .line 142
    .line 143
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", anim.mViewHolder.itemView = "

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Ly5/y1;->a:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " swipeDir="

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0, v5}, Ly5/d0;->m(Ly5/y1;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0, v2}, Ly5/f0;->n(Ly5/y1;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_d1

    .line 181
    :cond_b4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Failed to call mCallback.onSwiped()!, call seslOnSwipeFailed, flag = 0x"

    .line 184
    .line 185
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v1, v0, Ly5/y1;->t:I

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ly5/d0;->n(Ly5/y1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0, v2}, Ly5/f0;->n(Ly5/y1;Z)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    return-void

    .line 211
    :pswitch_d2
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 212
    .line 213
    check-cast v4, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IZ)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_da
    check-cast v4, Landroid/widget/TextView;

    .line 220
    .line 221
    check-cast v3, Landroid/graphics/Typeface;

    .line 222
    .line 223
    sget-object p0, Lt/n0;->a:Lg0/n;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_ee

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v4, v0}, Lt/n0;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_fa

    .line 247
    .line 248
    invoke-static {v4, p0}, Lt/n0;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    return-void

    .line 252
    :pswitch_fb
    check-cast v4, Lp7/h;

    .line 253
    .line 254
    check-cast v3, Landroid/content/Intent;

    .line 255
    .line 256
    invoke-virtual {v4, v3, v5}, Lp7/h;->a(Landroid/content/Intent;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_103
    check-cast v3, Lc10/m;

    .line 261
    .line 262
    iget-object p0, v3, Lc10/m;->d:Lcv/g;

    .line 263
    .line 264
    if-eqz p0, :cond_13d

    .line 265
    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, p0, Lcv/g;->a:Lc10/m;

    .line 269
    .line 270
    iget-object p0, p0, Lcv/g;->b:Lcv/i;

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "session changed : "

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v3, ", "

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "MobileServiceDataSource"

    .line 301
    .line 302
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    if-ne v5, v1, :cond_13d

    .line 306
    .line 307
    const-string v0, "SocialService"

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13d

    .line 314
    .line 315
    invoke-virtual {p0}, Lcv/i;->b()V

    .line 316
    .line 317
    .line 318
    :cond_13d
    return-void

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_103
        :pswitch_fb
        :pswitch_da
        :pswitch_d2
    .end packed-switch
.end method
