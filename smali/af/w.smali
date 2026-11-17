###### Class af.w (af.w)
.class public final synthetic Laf/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Laf/w;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laf/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 9

    .line 1
    iget v0, p0, Laf/w;->a:I

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "onBackInvoked "

    .line 9
    .line 10
    iget-object p0, p0, Laf/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_154

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 18
    .line 19
    iget-object p0, p0, Lxi/b;->r:Lzi/a;

    .line 20
    .line 21
    invoke-interface {p0}, Lzi/a;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    check-cast p0, Loh/j;

    .line 26
    .line 27
    sget-object v0, Loh/j;->U0:[Lj70/x;

    .line 28
    .line 29
    invoke-virtual {p0}, Loh/j;->c2()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Loh/j;->W1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_2c

    .line 42
    .line 43
    move v6, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v6, v4

    .line 46
    :goto_2d
    const-string v7, "DialpadFragment"

    .line 47
    .line 48
    invoke-static {v5, v0, v1, v6, v7}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Loh/j;->c2()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Loh/j;->v2(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    iget-object v0, p0, Loh/j;->z0:Lfh/e;

    .line 62
    .line 63
    if-eqz v0, :cond_4b

    .line 64
    .line 65
    invoke-virtual {v0}, Lfh/e;->q()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Loh/j;->s0:Lph/a;

    .line 69
    .line 70
    if-eqz p0, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lph/a;->b(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void

    .line 76
    :cond_4b
    const-string p0, "dialpadPresenter"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :pswitch_51
    check-cast p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;

    .line 83
    .line 84
    sget v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;->Q:I

    .line 85
    .line 86
    const-string v0, "CallMessageTemplateActivity"

    .line 87
    .line 88
    const-string v1, "onBackInvoked"

    .line 89
    .line 90
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;->onBackPressed()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    check-cast p0, Lmi/e;

    .line 98
    .line 99
    iget-object v0, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 100
    .line 101
    const-string v1, "responsivePaneLayout"

    .line 102
    .line 103
    if-eqz v0, :cond_93

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v6, "NavigationRailManager"

    .line 110
    .line 111
    invoke-static {v5, v6, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 115
    .line 116
    if-eqz v0, :cond_8f

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8e

    .line 123
    .line 124
    const-string v0, "b"

    .line 125
    .line 126
    iput-object v0, p0, Lmi/e;->y:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lmi/e;->h(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 132
    .line 133
    if-eqz p0, :cond_8a

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_8e
    :goto_8e
    return-void

    .line 144
    :cond_8f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_93
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :pswitch_97
    check-cast p0, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 153
    .line 154
    sget v0, Lcom/samsung/android/dialer/DialtactsActivity;->n0:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->b0()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9f
    check-cast p0, Lh/d0;

    .line 161
    .line 162
    invoke-virtual {p0}, Lh/d0;->E()Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a5
    check-cast p0, Ljava/lang/Runnable;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_ab
    check-cast p0, Lej/j0;

    .line 173
    .line 174
    invoke-virtual {p0}, Lej/j0;->S1()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b1
    check-cast p0, Ldg/k;

    .line 179
    .line 180
    iget-object v0, p0, Ldg/k;->x0:Ldg/s;

    .line 181
    .line 182
    const-string v1, "callLogPickerViewManager"

    .line 183
    .line 184
    if-eqz v0, :cond_d5

    .line 185
    .line 186
    invoke-virtual {v0}, Ldg/s;->e0()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const-string v3, "CallLogPickerFragment"

    .line 191
    .line 192
    invoke-static {v5, v3, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_d4

    .line 196
    .line 197
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 198
    .line 199
    if-eqz p0, :cond_d0

    .line 200
    .line 201
    iget-object p0, p0, Ldg/s;->R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 202
    .line 203
    if-eqz p0, :cond_d4

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 206
    .line 207
    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_d4
    :goto_d4
    return-void

    .line 214
    :cond_d5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :pswitch_d9
    check-cast p0, Lcl/i0;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcl/i0;->Z1()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "ContactDetailFragment"

    .line 237
    .line 238
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcl/i0;->Z1()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_f9

    .line 246
    .line 247
    invoke-virtual {p0}, Lcl/i0;->Q1()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    return-void

    .line 251
    :pswitch_fa
    check-cast p0, Landroidx/picker/widget/k0;

    .line 252
    .line 253
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->i0:Z

    .line 254
    .line 255
    if-eqz v0, :cond_10d

    .line 256
    .line 257
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->j0:Z

    .line 258
    .line 259
    if-eqz v0, :cond_10d

    .line 260
    .line 261
    iput-boolean v3, p0, Landroidx/picker/widget/k0;->r:Z

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->k()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v4}, Landroidx/picker/widget/k0;->w(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_11e

    .line 270
    :cond_10d
    iput-boolean v4, p0, Landroidx/picker/widget/k0;->r:Z

    .line 271
    .line 272
    iget-object v0, p0, Landroidx/picker/widget/k0;->c1:Laf/w;

    .line 273
    .line 274
    if-eqz v0, :cond_11e

    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->h()Landroid/window/OnBackInvokedDispatcher;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_11e

    .line 281
    .line 282
    iget-object p0, p0, Landroidx/picker/widget/k0;->c1:Laf/w;

    .line 283
    .line 284
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    :goto_11e
    return-void

    .line 288
    :pswitch_11f
    check-cast p0, Laf/g0;

    .line 289
    .line 290
    invoke-virtual {p0}, Laf/g0;->U1()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-boolean v2, p0, Laf/g0;->C0:Z

    .line 295
    .line 296
    iget-boolean v3, p0, Laf/g0;->Q0:Z

    .line 297
    .line 298
    invoke-static {v5, v0, v1, v2, v1}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "CallHistoryFragment"

    .line 310
    .line 311
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Laf/g0;->U1()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_147

    .line 319
    .line 320
    iget-object p0, p0, Laf/g0;->J0:Laf/k;

    .line 321
    .line 322
    if-eqz p0, :cond_152

    .line 323
    .line 324
    invoke-virtual {p0}, Laf/k;->b()V

    .line 325
    .line 326
    .line 327
    goto :goto_152

    .line 328
    :cond_147
    iget-boolean v0, p0, Laf/g0;->C0:Z

    .line 329
    .line 330
    if-nez v0, :cond_152

    .line 331
    .line 332
    iget-boolean v0, p0, Laf/g0;->Q0:Z

    .line 333
    .line 334
    if-nez v0, :cond_152

    .line 335
    .line 336
    invoke-virtual {p0}, Laf/g0;->T1()V

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_11f
        :pswitch_fa
        :pswitch_d9
        :pswitch_b1
        :pswitch_ab
        :pswitch_a5
        :pswitch_9f
        :pswitch_97
        :pswitch_60
        :pswitch_51
        :pswitch_18
    .end packed-switch
.end method
