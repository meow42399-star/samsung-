###### Class hi.o (hi.o)
.class public final Lhi/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lei/e;


# instance fields
.field public a:Lh/m;

.field public b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;


# direct methods
.method public static a(Lh/m;Landroid/view/View;)Lbp/e0;
    .registers 3

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    new-instance p0, Lbp/e0;

    .line 15
    .line 16
    const/16 p1, 0x11

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbp/e0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    if-eqz p1, :cond_21

    .line 23
    .line 24
    new-instance v0, Lbp/e0;

    .line 25
    .line 26
    invoke-static {p0}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0, p1}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-static {}, Lbp/e0;->d()Lbp/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 2
    .line 3
    iget-object p0, p0, Lhi/o;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->d2()Ljl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lpl/k;

    .line 13
    .line 14
    iget-object v1, v1, Lpl/a;->E:Lpl/m;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpl/m;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_30

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->d2()Ljl/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lpl/k;

    .line 30
    .line 31
    iget-object v1, v1, Lpl/a;->E:Lpl/m;

    .line 32
    .line 33
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvl/f;->n()Lzy/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzy/g;

    .line 40
    .line 41
    iget-object v1, v1, Lzy/g;->a:Lkw/a;

    .line 42
    .line 43
    const-string v2, "contact_setting_trash_bin_on"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3, v2}, Lkw/a;->b(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v2, "com.samsung.contacts.action.SHOW_RECYCLE_BIN"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_37
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Lhi/o;->a(Lh/m;Landroid/view/View;)Lbp/e0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1, p1}, Lbp/f0;->b(Lh/m;Landroid/content/Intent;Lbp/e0;)V
    :try_end_4c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_37 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "No activity found : "

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "ContactMenuExecutor"

    .line 94
    .line 95
    invoke-static {p1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final m(ILandroidx/appcompat/widget/Toolbar;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lhi/o;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    const v1, 0x7f0a0982

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 13
    .line 14
    const-string v4, "ContactMenuExecutor"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v7, "120"

    .line 19
    .line 20
    sparse-switch p1, :sswitch_data_216

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1a1

    .line 24
    .line 25
    :sswitch_18
    iget-object p0, p0, Lhi/o;->a:Lh/m;

    .line 26
    .line 27
    if-eqz p0, :cond_51

    .line 28
    .line 29
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_51

    .line 34
    .line 35
    new-instance p1, Ltl/d;

    .line 36
    .line 37
    invoke-direct {p1}, Ltl/d;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "caller_type"

    .line 46
    .line 47
    sget-object v3, Lvl/l;->b:Lvl/l;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Ltl/d;->M0:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p2, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_3e
    iput v2, p1, Ltl/d;->N0:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lo4/m0;->S()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const-string v0, "StorageFragment"

    .line 70
    .line 71
    if-nez p2, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const-string p0, "StorageFragment show skipped: activity not in safe state"

    .line 78
    .line 79
    invoke-static {v0, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    const-string p0, "1915"

    .line 83
    .line 84
    invoke-static {v7, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v6

    .line 88
    :sswitch_57
    const-string p1, "1425"

    .line 89
    .line 90
    invoke-static {v7, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->d2()Ljl/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lpl/k;

    .line 101
    .line 102
    iget-object p1, p1, Lpl/a;->E:Lpl/m;

    .line 103
    .line 104
    invoke-virtual {p1}, Lpl/m;->l()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_71

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lhi/o;->b(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return v6

    .line 114
    :cond_71
    const-string p1, "showTrashDialog"

    .line 115
    .line 116
    invoke-static {v4, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->d2()Ljl/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lpl/k;

    .line 127
    .line 128
    iget-object p1, p1, Lpl/a;->E:Lpl/m;

    .line 129
    .line 130
    iget-object p1, p1, Lpl/m;->a:Lvl/f;

    .line 131
    .line 132
    invoke-virtual {p1}, Lvl/f;->b()Lmp/f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lmp/d;

    .line 137
    .line 138
    invoke-virtual {p1}, Lmp/d;->n()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9b

    .line 147
    .line 148
    const p1, 0x7f1306f0

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, La1/b;->h(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    const p1, 0x7f1306ef

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, La1/b;->h(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_a2
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lae/i;

    .line 167
    .line 168
    iget-object v1, p0, Lhi/o;->a:Lh/m;

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const v2, 0x7f14021c

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f13024b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lae/i;->y(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lae/i;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lh/e;

    .line 188
    .line 189
    iput-object p1, v1, Lh/e;->f:Ljava/lang/CharSequence;

    .line 190
    .line 191
    new-instance p1, Laf/n;

    .line 192
    .line 193
    const/16 v1, 0x14

    .line 194
    .line 195
    invoke-direct {p1, v1}, Laf/n;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f13048b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, p1}, Lae/i;->t(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Ldl/c;

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    invoke-direct {p1, v1, p0, p2}, Ldl/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const p0, 0x7f13024a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0, p1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p2, :cond_e0

    .line 221
    .line 222
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 226
    .line 227
    .line 228
    return v6

    .line 229
    :sswitch_e4
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->d2()Ljl/a;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_1a1

    .line 234
    .line 235
    check-cast p0, Lpl/k;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lpl/k;->F(I)Z

    .line 238
    .line 239
    .line 240
    return v5

    .line 241
    :sswitch_f0
    const-string p0, "1909"

    .line 242
    .line 243
    invoke-static {v7, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->q0:Lpl/k;

    .line 247
    .line 248
    if-eqz p0, :cond_10b

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lpl/k;

    .line 255
    .line 256
    invoke-virtual {p0}, Lpl/k;->Y()Lql/x;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0, v2, v1}, Lql/x;->u(ILjava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lql/x;->f:Ljl/f;

    .line 264
    .line 265
    invoke-interface {p0}, Ljl/f;->u()V

    .line 266
    .line 267
    .line 268
    :cond_10b
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->d2()Ljl/a;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    check-cast p0, Lpl/k;

    .line 282
    .line 283
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 284
    .line 285
    invoke-virtual {p0}, Lql/j;->j()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-ne p0, v6, :cond_125

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->T1()Z

    .line 292
    .line 293
    .line 294
    :cond_125
    return v6

    .line 295
    :sswitch_126
    const-string p0, "1916"

    .line 296
    .line 297
    invoke-static {v7, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->d2()Ljl/a;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-eqz p0, :cond_1a1

    .line 305
    .line 306
    check-cast p0, Lpl/k;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lpl/k;->F(I)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    return p0

    .line 313
    :sswitch_138
    const-string p0, "1849"

    .line 314
    .line 315
    invoke-static {v7, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance p0, Landroid/content/Intent;

    .line 319
    .line 320
    const-string p1, "com.samsung.contacts.reorderfavorites.ACTION_REORDER_FAVORITES"

    .line 321
    .line 322
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, p2}, Lhi/o;->a(Lh/m;Landroid/view/View;)Lbp/e0;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {p2, p0, p1}, Lbp/f0;->b(Lh/m;Landroid/content/Intent;Lbp/e0;)V

    .line 341
    .line 342
    .line 343
    return v6

    .line 344
    :sswitch_157
    invoke-virtual {v0}, Lo4/x;->E1()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance p1, Lol/a;

    .line 349
    .line 350
    invoke-direct {p1}, Lol/a;-><init>()V

    .line 351
    .line 352
    .line 353
    :goto_160
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 354
    .line 355
    if-eqz p2, :cond_173

    .line 356
    .line 357
    instance-of p2, p0, Landroid/app/Activity;

    .line 358
    .line 359
    if-eqz p2, :cond_16c

    .line 360
    .line 361
    move-object v1, p0

    .line 362
    check-cast v1, Landroid/app/Activity;

    .line 363
    .line 364
    goto :goto_173

    .line 365
    :cond_16c
    check-cast p0, Landroid/content/ContextWrapper;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    goto :goto_160

    .line 372
    :cond_173
    :goto_173
    const-string p0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 373
    .line 374
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v1, Lh/m;

    .line 378
    .line 379
    invoke-virtual {v1}, Lh/m;->o()Lo4/m0;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    const-string p2, "getSupportFragmentManager(...)"

    .line 384
    .line 385
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string p2, "PreferredGroupFragment"

    .line 389
    .line 390
    invoke-virtual {p0, p2}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lol/a;

    .line 395
    .line 396
    if-eqz v0, :cond_190

    .line 397
    .line 398
    invoke-virtual {v0}, Lo4/p;->N1()V

    .line 399
    .line 400
    .line 401
    :cond_190
    invoke-virtual {p1, p0, p2}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return v5

    .line 405
    :sswitch_194
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->d2()Ljl/a;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    if-eqz p0, :cond_1a1

    .line 410
    .line 411
    check-cast p0, Lpl/k;

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lpl/k;->F(I)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    return p0

    .line 418
    :cond_1a1
    :goto_1a1
    return v5

    .line 419
    :sswitch_1a2
    const-string p0, "1416"

    .line 420
    .line 421
    invoke-static {v7, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->d2()Ljl/a;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    check-cast p0, Lpl/k;

    .line 432
    .line 433
    iget-object p0, p0, Lpl/a;->E:Lpl/m;

    .line 434
    .line 435
    invoke-virtual {p0}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {v0, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->G2(Lcom/samsung/android/dialtacts/model/data/h;)V

    .line 440
    .line 441
    .line 442
    return v6

    .line 443
    :sswitch_1ba
    const-string p0, "1910"

    .line 444
    .line 445
    invoke-static {v7, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :try_start_1bf
    new-instance p0, Landroid/content/Intent;

    .line 449
    .line 450
    const-string p1, "com.samsung.contact.VIEW_CONTACT_SETTING"

    .line 451
    .line 452
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/high16 p1, 0x24000000

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_1e7

    .line 479
    .line 480
    new-instance p1, Lbp/e0;

    .line 481
    .line 482
    const/16 p2, 0x11

    .line 483
    .line 484
    invoke-direct {p1, p2}, Lbp/e0;-><init>(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_1fb

    .line 488
    :cond_1e7
    if-eqz p2, :cond_1f4

    .line 489
    .line 490
    new-instance v1, Lbp/e0;

    .line 491
    .line 492
    invoke-static {p1}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-direct {v1, p1, p2}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    move-object p1, v1

    .line 500
    goto :goto_1fb

    .line 501
    :cond_1f4
    new-instance p1, Lbp/e0;

    .line 502
    .line 503
    const/16 p2, 0x41

    .line 504
    .line 505
    invoke-direct {p1, p2}, Lbp/e0;-><init>(I)V

    .line 506
    .line 507
    .line 508
    :goto_1fb
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-static {p2, p0, p1}, Lbp/f0;->b(Lh/m;Landroid/content/Intent;Lbp/e0;)V
    :try_end_202
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1bf .. :try_end_202} :catch_203

    .line 513
    .line 514
    .line 515
    return v6

    .line 516
    :catch_203
    move-exception p0

    .line 517
    new-instance p1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string p2, "No activity found : "

    .line 520
    .line 521
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-static {v4, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return v6

    .line 535
    :sswitch_data_216
    .sparse-switch
        0x7f0a0733 -> :sswitch_1ba
        0x7f0a0737 -> :sswitch_1a2
        0x7f0a0752 -> :sswitch_194
        0x7f0a075c -> :sswitch_157
        0x7f0a0762 -> :sswitch_138
        0x7f0a0768 -> :sswitch_126
        0x7f0a076a -> :sswitch_f0
        0x7f0a0777 -> :sswitch_e4
        0x7f0a0779 -> :sswitch_57
        0x7f0a077e -> :sswitch_18
    .end sparse-switch
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhi/o;->a:Lh/m;

    .line 3
    .line 4
    return-void
.end method
