###### Class s7.b (s7.b)
.class public final Ls7/b;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Ls7/b;->o:I

    iput-object p1, p0, Ls7/b;->q:Ljava/lang/Object;

    iput-object p2, p0, Ls7/b;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls60/c;I)V
    .registers 4

    .line 2
    iput p3, p0, Ls7/b;->o:I

    iput-object p1, p0, Ls7/b;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 5

    .line 1
    iget v0, p0, Ls7/b;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls7/b;

    .line 7
    .line 8
    iget-object v0, p0, Ls7/b;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laa0/h1;

    .line 11
    .line 12
    iget-object p0, p0, Ls7/b;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lz1/a1;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p1, v0, p0, p2, v1}, Ls7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    new-instance p1, Ls7/b;

    .line 22
    .line 23
    iget-object v0, p0, Ls7/b;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp0/n1;

    .line 26
    .line 27
    iget-object p0, p0, Ls7/b;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p1, v0, p0, p2, v1}, Ls7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    new-instance p1, Ls7/b;

    .line 37
    .line 38
    iget-object p0, p0, Ls7/b;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lxk/q;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p0, p2, v0}, Ls7/b;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    new-instance v0, Ls7/b;

    .line 48
    .line 49
    iget-object p0, p0, Ls7/b;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ls7/c;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, p2, v1}, Ls7/b;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Ls7/b;->q:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_23
        :pswitch_14
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ls7/b;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx90/z;

    .line 7
    .line 8
    check-cast p2, Ls60/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls7/b;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls7/b;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    check-cast p1, Lx90/z;

    .line 25
    .line 26
    check-cast p2, Ls60/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ls7/b;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ls7/b;

    .line 33
    .line 34
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ls7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28
    check-cast p1, Lx90/z;

    .line 42
    .line 43
    check-cast p2, Ls60/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Ls7/b;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ls7/b;

    .line 50
    .line 51
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ls7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39
    check-cast p1, Lz90/u;

    .line 59
    .line 60
    check-cast p2, Ls60/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Ls7/b;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ls7/b;

    .line 67
    .line 68
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ls7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_39
        :pswitch_28
        :pswitch_17
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Ls7/b;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_24c

    .line 6
    .line 7
    .line 8
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 9
    .line 10
    iget v1, p0, Ls7/b;->p:I

    .line 11
    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    if-eq v1, v2, :cond_17

    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_17
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ls7/b;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laa0/h1;

    .line 34
    .line 35
    new-instance v1, Laa0/l0;

    .line 36
    .line 37
    iget-object v3, p0, Ls7/b;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lz1/a1;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v1, v4, v3}, Laa0/l0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Ls7/b;->p:I

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    new-instance p0, La40/a;

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :pswitch_3d
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 63
    .line 64
    iget-object v3, p0, Ls7/b;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lp0/n1;

    .line 67
    .line 68
    iget-object v4, p0, Ls7/b;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/view/View;

    .line 71
    .line 72
    sget-object v5, Lt60/a;->a:Lt60/a;

    .line 73
    .line 74
    iget v6, p0, Ls7/b;->p:I

    .line 75
    .line 76
    const v7, 0x7f0a007d

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_61

    .line 80
    .line 81
    if-ne v6, v2, :cond_59

    .line 82
    .line 83
    :try_start_52
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    goto :goto_7a

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    goto :goto_84

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_61
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_64
    iput v2, p0, Ls7/b;->p:I

    .line 102
    .line 103
    iget-object p1, v3, Lp0/n1;->v:Laa0/j1;

    .line 104
    .line 105
    new-instance v2, Laa0/f1;

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    invoke-direct {v2, v6, v1, v6}, Laa0/f1;-><init>(ILs60/c;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2, p0}, Laa0/z0;->k(Laa0/j;Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_72
    .catchall {:try_start_64 .. :try_end_72} :catchall_56

    .line 115
    if-ne p0, v5, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object p0, v0

    .line 119
    :goto_76
    if-ne p0, v5, :cond_7a

    .line 120
    .line 121
    move-object v0, v5

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    :goto_7a
    invoke-static {v4}, Lz1/b2;->b(Landroid/view/View;)Lp0/r;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v3, :cond_83

    .line 128
    .line 129
    invoke-virtual {v4, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-object v0

    .line 133
    :goto_84
    invoke-static {v4}, Lz1/b2;->b(Landroid/view/View;)Lp0/r;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v3, :cond_8d

    .line 138
    .line 139
    invoke-virtual {v4, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    throw p0

    .line 143
    :pswitch_8e
    iget-object v0, p0, Ls7/b;->r:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lxk/q;

    .line 146
    .line 147
    sget-object v3, Lt60/a;->a:Lt60/a;

    .line 148
    .line 149
    iget v4, p0, Ls7/b;->p:I

    .line 150
    .line 151
    if-eqz v4, :cond_aa

    .line 152
    .line 153
    if-ne v4, v2, :cond_a2

    .line 154
    .line 155
    iget-object p0, p0, Ls7/b;->q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lkotlin/jvm/internal/w;

    .line 158
    .line 159
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_ca

    .line 163
    :cond_a2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_aa
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lkotlin/jvm/internal/w;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lx90/l0;->a:Lfa0/e;

    .line 180
    .line 181
    sget-object v4, Lfa0/d;->c:Lfa0/d;

    .line 182
    .line 183
    new-instance v5, Landroidx/work/multiprocess/f;

    .line 184
    .line 185
    const/16 v6, 0x17

    .line 186
    .line 187
    invoke-direct {v5, p1, v0, v1, v6}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Ls7/b;->q:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, p0, Ls7/b;->p:I

    .line 193
    .line 194
    invoke-static {v4, v5, p0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v3, :cond_c9

    .line 199
    .line 200
    goto/16 :goto_1bc

    .line 201
    .line 202
    :cond_c9
    move-object p0, p1

    .line 203
    :goto_ca
    iget-object p1, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_1ba

    .line 212
    .line 213
    iget-object p1, v0, Lxk/q;->a:Lwk/b;

    .line 214
    .line 215
    iget-object v3, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/util/List;

    .line 218
    .line 219
    iget-object v8, v0, Lxk/q;->q:Lwk/c;

    .line 220
    .line 221
    new-instance v10, Lpo/b;

    .line 222
    .line 223
    const/16 v4, 0x1b

    .line 224
    .line 225
    invoke-direct {v10, v4, v0, p0}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Lcl/i0;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string p0, "family"

    .line 234
    .line 235
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p1, Lcl/i0;->p0:Lcl/y;

    .line 239
    .line 240
    if-eqz p0, :cond_10f

    .line 241
    .line 242
    iget-object p0, p0, Lcl/y;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 243
    .line 244
    const v0, 0x7f0a090d

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/view/ViewStub;

    .line 252
    .line 253
    if-eqz v0, :cond_105

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 260
    .line 261
    goto :goto_10c

    .line 262
    :cond_105
    const v0, 0x7f0a090c

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :goto_10c
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 270
    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object p0, v1

    .line 273
    :goto_110
    iget-object v0, p1, Lcl/i0;->D0:Lcf/a;

    .line 274
    .line 275
    if-eqz v0, :cond_1ba

    .line 276
    .line 277
    invoke-virtual {p1}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget-object v6, p1, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 282
    .line 283
    if-eqz v6, :cond_1b4

    .line 284
    .line 285
    invoke-virtual {p1}, Lcl/i0;->U1()Landroidx/room/v;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object p1, v0, Lcf/a;->h:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lcl/u1;

    .line 292
    .line 293
    iget-object v4, v0, Lcf/a;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Landroid/content/Context;

    .line 296
    .line 297
    if-eqz v4, :cond_1ba

    .line 298
    .line 299
    if-nez v7, :cond_12e

    .line 300
    .line 301
    goto/16 :goto_1ba

    .line 302
    .line 303
    :cond_12e
    iput-object v3, v0, Lcf/a;->e:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v0, Lcf/a;->f:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz p0, :cond_13d

    .line 308
    .line 309
    const v1, 0x7f0a032b

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    :cond_13d
    iput-object v1, v0, Lcf/a;->b:Ljava/lang/Object;

    .line 319
    .line 320
    if-eqz p0, :cond_1ba

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 329
    .line 330
    .line 331
    const v4, 0x7f0a090e

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object v11, v4

    .line 339
    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    .line 340
    .line 341
    if-eqz v11, :cond_1a8

    .line 342
    .line 343
    iget-object v12, v11, Landroidx/viewpager2/widget/ViewPager2;->c:Lcl/u1;

    .line 344
    .line 345
    new-instance v4, Lcl/t1;

    .line 346
    .line 347
    move-object v5, v3

    .line 348
    check-cast v5, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct/range {v4 .. v10}, Lcl/t1;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;Landroid/content/res/Resources;Lwk/c;Landroidx/room/v;Lpo/b;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Ly5/v0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 357
    .line 358
    .line 359
    iget-object v4, v12, Lcl/u1;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iput-boolean v2, v0, Lcf/a;->c:Z

    .line 367
    .line 368
    iget-object v2, v12, Lcl/u1;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-boolean p1, v0, Lcf/a;->d:Z

    .line 376
    .line 377
    if-eqz p1, :cond_1a8

    .line 378
    .line 379
    iput-boolean v1, v0, Lcf/a;->d:Z

    .line 380
    .line 381
    move-object p1, v3

    .line 382
    check-cast p1, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :goto_183
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_1a8

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ldy/a;

    .line 399
    .line 400
    const-string v2, "5800"

    .line 401
    .line 402
    invoke-virtual {v11}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ly5/v0;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v5, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactdetail.view.SuggestRelationshipTipCardAdapter"

    .line 407
    .line 408
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast v4, Lcl/t1;

    .line 412
    .line 413
    iget v1, v1, Ldy/a;->o:I

    .line 414
    .line 415
    invoke-static {v1}, Lcl/t1;->z(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v4, v9, Landroidx/room/v;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v4, v2, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_183

    .line 425
    :cond_1a8
    new-instance p1, Laj/d0;

    .line 426
    .line 427
    const/4 v1, 0x7

    .line 428
    invoke-direct {p1, v1, v0, v3}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p0, p1}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    iput-object p0, v0, Lcf/a;->g:Ljava/lang/Object;

    .line 435
    .line 436
    goto :goto_1ba

    .line 437
    :cond_1b4
    const-string p0, "contactDetailView"

    .line 438
    .line 439
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_1ba
    :goto_1ba
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 444
    .line 445
    :goto_1bc
    return-object v3

    .line 446
    :pswitch_1bd
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 447
    .line 448
    iget v1, p0, Ls7/b;->p:I

    .line 449
    .line 450
    if-eqz v1, :cond_1d2

    .line 451
    .line 452
    if-ne v1, v2, :cond_1ca

    .line 453
    .line 454
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_247

    .line 458
    .line 459
    :cond_1ca
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 462
    .line 463
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p0

    .line 467
    :cond_1d2
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Ls7/b;->q:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lz90/u;

    .line 473
    .line 474
    new-instance v1, Ls7/a;

    .line 475
    .line 476
    iget-object v3, p0, Ls7/b;->r:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Ls7/c;

    .line 479
    .line 480
    invoke-direct {v1, v3, p1}, Ls7/a;-><init>(Ls7/c;Lz90/u;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v3, Ls7/c;->a:Lt7/e;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v4, v3, Lt7/e;->c:Ljava/lang/Object;

    .line 489
    .line 490
    monitor-enter v4

    .line 491
    :try_start_1ea
    iget-object v5, v3, Lt7/e;->d:Ljava/util/LinkedHashSet;

    .line 492
    .line 493
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_233

    .line 498
    .line 499
    iget-object v5, v3, Lt7/e;->d:Ljava/util/LinkedHashSet;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-ne v5, v2, :cond_22e

    .line 506
    .line 507
    invoke-virtual {v3}, Lt7/e;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iput-object v5, v3, Lt7/e;->e:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v6, Lt7/f;->a:Ljava/lang/String;

    .line 518
    .line 519
    new-instance v7, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v8, ": initial state = "

    .line 536
    .line 537
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget-object v8, v3, Lt7/e;->e:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v5, v6, v7}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Lt7/e;->c()V

    .line 553
    .line 554
    .line 555
    goto :goto_22e

    .line 556
    :catchall_22b
    move-exception v0

    .line 557
    move-object p0, v0

    .line 558
    goto :goto_24a

    .line 559
    :cond_22e
    :goto_22e
    iget-object v3, v3, Lt7/e;->e:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {v1, v3}, Ls7/a;->a(Ljava/lang/Object;)V
    :try_end_233
    .catchall {:try_start_1ea .. :try_end_233} :catchall_22b

    .line 562
    .line 563
    .line 564
    :cond_233
    monitor-exit v4

    .line 565
    new-instance v3, Lf1/n;

    .line 566
    .line 567
    iget-object v4, p0, Ls7/b;->r:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, Ls7/c;

    .line 570
    .line 571
    const/4 v5, 0x3

    .line 572
    invoke-direct {v3, v5, v4, v1}, Lf1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iput v2, p0, Ls7/b;->p:I

    .line 576
    .line 577
    invoke-static {p1, v3, p0}, Lu90/v;->a(Lz90/u;Lc70/a;Lu60/c;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    if-ne p0, v0, :cond_247

    .line 582
    .line 583
    goto :goto_249

    .line 584
    :cond_247
    :goto_247
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 585
    .line 586
    :goto_249
    return-object v0

    .line 587
    :goto_24a
    monitor-exit v4

    .line 588
    throw p0

    .line 589
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_1bd
        :pswitch_8e
        :pswitch_3d
    .end packed-switch
.end method
