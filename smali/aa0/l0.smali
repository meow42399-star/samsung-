###### Class aa0.l0 (aa0.l0)
.class public final Laa0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Laa0/l0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laa0/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Laa0/l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 5
    .line 6
    iget-object v3, p0, Laa0/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_148

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast v3, Lz1/a1;

    .line 18
    .line 19
    iget-object p1, v3, Lz1/a1;->a:Lp0/w0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lp0/w0;->o(F)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_18
    check-cast p1, Lh7/k;

    .line 26
    .line 27
    check-cast v3, Lhd/g;

    .line 28
    .line 29
    const-string p0, "windowLayoutInfo"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lh7/k;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {p1, v0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_6b

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lh7/c;

    .line 66
    .line 67
    if-eqz v0, :cond_63

    .line 68
    .line 69
    iget-object v5, v0, Lh7/c;->b:Lh7/b;

    .line 70
    .line 71
    sget-object v6, Lh7/b;->f:Lh7/b;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_50

    .line 78
    .line 79
    :goto_4e
    move v4, v1

    .line 80
    goto :goto_63

    .line 81
    :cond_50
    sget-object v6, Lh7/b;->e:Lh7/b;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_63

    .line 88
    .line 89
    iget-object v0, v0, Lh7/c;->c:Lh7/b;

    .line 90
    .line 91
    sget-object v5, Lh7/b;->d:Lh7/b;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_63

    .line 98
    .line 99
    goto :goto_4e

    .line 100
    :cond_63
    :goto_63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_35

    .line 108
    :cond_6b
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_73

    .line 113
    .line 114
    :cond_71
    move v1, v4

    .line 115
    goto :goto_89

    .line 116
    :cond_73
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_71

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_77

    .line 137
    .line 138
    :goto_89
    iput-boolean v1, v3, Lhd/g;->b:Z

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const-string p1, "FoldDeviceStateManager"

    .line 145
    .line 146
    if-eqz p0, :cond_99

    .line 147
    .line 148
    const-string p0, "Folding State : fold"

    .line 149
    .line 150
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_ab

    .line 154
    :cond_99
    iget-boolean p0, v3, Lhd/g;->b:Z

    .line 155
    .line 156
    if-eqz p0, :cond_a0

    .line 157
    .line 158
    const-string p0, "half fold"

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const-string p0, "unfold"

    .line 162
    .line 163
    :goto_a2
    const-string p2, "Folding State : "

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    iget-object p0, v3, Lhd/g;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_b3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_dc

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Loh/h;

    .line 191
    .line 192
    iget-boolean p2, v3, Lhd/g;->b:Z

    .line 193
    .line 194
    iget-object p1, p1, Loh/h;->a:Loh/j;

    .line 195
    .line 196
    invoke-virtual {p1}, Lo4/x;->N0()Lh/m;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_d4

    .line 201
    .line 202
    new-instance v1, Landroidx/core/widget/h;

    .line 203
    .line 204
    const/16 v4, 0x8

    .line 205
    .line 206
    invoke-direct {v1, p1, p2, v4}, Landroidx/core/widget/h;-><init>(Ljava/lang/Object;ZI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_b3

    .line 213
    :cond_d4
    const-string p1, "DialpadFragment"

    .line 214
    .line 215
    const-string p2, "detached already"

    .line 216
    .line 217
    invoke-static {p1, p2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_b3

    .line 221
    :cond_dc
    return-object v2

    .line 222
    :pswitch_dd
    check-cast p1, Lli/a;

    .line 223
    .line 224
    instance-of p0, p1, Lli/a;

    .line 225
    .line 226
    if-eqz p0, :cond_109

    .line 227
    .line 228
    check-cast v3, Lcom/samsung/android/dialer/main/view/PermissionActivity;

    .line 229
    .line 230
    iget-object p0, p1, Lli/a;->a:Ljava/lang/Object;

    .line 231
    .line 232
    sget p1, Lcom/samsung/android/dialer/main/view/PermissionActivity;->T:I

    .line 233
    .line 234
    const p1, 0x7f0a06df

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 244
    .line 245
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 249
    .line 250
    .line 251
    new-instance p2, Laf/j0;

    .line 252
    .line 253
    invoke-direct {p2, p0}, Laf/j0;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/samsung/android/dialer/main/view/PermissionActivity;->H()V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_109
    new-instance p0, La40/a;

    .line 267
    .line 268
    const/16 p1, 0x9

    .line 269
    .line 270
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :pswitch_111
    check-cast p1, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-lez p0, :cond_124

    .line 281
    .line 282
    check-cast v3, Lc70/k;

    .line 283
    .line 284
    invoke-interface {v3, p2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 289
    .line 290
    if-ne p0, p1, :cond_124

    .line 291
    .line 292
    move-object v2, p0

    .line 293
    :cond_124
    return-object v2

    .line 294
    :pswitch_125
    check-cast p1, Lo60/a0;

    .line 295
    .line 296
    check-cast v3, Le4/a0;

    .line 297
    .line 298
    iget-object p0, v3, Le4/a0;->h:Ll8/c;

    .line 299
    .line 300
    invoke-virtual {p0}, Ll8/c;->m()Le4/t0;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    instance-of p0, p0, Le4/j0;

    .line 305
    .line 306
    if-nez p0, :cond_13c

    .line 307
    .line 308
    invoke-static {v3, v1, p2}, Le4/a0;->f(Le4/a0;ZLs60/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 313
    .line 314
    if-ne p0, p1, :cond_13c

    .line 315
    .line 316
    move-object v2, p0

    .line 317
    :cond_13c
    return-object v2

    .line 318
    :pswitch_13d
    check-cast v3, Lkotlin/jvm/internal/w;

    .line 319
    .line 320
    iput-object p1, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance p1, Lba0/a;

    .line 323
    .line 324
    invoke-direct {p1, p0}, Lba0/a;-><init>(Laa0/k;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    nop

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_13d
        :pswitch_125
        :pswitch_111
        :pswitch_dd
        :pswitch_18
    .end packed-switch
.end method
