###### Class ap.i (ap.i)
.class public final Lap/i;
.super Lb/t;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lap/i;->d:I

    iput-object p2, p0, Lap/i;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb/t;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lo4/m0;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lap/i;->d:I

    .line 2
    iput-object p1, p0, Lap/i;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/t;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget v0, p0, Lap/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Lap/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lo4/m0;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "cancelBackStackTransition for transition "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo4/m0;->h:Lo4/a;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lo4/m0;->h:Lo4/a;

    .line 63
    .line 64
    if-eqz v0, :cond_63

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Lo4/a;->r:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lo4/a;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lo4/m0;->h:Lo4/a;

    .line 73
    .line 74
    new-instance v2, Lel/f;

    .line 75
    .line 76
    const/16 v3, 0x1d

    .line 77
    .line 78
    invoke-direct {v2, v3, p0}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v0, v3, v2}, Lo4/a;->l(ZLjava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lo4/m0;->h:Lo4/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lo4/a;->e()V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, p0, Lo4/m0;->i:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lo4/m0;->D()V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lo4/m0;->i:Z

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lo4/m0;->h:Lo4/a;

    .line 99
    .line 100
    :cond_63
    return-void

    .line 101
    :pswitch_64
    iget-object p0, p0, Lap/i;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lap/l;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {p0, v0}, Lap/l;->a(Lap/l;Z)V

    .line 107
    .line 108
    .line 109
    const-string p0, "TwoPaneController"

    .line 110
    .line 111
    const-string v0, "handleOnBackCancelled"

    .line 112
    .line 113
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_64
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b()V
    .registers 13

    .line 1
    iget v0, p0, Lap/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_182

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lap/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lo4/m0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lo4/m0;->j:Lap/i;

    .line 37
    .line 38
    iget-object v3, p0, Lo4/m0;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, p0, Lo4/m0;->i:Z

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lo4/m0;->A(Z)Z

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput-boolean v5, p0, Lo4/m0;->i:Z

    .line 48
    .line 49
    iget-object v6, p0, Lo4/m0;->h:Lo4/a;

    .line 50
    .line 51
    if-eqz v6, :cond_142

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v6, :cond_6e

    .line 59
    .line 60
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    iget-object v8, p0, Lo4/m0;->h:Lo4/a;

    .line 63
    .line 64
    invoke-static {v8}, Lo4/m0;->I(Lo4/a;)Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6e

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_68

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_61

    .line 96
    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lo4/x;

    .line 103
    .line 104
    throw v7

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/ClassCastException;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6e
    iget-object v3, p0, Lo4/m0;->h:Lo4/a;

    .line 112
    .line 113
    iget-object v3, v3, Lo4/a;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_89

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lo4/t0;

    .line 130
    .line 131
    iget-object v6, v6, Lo4/t0;->b:Lo4/x;

    .line 132
    .line 133
    if-eqz v6, :cond_76

    .line 134
    .line 135
    iput-boolean v5, v6, Lo4/x;->x:Z

    .line 136
    .line 137
    goto :goto_76

    .line 138
    :cond_89
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v6, p0, Lo4/m0;->h:Lo4/a;

    .line 141
    .line 142
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3, v5, v4}, Lo4/m0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_9c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_f2

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lo4/k;

    .line 168
    .line 169
    iget-object v6, v4, Lo4/k;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_b5

    .line 176
    .line 177
    const-string v8, "SpecialEffectsController: Completing Back "

    .line 178
    .line 179
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-static {v6}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :cond_bd
    :goto_bd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_eb

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lo4/d1;

    .line 201
    .line 202
    iget-object v10, v9, Lo4/d1;->c:Lo4/x;

    .line 203
    .line 204
    iget-object v10, v10, Lo4/x;->T:Landroid/view/View;

    .line 205
    .line 206
    if-nez v10, :cond_bd

    .line 207
    .line 208
    new-instance v10, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v11, "SpecialEffectsController: Completing stale "

    .line 211
    .line 212
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v11, " because its fragment no longer has a view"

    .line 219
    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    iput-boolean v5, v9, Lo4/d1;->i:Z

    .line 231
    .line 232
    invoke-virtual {v9}, Lo4/d1;->b()V

    .line 233
    .line 234
    .line 235
    goto :goto_bd

    .line 236
    :cond_eb
    invoke-virtual {v4, v6}, Lo4/k;->k(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v6}, Lo4/k;->c(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9c

    .line 243
    :cond_f2
    iget-object v3, p0, Lo4/m0;->h:Lo4/a;

    .line 244
    .line 245
    iget-object v3, v3, Lo4/a;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_fa
    :goto_fa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_116

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lo4/t0;

    .line 262
    .line 263
    iget-object v4, v4, Lo4/t0;->b:Lo4/x;

    .line 264
    .line 265
    if-eqz v4, :cond_fa

    .line 266
    .line 267
    iget-object v5, v4, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 268
    .line 269
    if-nez v5, :cond_fa

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Lo4/m0;->g(Lo4/x;)Lo4/s0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lo4/s0;->k()V

    .line 276
    .line 277
    .line 278
    goto :goto_fa

    .line 279
    :cond_116
    iput-object v7, p0, Lo4/m0;->h:Lo4/a;

    .line 280
    .line 281
    invoke-virtual {p0}, Lo4/m0;->k0()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_165

    .line 289
    .line 290
    const-string v0, "Op is being set to null"

    .line 291
    .line 292
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v3, "OnBackPressedCallback enabled="

    .line 298
    .line 299
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, v1, Lb/t;->a:Z

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, " for  FragmentManager "

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    goto :goto_165

    .line 323
    :cond_142
    iget-boolean v1, v1, Lb/t;->a:Z

    .line 324
    .line 325
    if-eqz v1, :cond_155

    .line 326
    .line 327
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_151

    .line 332
    .line 333
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 334
    .line 335
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :cond_151
    invoke-virtual {p0}, Lo4/m0;->V()Z

    .line 339
    .line 340
    .line 341
    goto :goto_165

    .line 342
    :cond_155
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_160

    .line 347
    .line 348
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 349
    .line 350
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    :cond_160
    iget-object p0, p0, Lo4/m0;->g:Lb/z;

    .line 354
    .line 355
    invoke-virtual {p0}, Lb/z;->d()V

    .line 356
    .line 357
    .line 358
    :cond_165
    :goto_165
    return-void

    .line 359
    :pswitch_166
    iget-object v0, p0, Lap/i;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Llk/b;

    .line 362
    .line 363
    invoke-virtual {v0, p0}, Llk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_16e
    const-string v0, "TwoPaneController"

    .line 368
    .line 369
    const-string v1, "handleOnBackPressed"

    .line 370
    .line 371
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lap/i;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lap/l;

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-static {v0, v1}, Lap/l;->a(Lap/l;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lb/t;->e()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    nop

    .line 387
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_16e
        :pswitch_166
    .end packed-switch
.end method

.method public c(Lb/a;)V
    .registers 12

    .line 1
    iget v0, p0, Lap/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_150

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1}, Lb/t;->c(Lb/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p0, p0, Lap/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lo4/m0;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "FragmentManager"

    .line 20
    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lo4/m0;->h:Lo4/a;

    .line 41
    .line 42
    if-eqz v1, :cond_be

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v3, p0, Lo4/m0;->h:Lo4/a;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {p0, v1, v3, v4}, Lo4/m0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_ac

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lo4/k;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v5, "backEvent"

    .line 81
    .line 82
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6d

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "SpecialEffectsController: Processing Progress "

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v6, p1, Lb/a;->c:F

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v5, v4, Lo4/k;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_78
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_8a

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lo4/d1;

    .line 132
    .line 133
    iget-object v7, v7, Lo4/d1;->k:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v7, v6}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    goto :goto_78

    .line 139
    :cond_8a
    invoke-static {v6}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v5}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v6, v5

    .line 150
    check-cast v6, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    move v7, v3

    .line 157
    :goto_9c
    if-ge v7, v6, :cond_40

    .line 158
    .line 159
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lo4/c1;

    .line 164
    .line 165
    iget-object v9, v4, Lo4/k;->a:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v8, p1, v9}, Lo4/c1;->c(Lb/a;Landroid/view/ViewGroup;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_9c

    .line 173
    :cond_ac
    iget-object p0, p0, Lo4/m0;->o:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_b9

    .line 184
    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    invoke-static {p0}, La1/b;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0

    .line 191
    :cond_be
    :goto_be
    return-void

    .line 192
    :pswitch_bf
    const-string v0, "backEvent"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget p1, p1, Lb/a;->c:F

    .line 198
    .line 199
    iget-object p0, p0, Lap/i;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lap/l;

    .line 202
    .line 203
    iget-object v0, p0, Lap/l;->c:Landroid/view/View;

    .line 204
    .line 205
    const-string v1, "leftPane"

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    if-eqz v0, :cond_14c

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/high16 v5, 0x3f000000    # 0.5f

    .line 229
    .line 230
    cmpl-float v6, v3, v5

    .line 231
    .line 232
    if-lez v6, :cond_f4

    .line 233
    .line 234
    cmpg-float v6, v3, v0

    .line 235
    .line 236
    if-gtz v6, :cond_f4

    .line 237
    .line 238
    sub-float/2addr v3, v5

    .line 239
    div-float/2addr v3, v5

    .line 240
    const v6, 0x3dccccd0    # 0.100000024f

    .line 241
    .line 242
    .line 243
    mul-float/2addr v3, v6

    .line 244
    add-float/2addr v3, v5

    .line 245
    :cond_f4
    iget-object v6, p0, Lap/l;->d:Landroid/view/View;

    .line 246
    .line 247
    const-string v7, "rightPane"

    .line 248
    .line 249
    if-eqz v6, :cond_148

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    div-float v8, p1, v5

    .line 256
    .line 257
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sub-float/2addr p1, v5

    .line 262
    div-float/2addr p1, v5

    .line 263
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-object v4, p0, Lap/l;->d:Landroid/view/View;

    .line 268
    .line 269
    if-eqz v4, :cond_144

    .line 270
    .line 271
    int-to-float v5, v6

    .line 272
    mul-float/2addr v0, v5

    .line 273
    const/4 v7, 0x2

    .line 274
    int-to-float v7, v7

    .line 275
    div-float v7, v0, v7

    .line 276
    .line 277
    mul-float/2addr p1, v5

    .line 278
    const/16 v5, 0xa

    .line 279
    .line 280
    int-to-float v5, v5

    .line 281
    div-float v5, p1, v5

    .line 282
    .line 283
    add-float/2addr v5, v7

    .line 284
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 285
    .line 286
    .line 287
    iget-object v4, p0, Lap/l;->c:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v4, :cond_140

    .line 290
    .line 291
    neg-int v1, v6

    .line 292
    int-to-float v1, v1

    .line 293
    const/high16 v2, 0x42040000    # 33.0f

    .line 294
    .line 295
    mul-float/2addr v1, v2

    .line 296
    const/16 v2, 0x64

    .line 297
    .line 298
    int-to-float v2, v2

    .line 299
    div-float/2addr v1, v2

    .line 300
    const/high16 v5, 0x41880000    # 17.0f

    .line 301
    .line 302
    mul-float/2addr v0, v5

    .line 303
    div-float/2addr v0, v2

    .line 304
    add-float/2addr v0, v1

    .line 305
    const/16 v1, 0x14

    .line 306
    .line 307
    int-to-float v1, v1

    .line 308
    div-float/2addr p1, v1

    .line 309
    add-float/2addr p1, v0

    .line 310
    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 311
    .line 312
    .line 313
    const-wide/16 v0, 0x1c2

    .line 314
    .line 315
    long-to-float p1, v0

    .line 316
    mul-float/2addr v3, p1

    .line 317
    float-to-long v0, v3

    .line 318
    iput-wide v0, p0, Lap/l;->z:J

    .line 319
    .line 320
    return-void

    .line 321
    :cond_140
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_144
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_148
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_14c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public d(Lb/a;)V
    .registers 3

    .line 1
    iget v0, p0, Lap/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1}, Lb/t;->d(Lb/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p0, p0, Lap/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lo4/m0;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {p1}, Lo4/m0;->N(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_27

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "FragmentManager"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Lo4/m0;->x()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lo4/l0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lo4/l0;-><init>(Lo4/m0;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lo4/m0;->y(Lo4/j0;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    const-string p0, "backEvent"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "TwoPaneController"

    .line 59
    .line 60
    const-string p1, "handleOnBackStarted"

    .line 61
    .line 62
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_34
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
