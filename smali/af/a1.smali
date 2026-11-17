###### Class af.a1 (af.a1)
.class public final Laf/a1;
.super Ly5/y1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final E:Landroid/view/View;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/view/View;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/LinearLayout;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/ImageView;

.field public final R:Landroid/view/View;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/widget/ImageView;

.field public final U:Landroid/widget/ImageView;

.field public final V:Landroid/widget/ImageView;

.field public final W:Landroid/widget/ImageView;

.field public final X:Landroid/widget/ImageView;

.field public final Y:Landroid/widget/ImageView;

.field public final Z:Landroid/widget/ImageView;

.field public final a0:Landroid/widget/ImageView;

.field public final b0:Llf/n;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a01d3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a00f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0a0b40

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "findViewById(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Laf/a1;->E:Landroid/view/View;

    .line 53
    .line 54
    const v1, 0x7f0a0b44

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p1, p0, Laf/a1;->F:Landroid/widget/ImageView;

    .line 67
    .line 68
    const p1, 0x7f0a00b8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object p1, p0, Laf/a1;->G:Landroid/widget/ImageView;

    .line 81
    .line 82
    const p1, 0x7f0a062e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Laf/a1;->H:Landroid/widget/TextView;

    .line 95
    .line 96
    const p1, 0x7f0a0aba

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object p1, p0, Laf/a1;->I:Landroid/widget/ImageView;

    .line 109
    .line 110
    const p1, 0x7f0a0a8f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p1, p0, Laf/a1;->J:Landroid/widget/TextView;

    .line 123
    .line 124
    const p1, 0x7f0a083a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Laf/a1;->K:Landroid/view/View;

    .line 135
    .line 136
    const p1, 0x7f0a0839

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p1, p0, Laf/a1;->L:Landroid/widget/TextView;

    .line 149
    .line 150
    const p1, 0x7f0a006e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p1, p0, Laf/a1;->M:Landroid/widget/TextView;

    .line 163
    .line 164
    const p1, 0x7f0a0854

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p1, p0, Laf/a1;->N:Landroid/widget/TextView;

    .line 177
    .line 178
    const p1, 0x7f0a096c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iput-object p1, p0, Laf/a1;->O:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    const p1, 0x7f0a096d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p1, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object p1, p0, Laf/a1;->P:Landroid/widget/TextView;

    .line 205
    .line 206
    const p1, 0x7f0a0b5d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast p1, Landroid/widget/ImageView;

    .line 217
    .line 218
    iput-object p1, p0, Laf/a1;->Q:Landroid/widget/ImageView;

    .line 219
    .line 220
    const p1, 0x7f0a00ff

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Laf/a1;->R:Landroid/view/View;

    .line 231
    .line 232
    const p1, 0x7f0a0b77

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Landroid/widget/ImageView;

    .line 243
    .line 244
    iput-object p1, p0, Laf/a1;->S:Landroid/widget/ImageView;

    .line 245
    .line 246
    const p1, 0x7f0a006d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast p1, Landroid/widget/ImageView;

    .line 257
    .line 258
    iput-object p1, p0, Laf/a1;->T:Landroid/widget/ImageView;

    .line 259
    .line 260
    const p1, 0x7f0a0122

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast p1, Landroid/widget/ImageView;

    .line 271
    .line 272
    iput-object p1, p0, Laf/a1;->U:Landroid/widget/ImageView;

    .line 273
    .line 274
    const p1, 0x7f0a0787

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast p1, Landroid/widget/ImageView;

    .line 285
    .line 286
    iput-object p1, p0, Laf/a1;->V:Landroid/widget/ImageView;

    .line 287
    .line 288
    const p1, 0x7f0a0b62

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast p1, Landroid/widget/ImageView;

    .line 299
    .line 300
    iput-object p1, p0, Laf/a1;->W:Landroid/widget/ImageView;

    .line 301
    .line 302
    const p1, 0x7f0a0b7b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast p1, Landroid/widget/ImageView;

    .line 313
    .line 314
    iput-object p1, p0, Laf/a1;->X:Landroid/widget/ImageView;

    .line 315
    .line 316
    const p1, 0x7f0a035d

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast p1, Landroid/widget/ImageView;

    .line 327
    .line 328
    iput-object p1, p0, Laf/a1;->Y:Landroid/widget/ImageView;

    .line 329
    .line 330
    const p1, 0x7f0a0634

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast p1, Landroid/widget/ImageView;

    .line 341
    .line 342
    iput-object p1, p0, Laf/a1;->Z:Landroid/widget/ImageView;

    .line 343
    .line 344
    const p1, 0x7f0a083c

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast p1, Landroid/widget/ImageView;

    .line 355
    .line 356
    iput-object p1, p0, Laf/a1;->a0:Landroid/widget/ImageView;

    .line 357
    .line 358
    new-instance p1, Llf/n;

    .line 359
    .line 360
    const v1, 0x7f0a097b

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p1, v0}, Llf/n;-><init>(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    iput-object p1, p0, Laf/a1;->b0:Llf/n;

    .line 374
    .line 375
    return-void
.end method
