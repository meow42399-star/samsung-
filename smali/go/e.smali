###### Class go.e (go.e)
.class public final Lgo/e;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lgo/h;


# direct methods
.method public synthetic constructor <init>(Lgo/h;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgo/e;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo/e;->q:Lgo/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 5

    .line 1
    iget v0, p0, Lgo/e;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgo/e;

    .line 7
    .line 8
    iget-object p0, p0, Lgo/e;->q:Lgo/h;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lgo/e;-><init>(Lgo/h;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lgo/e;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lgo/e;

    .line 18
    .line 19
    iget-object p0, p0, Lgo/e;->q:Lgo/h;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lgo/e;-><init>(Lgo/h;Ls60/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lgo/e;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Lgo/e;

    .line 29
    .line 30
    iget-object p0, p0, Lgo/e;->q:Lgo/h;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lgo/e;-><init>(Lgo/h;Ls60/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lgo/e;->p:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    new-instance v0, Lgo/e;

    .line 40
    .line 41
    iget-object p0, p0, Lgo/e;->q:Lgo/h;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p2, v1}, Lgo/e;-><init>(Lgo/h;Ls60/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lgo/e;->p:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lgo/e;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx90/z;

    .line 7
    .line 8
    check-cast p2, Ls60/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgo/e;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgo/e;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    check-cast p1, [B

    .line 23
    .line 24
    check-cast p2, Ls60/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lgo/e;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lgo/e;

    .line 31
    .line 32
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    check-cast p1, Lo60/k;

    .line 39
    .line 40
    check-cast p2, Ls60/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lgo/e;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgo/e;

    .line 47
    .line 48
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lgo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    check-cast p1, Lx90/z;

    .line 55
    .line 56
    check-cast p2, Ls60/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lgo/e;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lgo/e;

    .line 63
    .line 64
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lgo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_35
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lgo/e;->o:I

    .line 2
    .line 3
    const-string v1, "viewPagerAdapter"

    .line 4
    .line 5
    const-string v2, "remove_animations"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v4, Lo60/a0;->a:Lo60/a0;

    .line 9
    .line 10
    iget-object v5, p0, Lgo/e;->q:Lgo/h;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_216

    .line 16
    .line 17
    .line 18
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 19
    .line 20
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgo/e;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lx90/z;

    .line 26
    .line 27
    new-instance p1, Lgo/d;

    .line 28
    .line 29
    invoke-direct {p1, v5, v6, v3}, Lgo/d;-><init>(Lgo/h;Ls60/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v6, v6, p1, v3}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lgo/d;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p1, v5, v6, v0}, Lgo/d;-><init>(Lgo/h;Ls60/c;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v6, v6, p1, v3}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lgo/d;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {p1, v5, v6, v0}, Lgo/d;-><init>(Lgo/h;Ls60/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v6, v6, p1, v3}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_35
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 55
    .line 56
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lgo/e;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, [B

    .line 62
    .line 63
    iget-object p1, v5, Lgo/h;->S0:Lgo/m;

    .line 64
    .line 65
    if-eqz p1, :cond_c9

    .line 66
    .line 67
    invoke-virtual {p1}, Ly5/v0;->f()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lgo/h;->d2()V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    const-string v0, "viewPager"

    .line 76
    .line 77
    const v1, 0x7f0a088b

    .line 78
    .line 79
    .line 80
    if-eqz p0, :cond_82

    .line 81
    .line 82
    invoke-virtual {v5}, Lgo/h;->b2()Lho/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v3, v3, Lho/d;->f:I

    .line 87
    .line 88
    iget-object v9, v5, Lgo/h;->Q0:Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    if-eqz v9, :cond_7e

    .line 91
    .line 92
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;

    .line 97
    .line 98
    if-eqz v0, :cond_c4

    .line 99
    .line 100
    invoke-virtual {v5}, Lgo/h;->b2()Lho/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lho/d;->b:Lv7/v;

    .line 105
    .line 106
    iget-object v1, v1, Lv7/v;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lzy/h;

    .line 109
    .line 110
    check-cast v1, Lzy/g;

    .line 111
    .line 112
    iget-object v1, v1, Lzy/g;->a:Lkw/a;

    .line 113
    .line 114
    iget-object v1, v1, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 115
    .line 116
    invoke-static {v1, v2, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, v8, :cond_7a

    .line 121
    .line 122
    move v7, v8

    .line 123
    :cond_7a
    invoke-static {v0, p0, v3, v7, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->c(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;[BIZI)V

    .line 124
    .line 125
    .line 126
    goto :goto_c4

    .line 127
    :cond_7e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v6

    .line 131
    :cond_82
    iget-object p0, v5, Lgo/h;->Q0:Landroidx/viewpager2/widget/ViewPager2;

    .line 132
    .line 133
    if-eqz p0, :cond_c5

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;

    .line 140
    .line 141
    if-eqz p0, :cond_c4

    .line 142
    .line 143
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->b:[B

    .line 144
    .line 145
    if-nez p0, :cond_93

    .line 146
    .line 147
    goto :goto_c4

    .line 148
    :cond_93
    invoke-virtual {v5}, Lgo/h;->b2()Lho/d;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget p0, p0, Lho/d;->f:I

    .line 153
    .line 154
    iget-object v3, v5, Lgo/h;->Q0:Landroidx/viewpager2/widget/ViewPager2;

    .line 155
    .line 156
    if-eqz v3, :cond_c0

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;

    .line 163
    .line 164
    if-eqz v0, :cond_c4

    .line 165
    .line 166
    invoke-virtual {v5}, Lgo/h;->b2()Lho/d;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, Lho/d;->b:Lv7/v;

    .line 171
    .line 172
    iget-object v1, v1, Lv7/v;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lzy/h;

    .line 175
    .line 176
    check-cast v1, Lzy/g;

    .line 177
    .line 178
    iget-object v1, v1, Lzy/g;->a:Lkw/a;

    .line 179
    .line 180
    iget-object v1, v1, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 181
    .line 182
    invoke-static {v1, v2, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v1, v8, :cond_bc

    .line 187
    .line 188
    move v7, v8

    .line 189
    :cond_bc
    invoke-static {v0, v6, p0, v7, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->c(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;[BIZI)V

    .line 190
    .line 191
    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v6

    .line 197
    :cond_c4
    :goto_c4
    return-object v4

    .line 198
    :cond_c5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v6

    .line 202
    :cond_c9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v6

    .line 206
    :pswitch_cd
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 207
    .line 208
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lgo/e;->p:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lo60/k;

    .line 214
    .line 215
    iget-object p0, p0, Lo60/k;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 218
    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "Updated: "

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "PreviewDialogFragment"

    .line 234
    .line 235
    invoke-static {v0, p1}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v5, Lgo/h;->S0:Lgo/m;

    .line 239
    .line 240
    if-eqz p1, :cond_11a

    .line 241
    .line 242
    invoke-virtual {p1}, Ly5/v0;->f()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lgo/h;->d2()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lgo/h;->a2()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_119

    .line 253
    .line 254
    invoke-virtual {v5}, Lgo/h;->b2()Lho/d;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lho/d;->b:Lv7/v;

    .line 259
    .line 260
    iget-object v0, v0, Lv7/v;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lzy/h;

    .line 263
    .line 264
    check-cast v0, Lzy/g;

    .line 265
    .line 266
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 267
    .line 268
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 269
    .line 270
    invoke-static {v0, v2, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v8, :cond_114

    .line 275
    .line 276
    move v7, v8

    .line 277
    :cond_114
    const/16 v0, 0x1c

    .line 278
    .line 279
    invoke-static {p1, p0, v7, v6, v0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->q(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Lcom/samsung/android/dialtacts/model/data/ProfileCardData;ZLandroid/graphics/Rect;I)V

    .line 280
    .line 281
    .line 282
    :cond_119
    return-object v4

    .line 283
    :cond_11a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v6

    .line 287
    :pswitch_11e
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 288
    .line 289
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lgo/e;->p:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lx90/z;

    .line 295
    .line 296
    invoke-virtual {v5}, Lgo/h;->b2()Lho/d;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object v0, p1, Lho/d;->b:Lv7/v;

    .line 301
    .line 302
    iget-boolean p1, p1, Lho/d;->m:Z

    .line 303
    .line 304
    iget-object v0, v0, Lv7/v;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Loq/m;

    .line 307
    .line 308
    if-eqz p1, :cond_138

    .line 309
    .line 310
    sget-object p1, Lvz/d;->g:Landroid/net/Uri;

    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 314
    .line 315
    :goto_13a
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Loq/m;->t:Loq/r;

    .line 319
    .line 320
    iget-object v2, v0, Loq/m;->v:Lau/j;

    .line 321
    .line 322
    iget-object v9, v0, Loq/m;->u:Lzy/h;

    .line 323
    .line 324
    invoke-static {p1}, Loq/m;->k(Landroid/net/Uri;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_1a7

    .line 329
    .line 330
    iget-object p1, v0, Loq/m;->b:Lmp/f;

    .line 331
    .line 332
    check-cast p1, Lmp/d;

    .line 333
    .line 334
    invoke-virtual {p1}, Lmp/d;->p()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    const/16 v0, 0x14

    .line 339
    .line 340
    if-eqz p1, :cond_186

    .line 341
    .line 342
    sget-object p1, Lvz/d;->h:Landroid/net/Uri;

    .line 343
    .line 344
    const-string v10, "PROFILE_PLACE_URI"

    .line 345
    .line 346
    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Lau/i;

    .line 350
    .line 351
    invoke-direct {v10, v2, p1, v7, v6}, Lau/i;-><init>(Lau/j;Landroid/net/Uri;ZLs60/c;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10}, Laa0/z0;->e(Lc70/n;)Laa0/c;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast v9, Lzy/g;

    .line 359
    .line 360
    invoke-virtual {v9}, Lzy/g;->G()Laa0/u0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v9, Loq/j;

    .line 365
    .line 366
    invoke-direct {v9, v2, v7}, Loq/j;-><init>(Laa0/u0;I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, Loq/r;->g:Ljy/h;

    .line 370
    .line 371
    check-cast v1, Ljy/g;

    .line 372
    .line 373
    new-instance v2, Laa0/s;

    .line 374
    .line 375
    invoke-direct {v2, v1, v6, v0}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Laa0/z0;->e(Lc70/n;)Laa0/c;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    filled-new-array {p1, v9, v0}, [Laa0/j;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, Laa0/z0;->n([Laa0/j;)Laa0/e;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    goto :goto_1c4

    .line 391
    :cond_186
    check-cast v9, Lzy/g;

    .line 392
    .line 393
    invoke-virtual {v9}, Lzy/g;->G()Laa0/u0;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance v2, Loq/j;

    .line 398
    .line 399
    invoke-direct {v2, p1, v8}, Loq/j;-><init>(Laa0/u0;I)V

    .line 400
    .line 401
    .line 402
    iget-object p1, v1, Loq/r;->g:Ljy/h;

    .line 403
    .line 404
    check-cast p1, Ljy/g;

    .line 405
    .line 406
    new-instance v1, Laa0/s;

    .line 407
    .line 408
    invoke-direct {v1, p1, v6, v0}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Laa0/z0;->e(Lc70/n;)Laa0/c;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    filled-new-array {v2, p1}, [Laa0/j;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1}, Laa0/z0;->n([Laa0/j;)Laa0/e;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    goto :goto_1c4

    .line 424
    :cond_1a7
    new-instance v0, Lau/i;

    .line 425
    .line 426
    invoke-direct {v0, v2, p1, v8, v6}, Lau/i;-><init>(Lau/j;Landroid/net/Uri;ZLs60/c;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Laa0/z0;->e(Lc70/n;)Laa0/c;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast v9, Lzy/g;

    .line 434
    .line 435
    invoke-virtual {v9}, Lzy/g;->G()Laa0/u0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Loq/j;

    .line 440
    .line 441
    const/4 v2, 0x2

    .line 442
    invoke-direct {v1, v0, v2}, Loq/j;-><init>(Laa0/u0;I)V

    .line 443
    .line 444
    .line 445
    filled-new-array {p1, v1}, [Laa0/j;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Laa0/z0;->n([Laa0/j;)Laa0/e;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    :goto_1c4
    sget v0, Lv90/a;->d:I

    .line 454
    .line 455
    sget-object v0, Lv90/c;->c:Lv90/c;

    .line 456
    .line 457
    const/16 v1, 0x12c

    .line 458
    .line 459
    invoke-static {v1, v0}, Lup/h;->p(ILv90/c;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    invoke-static {p1, v9, v10}, Laa0/z0;->h(Laa0/j;J)Laa0/j;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    new-instance v2, Lho/c;

    .line 468
    .line 469
    invoke-direct {v2, v3, v6, v7}, Lho/c;-><init>(ILs60/c;I)V

    .line 470
    .line 471
    .line 472
    new-instance v7, Laa0/a0;

    .line 473
    .line 474
    invoke-direct {v7, p1, v2}, Laa0/a0;-><init>(Laa0/j;Lc70/o;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lgo/h;->b2()Lho/d;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-boolean v2, p1, Lho/d;->m:Z

    .line 482
    .line 483
    if-eqz v2, :cond_201

    .line 484
    .line 485
    iget-object p1, p1, Lho/d;->b:Lv7/v;

    .line 486
    .line 487
    iget-object p1, p1, Lv7/v;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Lux/j;

    .line 490
    .line 491
    invoke-interface {p1}, Lux/j;->u()Laa0/j;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {v1, v0}, Lup/h;->p(ILv90/c;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    invoke-static {p1, v0, v1}, Laa0/z0;->h(Laa0/j;J)Laa0/j;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    new-instance v0, Lho/c;

    .line 504
    .line 505
    invoke-direct {v0, v3, v6, v8}, Lho/c;-><init>(ILs60/c;I)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Laa0/a0;

    .line 509
    .line 510
    invoke-direct {v1, p1, v0}, Laa0/a0;-><init>(Laa0/j;Lc70/o;)V

    .line 511
    .line 512
    .line 513
    goto :goto_203

    .line 514
    :cond_201
    sget-object v1, Laa0/i;->a:Laa0/i;

    .line 515
    .line 516
    :goto_203
    filled-new-array {v7, v1}, [Laa0/j;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p1}, Laa0/z0;->n([Laa0/j;)Laa0/e;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    new-instance v0, Laa0/s;

    .line 525
    .line 526
    const/16 v1, 0x11

    .line 527
    .line 528
    invoke-direct {v0, p1, v5, v6, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {p0, v6, v6, v0, v3}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 532
    .line 533
    .line 534
    return-object v4

    .line 535
    :pswitch_data_216
    .packed-switch 0x0
        :pswitch_11e
        :pswitch_cd
        :pswitch_35
    .end packed-switch
.end method
