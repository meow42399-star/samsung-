###### Class androidx.work.multiprocess.b (androidx.work.multiprocess.b)
.class public final synthetic Landroidx/work/multiprocess/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/work/multiprocess/b;->a:I

    iput p1, p0, Landroidx/work/multiprocess/b;->b:I

    iput-object p2, p0, Landroidx/work/multiprocess/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/multiprocess/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Landroidx/work/multiprocess/b;->a:I

    iput-object p1, p0, Landroidx/work/multiprocess/b;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/work/multiprocess/b;->b:I

    iput-object p3, p0, Landroidx/work/multiprocess/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 3
    iput p4, p0, Landroidx/work/multiprocess/b;->a:I

    iput-object p1, p0, Landroidx/work/multiprocess/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/multiprocess/b;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/work/multiprocess/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/work/multiprocess/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Landroidx/work/multiprocess/b;->b:I

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/work/multiprocess/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/work/multiprocess/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_18a

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    check-cast v5, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_42

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    if-eqz v1, :cond_42

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v4, v0, [I

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    aget p0, v0, v2

    .line 49
    .line 50
    aget v0, v4, v2

    .line 51
    .line 52
    sub-int/2addr p0, v0

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, p0, :cond_42

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, p0

    .line 64
    invoke-virtual {v5, v3, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z0(IIZ)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :pswitch_43
    check-cast p0, Lv5/a;

    .line 69
    .line 70
    iget-object p0, p0, Lv5/a;->b:Lv5/d;

    .line 71
    .line 72
    invoke-interface {p0, v4, v5}, Lv5/d;->j(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    check-cast p0, Ltl/h;

    .line 77
    .line 78
    check-cast v5, Lrl/a;

    .line 79
    .line 80
    iget-object v0, p0, Ltl/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->U(I)Ly5/y1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v1, v0, Ltl/g;

    .line 87
    .line 88
    if-eqz v1, :cond_7a

    .line 89
    .line 90
    iget-object v1, v5, Lrl/a;->c:Ljava/util/List;

    .line 91
    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v1, :cond_65

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6c

    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0, v5}, Ltl/h;->C(Lrl/a;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v2, v3

    .line 110
    :goto_6d
    check-cast v0, Ltl/g;

    .line 111
    .line 112
    iget-object v0, v0, Ltl/g;->K:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz v0, :cond_7a

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Ltl/h;->A(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void

    .line 124
    :pswitch_7b
    check-cast p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 125
    .line 126
    check-cast v5, Lth/d;

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    if-eq v4, v0, :cond_90

    .line 130
    .line 131
    sget v0, Lbp/m;->d:I

    .line 132
    .line 133
    invoke-virtual {v5}, Lth/d;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v0}, Lcc/f;->e(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_9b

    .line 145
    :cond_90
    invoke-virtual {v5}, Lth/d;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    return-void

    .line 157
    :pswitch_9c
    check-cast p0, Lkotlin/jvm/internal/w;

    .line 158
    .line 159
    check-cast v5, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 160
    .line 161
    sget v0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->p:I

    .line 162
    .line 163
    iget-object p0, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lt30/r;

    .line 166
    .line 167
    int-to-float v0, v4

    .line 168
    invoke-virtual {p0, v0}, Lt30/r;->c(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lt30/r;->d()V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lt30/p;->a:Lt30/p;

    .line 175
    .line 176
    iget-boolean v1, p0, Lt30/r;->j:Z

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "setLightMovement: "

    .line 181
    .line 182
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v4, ", isRunning: "

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "GuidingLightEffect"

    .line 201
    .line 202
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lt30/r;->b:Lt30/m;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, Lt30/m;->F:Lt30/p;

    .line 211
    .line 212
    iget-object v0, p0, Lt30/r;->f:Lu30/g;

    .line 213
    .line 214
    invoke-virtual {v0}, Lr30/a;->d()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lt30/r;->d:Lt30/n;

    .line 218
    .line 219
    invoke-virtual {v0}, Lr30/a;->c()Ls30/e;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lt30/x;

    .line 224
    .line 225
    if-eqz v0, :cond_e5

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ls30/e;->k(Z)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    const-string v0, "Light movement disabled - runtime setLightMovement is deprecated"

    .line 231
    .line 232
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v5, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->o:Z

    .line 236
    .line 237
    if-nez v0, :cond_f2

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0, v0}, Lt30/r;->e(F)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-static {p0}, Lt30/r;->f(Lt30/r;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f6
    check-cast p0, Lem/b;

    .line 248
    .line 249
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    .line 256
    iget-object v0, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_10a
    check-cast p0, Lem/a;

    .line 268
    .line 269
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    .line 276
    iget-object v0, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_11e
    check-cast p0, Lcl/b1;

    .line 288
    .line 289
    check-cast v5, Landroid/view/View;

    .line 290
    .line 291
    iget v0, p0, Lcl/b1;->d:I

    .line 292
    .line 293
    if-ne v4, v0, :cond_12c

    .line 294
    .line 295
    invoke-virtual {p0}, Lcl/b1;->a()V

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Lcl/b1;->c(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    return-void

    .line 302
    :pswitch_12d
    check-cast p0, Lb/j;

    .line 303
    .line 304
    check-cast v5, Landroid/content/IntentSender$SendIntentException;

    .line 305
    .line 306
    new-instance v0, Landroid/content/Intent;

    .line 307
    .line 308
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 318
    .line 319
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p0, v4, v3, v0}, Lb/j;->a(IILandroid/content/Intent;)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_146
    check-cast p0, Lb/j;

    .line 328
    .line 329
    check-cast v5, La40/d;

    .line 330
    .line 331
    iget-object v0, v5, La40/d;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v2, p0, Lb/j;->a:Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    if-nez v2, :cond_15b

    .line 346
    .line 347
    goto :goto_181

    .line 348
    :cond_15b
    iget-object v3, p0, Lb/j;->e:Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ld/e;

    .line 355
    .line 356
    if-eqz v3, :cond_167

    .line 357
    .line 358
    iget-object v1, v3, Ld/e;->a:Ld/b;

    .line 359
    .line 360
    :cond_167
    if-nez v1, :cond_174

    .line 361
    .line 362
    iget-object v1, p0, Lb/j;->g:Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p0, p0, Lb/j;->f:Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_181

    .line 373
    :cond_174
    iget-object v1, v3, Ld/e;->a:Ld/b;

    .line 374
    .line 375
    iget-object p0, p0, Lb/j;->d:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_181

    .line 382
    .line 383
    invoke-interface {v1, v0}, Ld/b;->f(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    :goto_181
    return-void

    .line 387
    :pswitch_182
    check-cast p0, Lx90/d1;

    .line 388
    .line 389
    check-cast v5, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 390
    .line 391
    invoke-static {p0, v4, v5}, Landroidx/work/multiprocess/ListenableWorkerImpl;->a(Lx90/d1;ILandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_182
        :pswitch_146
        :pswitch_12d
        :pswitch_11e
        :pswitch_10a
        :pswitch_f6
        :pswitch_9c
        :pswitch_7b
        :pswitch_4b
        :pswitch_43
    .end packed-switch
.end method
