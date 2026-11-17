###### Class com.samsung.android.dialer.callmessage.view.CallMessageTemplateEditFragment (com.samsung.android.dialer.callmessage.view.CallMessageTemplateEditFragment)
.class public final Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;
.super Lsg/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;",
        "Lsg/b;",
        "<init>",
        "()V",
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


# instance fields
.field public n0:Ljg/b;

.field public o0:Lng/a;

.field public p0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public q0:Lcx/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lsg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CallMessageTemplateEditFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "CallMessageTemplateEditFragment"

    .line 7
    .line 8
    const-string v0, "onCreateView"

    .line 9
    .line 10
    invoke-static {p3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x7f0d0114

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance p2, Lng/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->n0:Ljg/b;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_152

    .line 38
    .line 39
    invoke-direct {p2, p3, v1}, Lng/a;-><init>(Landroid/content/Context;Ljg/b;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lng/a;->d:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const p3, 0x7f0a0218

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p2, Lng/a;->d:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const-string v1, "rootView"

    .line 61
    .line 62
    if-eqz p3, :cond_14e

    .line 63
    .line 64
    const v3, 0x7f0a00de

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/widget/Button;

    .line 72
    .line 73
    iput-object p3, p2, Lng/a;->q:Landroid/widget/Button;

    .line 74
    .line 75
    if-eqz p3, :cond_148

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p2, Lng/a;->d:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz p3, :cond_144

    .line 83
    .line 84
    const v1, 0x7f0a00dd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/widget/Button;

    .line 92
    .line 93
    if-eqz p3, :cond_13e

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const p3, 0x7f0a0788

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/widget/EditText;

    .line 106
    .line 107
    iput-object p3, p2, Lng/a;->o:Landroid/widget/EditText;

    .line 108
    .line 109
    const p3, 0x7f0a07eb

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p3, p2, Lng/a;->p:Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->o0:Lng/a;

    .line 121
    .line 122
    const p2, 0x7f0a0088

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "findViewById(...)"

    .line 130
    .line 131
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 135
    .line 136
    const v1, 0x7f0a011a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 147
    .line 148
    const p3, 0x7f0a01cd

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 156
    .line 157
    iput-object p3, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->p0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 158
    .line 159
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const/4 v3, 0x1

    .line 164
    if-eqz p3, :cond_be

    .line 165
    .line 166
    invoke-virtual {p3, v1}, Lh/m;->z(Landroidx/appcompat/widget/Toolbar;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lh/m;->n()Lcx/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->q0:Lcx/a;

    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_bb

    .line 183
    .line 184
    invoke-virtual {p2, v0, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    invoke-virtual {p2, v3, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    iget-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->q0:Lcx/a;

    .line 192
    .line 193
    if-eqz p2, :cond_138

    .line 194
    .line 195
    const/16 p3, 0xc

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Lcx/a;->N0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v3}, Lcx/a;->M0(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcx/a;->Q0()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_f3

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_f3

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-eqz p3, :cond_f0

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v3, 0x7f060254

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v3}, Landroid/content/Context;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    invoke-virtual {p2, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_11f

    .line 249
    .line 250
    const p3, 0x1020002

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_11f

    .line 258
    .line 259
    new-instance p3, Lr/e;

    .line 260
    .line 261
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    or-int/2addr v0, v1

    .line 270
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    or-int/2addr v0, v1

    .line 275
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-direct {p3, v0, v1}, Lr/e;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-eqz p0, :cond_12d

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_12d
    const p0, 0x7f08038d

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_138
    const-string p0, "actionBar"

    .line 314
    .line 315
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_13e
    const-string p0, "cancelBtn"

    .line 320
    .line 321
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_144
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_148
    const-string p0, "okBtn"

    .line 330
    .line 331
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_14e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_152
    const-string p0, "presenter"

    .line 340
    .line 341
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2
.end method

.method public final n1()V
    .registers 3

    .line 1
    invoke-super {p0}, Lsg/b;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->o0:Lng/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_16

    .line 8
    .line 9
    iget-object v1, p0, Lng/a;->o:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "messageEditText"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    const-string p0, "viewManager"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lsg/b;->z1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->n0:Ljg/b;

    .line 10
    .line 11
    if-eqz p0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Ljg/b;->start()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "presenter"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
