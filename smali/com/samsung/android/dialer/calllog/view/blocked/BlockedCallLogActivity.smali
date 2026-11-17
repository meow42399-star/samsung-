###### Class com.samsung.android.dialer.calllog.view.blocked.BlockedCallLogActivity (com.samsung.android.dialer.calllog.view.blocked.BlockedCallLogActivity)
.class public final Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;
.super Lsg/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;",
        "Lsg/a;",
        "<init>",
        "()V",
        "zf/a",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public final O:Lo60/p;

.field public P:Lzf/b;

.field public final Q:Ldg/c;

.field public final R:Lo60/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/f;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyf/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->O:Lo60/p;

    .line 16
    .line 17
    new-instance v0, Ldg/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Ldg/c;-><init>(Lsg/a;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->Q:Ldg/c;

    .line 24
    .line 25
    new-instance v0, Lsv/a;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lsv/a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->R:Lo60/p;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "BlockedCallLogActivity"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lsg/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->Q:Ldg/c;

    .line 6
    .line 7
    iget-object v0, v0, Lo4/m0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lsg/a;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0d001e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lh/m;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getIntent(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    const-string v2, "BLOCKED_CALL_LOG_FILTER"

    .line 41
    .line 42
    const-class v3, Lvp/w;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lvp/w;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v0, v1

    .line 52
    :goto_33
    sget-object v2, Lvp/w;->u:Lvp/w;

    .line 53
    .line 54
    sget-object v3, Lvp/w;->v:Lvp/w;

    .line 55
    .line 56
    sget-object v4, Lvp/w;->w:Lvp/w;

    .line 57
    .line 58
    filled-new-array {v2, v3, v4}, [Lvp/w;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v2, v0}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v3, "BlockedCallLogActivity"

    .line 73
    .line 74
    if-eqz v2, :cond_50

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_61

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Invalid filter key "

    .line 84
    .line 85
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v3, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    if-eqz v1, :cond_bc

    .line 99
    .line 100
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "BLOCKED_CALL_LOG"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lzf/b;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->P:Lzf/b;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "fragment (first) : "

    .line 117
    .line 118
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v3, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->P:Lzf/b;

    .line 132
    .line 133
    if-nez p1, :cond_c4

    .line 134
    .line 135
    new-instance p1, Lzf/b;

    .line 136
    .line 137
    invoke-direct {p1}, Lzf/b;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->R:Lo60/p;

    .line 144
    .line 145
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lzf/a;

    .line 150
    .line 151
    const-string v2, "interaction"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p1, Lxf/a;->p0:Lof/g;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->P:Lzf/b;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "fragment (create) : "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v3, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->P:Lzf/b;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0a00ba

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1, p1, v0}, Lsg/a;->E(ILo4/x;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_c4

    .line 189
    :cond_bc
    const-string p1, "Bundle is null. Cannot proceed"

    .line 190
    .line 191
    invoke-static {v3, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lvc/a;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lvc/a;-><init>(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lw3/k1;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v2, v1}, Lw3/k1;-><init>(Landroid/view/WindowInsetsController;Lvc/a;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, v0, Lw3/k1;->b:Landroid/view/Window;

    .line 224
    .line 225
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const v1, 0x7f05000c

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object v1, v0, Lw3/k1;->b:Landroid/view/Window;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    iget-object v3, v0, Lw3/k1;->a:Landroid/view/WindowInsetsController;

    .line 240
    .line 241
    const/16 v4, 0x2000

    .line 242
    .line 243
    const/16 v5, 0x8

    .line 244
    .line 245
    if-eqz p1, :cond_ff

    .line 246
    .line 247
    if-eqz v1, :cond_fb

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lw3/k1;->n(I)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    invoke-interface {v3, v5, v5}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 253
    .line 254
    .line 255
    goto :goto_107

    .line 256
    :cond_ff
    if-eqz v1, :cond_104

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Lw3/k1;->q(I)V

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-interface {v3, v2, v5}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 262
    .line 263
    .line 264
    :goto_107
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const v1, 0x7f05000a

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object v1, v0, Lw3/k1;->b:Landroid/view/Window;

    .line 276
    .line 277
    const/16 v4, 0x10

    .line 278
    .line 279
    if-eqz p1, :cond_121

    .line 280
    .line 281
    if-eqz v1, :cond_11d

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Lw3/k1;->n(I)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    invoke-interface {v3, v4, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 287
    .line 288
    .line 289
    goto :goto_129

    .line 290
    :cond_121
    if-eqz v1, :cond_126

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Lw3/k1;->q(I)V

    .line 293
    .line 294
    .line 295
    :cond_126
    invoke-interface {v3, v2, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 296
    .line 297
    .line 298
    :goto_129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const v0, 0x7f0801d8

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const v0, 0x1020002

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 328
    .line 329
    if-eqz v1, :cond_152

    .line 330
    .line 331
    new-instance v1, Lvl/a;

    .line 332
    .line 333
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 334
    .line 335
    invoke-direct {v1, p1}, Lvl/a;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 336
    .line 337
    .line 338
    move-object p1, v1

    .line 339
    :cond_152
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const v0, 0x7f060249

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lsg/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->Q:Ldg/c;

    .line 9
    .line 10
    iget-object v0, v0, Lo4/m0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->O:Lo60/p;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lsg/g;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsg/g;->dispose()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
