###### Class androidx.picker.widget.o0 (androidx.picker.widget.o0)
.class public final Landroidx/picker/widget/o0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/picker/widget/o0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

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
    .registers 11

    .line 1
    iget v0, p0, Landroidx/picker/widget/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_23c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/picker/widget/z0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/z0;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "input_method"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/picker/widget/z0;->x:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    if-eqz v0, :cond_2a

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/picker/widget/z0;->l:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/picker/widget/z0;->l:Landroid/widget/EditText;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget-object p0, p0, Landroidx/picker/widget/z0;->k:Landroid/widget/EditText;

    .line 38
    .line 39
    :goto_26
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :pswitch_2b
    iget-object p0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/picker/widget/w0;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/picker/widget/w0;->b:Landroidx/picker/widget/z0;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroidx/picker/widget/z0;->y:Z

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/picker/widget/z0;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 54
    .line 55
    if-eqz p0, :cond_3c

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    :pswitch_3d
    iget-object v0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/picker/widget/e0;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/picker/widget/d0;

    .line 69
    .line 70
    iget-object v2, v1, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 71
    .line 72
    iget-object v3, v2, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/picker/widget/k0;->q(Landroid/widget/Scroller;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_56

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 81
    .line 82
    iget-object v3, v2, Landroidx/picker/widget/k0;->H:Landroid/widget/Scroller;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/picker/widget/k0;->q(Landroid/widget/Scroller;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v2, v1, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Landroidx/picker/widget/k0;->A(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 94
    .line 95
    iput v3, v2, Landroidx/picker/widget/k0;->I:I

    .line 96
    .line 97
    iget-object v4, v2, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 98
    .line 99
    iget v0, v0, Landroidx/picker/widget/e0;->b:I

    .line 100
    .line 101
    neg-int v8, v0

    .line 102
    iget-boolean v0, v2, Landroidx/picker/widget/k0;->h0:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6d

    .line 105
    .line 106
    const/16 v0, 0x359

    .line 107
    .line 108
    :goto_6b
    move v9, v0

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    const/16 v0, 0x22d

    .line 111
    .line 112
    goto :goto_6b

    .line 113
    :goto_70
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroidx/picker/widget/o0;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/o0;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v2, 0x359

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_90
    iget-object p0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Landroidx/picker/widget/o0;

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroidx/picker/widget/e0;

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/picker/widget/d0;

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 158
    .line 159
    iget-object v1, v0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/picker/widget/k0;->q(Landroid/widget/Scroller;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/picker/widget/e0;

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroidx/picker/widget/d0;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 173
    .line 174
    iget-object v0, v0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroidx/picker/widget/e0;

    .line 182
    .line 183
    iget-object v0, v0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroidx/picker/widget/d0;

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/picker/widget/k0;->H:Landroid/widget/Scroller;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroidx/picker/widget/e0;

    .line 197
    .line 198
    iget-object v0, v0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroidx/picker/widget/d0;

    .line 201
    .line 202
    iget-object v0, v0, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Landroidx/picker/widget/k0;->e(I)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroidx/picker/widget/e0;

    .line 211
    .line 212
    iget-object v0, v0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroidx/picker/widget/d0;

    .line 215
    .line 216
    iget-object v0, v0, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 217
    .line 218
    iget-object v2, v0, Landroidx/picker/widget/k0;->u0:Landroid/widget/Scroller;

    .line 219
    .line 220
    iput-object v2, v0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 221
    .line 222
    iput-boolean v1, v0, Landroidx/picker/widget/k0;->r0:Z

    .line 223
    .line 224
    iget-object v0, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroidx/picker/widget/e0;

    .line 234
    .line 235
    iget-object v0, v0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroidx/picker/widget/d0;

    .line 238
    .line 239
    iget-object v0, v0, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-virtual {v0, v1}, Landroidx/picker/widget/k0;->A(Z)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Landroidx/picker/widget/e0;

    .line 248
    .line 249
    iget-object p0, p0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Landroidx/picker/widget/d0;

    .line 252
    .line 253
    iget-object p0, p0, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_102
    iget-object p0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Landroidx/picker/widget/d0;

    .line 262
    .line 263
    iget-object v0, p0, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 264
    .line 265
    iget-object v0, v0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 266
    .line 267
    const-string v1, "input_method"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 274
    .line 275
    if-eqz v0, :cond_12a

    .line 276
    .line 277
    iget-object v1, p0, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 278
    .line 279
    iget-boolean v2, v1, Landroidx/picker/widget/k0;->j0:Z

    .line 280
    .line 281
    if-eqz v2, :cond_12a

    .line 282
    .line 283
    iget-object v1, v1, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_12a

    .line 290
    .line 291
    iget-object p0, p0, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 292
    .line 293
    iget-object p0, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 297
    .line 298
    .line 299
    :cond_12a
    return-void

    .line 300
    :pswitch_12b
    iget-object p0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Landroidx/picker/widget/SeslDatePicker;

    .line 303
    .line 304
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/viewpager/widget/ViewPager;

    .line 305
    .line 306
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-virtual {v0, p0, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_138
    iget-object v0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Landroidx/picker/widget/t0;

    .line 316
    .line 317
    iget v1, v0, Landroidx/picker/widget/t0;->u:I

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    if-nez v1, :cond_144

    .line 321
    .line 322
    iput-boolean v2, v0, Landroidx/picker/widget/t0;->h0:Z

    .line 323
    .line 324
    goto :goto_16e

    .line 325
    :cond_144
    iput-boolean v2, v0, Landroidx/picker/widget/t0;->g0:Z

    .line 326
    .line 327
    iget-object v2, v0, Landroidx/picker/widget/t0;->i0:Landroid/widget/Scroller;

    .line 328
    .line 329
    iput-object v2, v0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 330
    .line 331
    mul-int/lit8 v2, v1, 0x5

    .line 332
    .line 333
    int-to-double v3, v1

    .line 334
    const-wide v5, 0x401599999999999aL    # 5.4

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    mul-double/2addr v3, v5

    .line 340
    double-to-int v1, v3

    .line 341
    invoke-virtual {v0, v2}, Landroidx/picker/widget/t0;->n(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 349
    .line 350
    .line 351
    new-instance v0, Landroid/os/Handler;

    .line 352
    .line 353
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v2, Landroidx/picker/widget/e0;

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-direct {v2, v1, v3, p0}, Landroidx/picker/widget/e0;-><init>(IILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/4 p0, 0x0

    .line 363
    int-to-long v3, p0

    .line 364
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 365
    .line 366
    .line 367
    :goto_16e
    return-void

    .line 368
    :pswitch_16f
    iget-object v0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroidx/picker/widget/e0;

    .line 371
    .line 372
    iget-object v1, v0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Landroidx/picker/widget/o0;

    .line 375
    .line 376
    iget-object v2, v1, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Landroidx/picker/widget/t0;

    .line 379
    .line 380
    iget-object v3, v2, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroidx/picker/widget/t0;->j(Landroid/widget/Scroller;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_18c

    .line 387
    .line 388
    iget-object v2, v1, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Landroidx/picker/widget/t0;

    .line 391
    .line 392
    iget-object v3, v2, Landroidx/picker/widget/t0;->z:Landroid/widget/Scroller;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Landroidx/picker/widget/t0;->j(Landroid/widget/Scroller;)Z

    .line 395
    .line 396
    .line 397
    :cond_18c
    iget-object v2, v1, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Landroidx/picker/widget/t0;

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    iput v3, v2, Landroidx/picker/widget/t0;->A:I

    .line 403
    .line 404
    iget-object v4, v2, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 405
    .line 406
    iget v0, v0, Landroidx/picker/widget/e0;->b:I

    .line 407
    .line 408
    neg-int v8, v0

    .line 409
    const/16 v9, 0x22d

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Landroidx/picker/widget/t0;

    .line 420
    .line 421
    iget-object v0, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 426
    .line 427
    .line 428
    new-instance v0, Landroid/os/Handler;

    .line 429
    .line 430
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v1, Landroidx/picker/widget/o0;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/o0;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const-wide/16 v2, 0x359

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_1bc
    iget-object p0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Landroidx/picker/widget/o0;

    .line 448
    .line 449
    iget-object v0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroidx/picker/widget/e0;

    .line 452
    .line 453
    iget-object v0, v0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroidx/picker/widget/o0;

    .line 456
    .line 457
    iget-object v0, v0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Landroidx/picker/widget/t0;

    .line 460
    .line 461
    iget-object v1, v0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroidx/picker/widget/t0;->j(Landroid/widget/Scroller;)Z

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Landroidx/picker/widget/e0;

    .line 469
    .line 470
    iget-object v0, v0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroidx/picker/widget/o0;

    .line 473
    .line 474
    iget-object v0, v0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Landroidx/picker/widget/t0;

    .line 477
    .line 478
    iget-object v0, v0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Landroidx/picker/widget/e0;

    .line 486
    .line 487
    iget-object v0, v0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Landroidx/picker/widget/o0;

    .line 490
    .line 491
    iget-object v0, v0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroidx/picker/widget/t0;

    .line 494
    .line 495
    iget-object v0, v0, Landroidx/picker/widget/t0;->z:Landroid/widget/Scroller;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroidx/picker/widget/e0;

    .line 503
    .line 504
    iget-object v0, v0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Landroidx/picker/widget/o0;

    .line 507
    .line 508
    iget-object v0, v0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Landroidx/picker/widget/t0;

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-virtual {v0, v1}, Landroidx/picker/widget/t0;->c(I)Z

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Landroidx/picker/widget/e0;

    .line 519
    .line 520
    iget-object v0, v0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroidx/picker/widget/o0;

    .line 523
    .line 524
    iget-object v0, v0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Landroidx/picker/widget/t0;

    .line 527
    .line 528
    iget-object v2, v0, Landroidx/picker/widget/t0;->j0:Landroid/widget/Scroller;

    .line 529
    .line 530
    iput-object v2, v0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 531
    .line 532
    iput-boolean v1, v0, Landroidx/picker/widget/t0;->g0:Z

    .line 533
    .line 534
    iget-object v0, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 535
    .line 536
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Landroidx/picker/widget/e0;

    .line 544
    .line 545
    iget-object v0, v0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Landroidx/picker/widget/o0;

    .line 548
    .line 549
    iget-object v0, v0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Landroidx/picker/widget/t0;

    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    invoke-virtual {v0, v1}, Landroidx/picker/widget/t0;->q(Z)V

    .line 555
    .line 556
    .line 557
    iget-object p0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Landroidx/picker/widget/e0;

    .line 560
    .line 561
    iget-object p0, p0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Landroidx/picker/widget/o0;

    .line 564
    .line 565
    iget-object p0, p0, Landroidx/picker/widget/o0;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Landroidx/picker/widget/t0;

    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_1bc
        :pswitch_16f
        :pswitch_138
        :pswitch_12b
        :pswitch_102
        :pswitch_90
        :pswitch_3d
        :pswitch_2b
    .end packed-switch
.end method
