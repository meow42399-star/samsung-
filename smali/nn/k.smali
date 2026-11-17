###### Class nn.k (nn.k)
.class public Lnn/k;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static E0:Z = false


# instance fields
.field public D0:Lh/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R1()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getPackageName(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.samsung.android.app.contacts"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    const-string v0, "401"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const-string v0, "113"

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 14

    .line 1
    const-string p1, "StartUpDialogFragment"

    .line 2
    .line 3
    const-string v0, "onCreateDialog"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lh/m;->o()Lo4/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p1, p0, Lnn/k;->D0:Lh/m;

    .line 21
    .line 22
    new-instance v1, Lae/i;

    .line 23
    .line 24
    const v2, 0x7f14021c

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lae/i;->g()Lh/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Lh/k;->p:Lh/f;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "layout_inflater"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/view/LayoutInflater;

    .line 47
    .line 48
    iget-object v4, p0, Lnn/k;->D0:Lh/m;

    .line 49
    .line 50
    const v5, 0x7f13067b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "ATT"

    .line 58
    .line 59
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const v6, 0x7f0d06f5

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v5, :cond_138

    .line 72
    .line 73
    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v5, 0x7f0a0a6c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v6, Landroid/text/SpannableString;

    .line 87
    .line 88
    iget-object v7, p0, Lnn/k;->D0:Lh/m;

    .line 89
    .line 90
    const v8, 0x7f13029d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-int/lit8 v8, v7, -0x1

    .line 105
    .line 106
    add-int/lit8 v7, v7, -0x16

    .line 107
    .line 108
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 109
    .line 110
    const/high16 v10, 0x29000000

    .line 111
    .line 112
    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v10, "www.att.com/videocall"

    .line 116
    .line 117
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v11, "http://"

    .line 122
    .line 123
    invoke-static {v6, v10, v11}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    invoke-static {v5, v10}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lnn/j;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-direct {v6, v9, v7, v8, v11}, Lnn/j;-><init>(Landroid/text/style/BackgroundColorSpan;III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    const v5, 0x7f0a0a6a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/widget/TextView;

    .line 150
    .line 151
    const v6, 0x7f0a0a6b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v7, p0, Lnn/k;->D0:Lh/m;

    .line 161
    .line 162
    const v8, 0x7f1306c4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v9, "   "

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v8, "."

    .line 190
    .line 191
    const-string v11, ""

    .line 192
    .line 193
    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lnn/k;->D0:Lh/m;

    .line 201
    .line 202
    const v7, 0x7f1306c3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    const v4, 0x7f1307c9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Lh/f0;->setTitle(I)V

    .line 238
    .line 239
    .line 240
    const v4, 0x7f0a0a68

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v5, p0, Lnn/k;->D0:Lh/m;

    .line 250
    .line 251
    const v6, 0x7f1305cb

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v7, "> "

    .line 261
    .line 262
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v10}, Landroid/view/View;->setClickable(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/widget/TextView;->didTouchFocusSelect()Z

    .line 279
    .line 280
    .line 281
    iget-object v5, p0, Lnn/k;->D0:Lh/m;

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object p0, p0, Lnn/k;->D0:Lh/m;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const v6, 0x7f06001c

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    new-instance p0, Lmo/b;

    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    invoke-direct {p0, v5, v0}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    goto :goto_13c

    .line 313
    :cond_138
    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_13c
    const p0, 0x7f0a0a67

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Landroid/widget/CheckBox;

    .line 325
    .line 326
    invoke-static {p0}, Lbp/l;->t(Landroid/widget/CheckBox;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lbf/a;

    .line 330
    .line 331
    const/4 v4, 0x4

    .line 332
    invoke-direct {v0, p0, v4}, Lbf/a;-><init>(Landroid/widget/CheckBox;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iput-object v3, v2, Lh/f;->g:Landroid/view/View;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    iput-boolean v0, v2, Lh/f;->h:Z

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const v3, 0x7f1304ad

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v3, Ldl/c;

    .line 355
    .line 356
    const/4 v4, 0x6

    .line 357
    invoke-direct {v3, v4, p1, p0}, Ldl/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/4 p0, -0x1

    .line 361
    invoke-virtual {v2, p0, v0, v3}, Lh/f;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    return-object v1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lnn/k;->E0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lo4/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
