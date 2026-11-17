###### Class xl.c (xl.c)
.class public final Lxl/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lr/a;


# instance fields
.field public final a:Lh/m;

.field public final b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

.field public c:Lng/d;

.field public d:Lmo/b;

.field public o:I

.field public p:Lr/b;

.field public q:Landroid/view/Menu;

.field public r:Z

.field public final s:Lpl/k;

.field public final t:Ljl/g;

.field public final u:Lde/k;

.field public final v:Lo60/p;

.field public final w:Lo60/p;

.field public final x:Ldg/h;

.field public final y:Lo60/p;


# direct methods
.method public constructor <init>(Lh/m;Lpl/k;Ljl/g;Lcom/samsung/android/dialtacts/common/contactslist/view/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl/c;->a:Lh/m;

    .line 5
    .line 6
    iput-object p4, p0, Lxl/c;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    iput-boolean p4, p0, Lxl/c;->r:Z

    .line 10
    .line 11
    iput-object p2, p0, Lxl/c;->s:Lpl/k;

    .line 12
    .line 13
    iput-object p3, p0, Lxl/c;->t:Ljl/g;

    .line 14
    .line 15
    new-instance p3, Lde/k;

    .line 16
    .line 17
    iget-object p4, p0, Lxl/c;->q:Landroid/view/Menu;

    .line 18
    .line 19
    invoke-direct {p3, p2, p4}, Lde/k;-><init>(Lpl/k;Landroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lxl/c;->u:Lde/k;

    .line 23
    .line 24
    new-instance p2, Lxl/a;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p1, p3}, Lxl/a;-><init>(Lh/m;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lxl/c;->v:Lo60/p;

    .line 35
    .line 36
    new-instance p2, Lxl/a;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p1, p3}, Lxl/a;-><init>(Lh/m;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lxl/c;->w:Lo60/p;

    .line 47
    .line 48
    invoke-virtual {p0}, Lxl/c;->b()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Ldg/h;

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    invoke-direct {p3, p0, p1, p2, p4}, Ldg/h;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lxl/c;->x:Ldg/h;

    .line 59
    .line 60
    new-instance p2, Lxl/a;

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    invoke-direct {p2, p1, p3}, Lxl/a;-><init>(Lh/m;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lxl/c;->y:Lo60/p;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lxl/c;->s:Lpl/k;

    .line 2
    .line 3
    iget-object v0, p0, Lpl/a;->u:Lql/b;

    .line 4
    .line 5
    invoke-interface {v0}, Ljl/c;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lql/b;->d(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpl/k;->Q0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lxl/c;->v:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lr/b;Landroid/view/Menu;)Z
    .registers 13

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxl/c;->y:Lo60/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v1, v3, v3, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x(ZZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Lxl/c;->b()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3, v3, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x(ZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_31
    const-string v0, "menu"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "onCreateActionMode"

    .line 56
    .line 57
    const-string v1, "BaseActionModeController"

    .line 58
    .line 59
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lr/b;->f()Landroid/view/MenuInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v2, p0, Lxl/c;->o:I

    .line 67
    .line 68
    invoke-virtual {v0, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lxl/c;->p:Lr/b;

    .line 72
    .line 73
    iget-boolean v0, p0, Lxl/c;->r:Z

    .line 74
    .line 75
    if-eqz v0, :cond_f9

    .line 76
    .line 77
    new-instance v0, Lng/d;

    .line 78
    .line 79
    iget-object v2, p0, Lxl/c;->a:Lh/m;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "getBaseContext(...)"

    .line 86
    .line 87
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lng/d;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const-string v4, "SelectAllView"

    .line 96
    .line 97
    invoke-static {v4, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, 0x7f0d01b8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "inflate(...)"

    .line 113
    .line 114
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lng/d;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    const/4 v5, -0x2

    .line 122
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lr/b;->l(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f0a0976

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v4, "findViewById(...)"

    .line 139
    .line 140
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lng/d;->c:Ljava/lang/Object;

    .line 144
    .line 145
    const p1, 0x7f0a0971

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/CheckBox;

    .line 153
    .line 154
    iput-object p1, v0, Lng/d;->d:Ljava/lang/Object;

    .line 155
    .line 156
    const p1, 0x7f0a0972

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p1, v0, Lng/d;->e:Ljava/lang/Object;

    .line 166
    .line 167
    const p1, 0x7f0a0975

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 175
    .line 176
    iput-object p1, v0, Lng/d;->f:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, p0, Lxl/c;->c:Lng/d;

    .line 179
    .line 180
    const-string p1, "configureSelectAllView"

    .line 181
    .line 182
    const-string v2, "SelectAllView"

    .line 183
    .line 184
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lng/d;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Landroid/view/View;

    .line 190
    .line 191
    const v4, 0x7f0a0975

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 199
    .line 200
    iput-object p1, v0, Lng/d;->f:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz p1, :cond_d5

    .line 203
    .line 204
    new-instance v0, Lcl/m;

    .line 205
    .line 206
    const/16 v4, 0x8

    .line 207
    .line 208
    invoke-direct {v0, v4}, Lcl/m;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget-object p1, p0, Lxl/c;->c:Lng/d;

    .line 215
    .line 216
    if-eqz p1, :cond_e7

    .line 217
    .line 218
    const-string p1, "configureSelectAllClickListener"

    .line 219
    .line 220
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lmo/b;

    .line 224
    .line 225
    const/16 v0, 0x10

    .line 226
    .line 227
    invoke-direct {p1, v0, p0}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lxl/c;->d:Lmo/b;

    .line 231
    .line 232
    :cond_e7
    iget-object p1, p0, Lxl/c;->c:Lng/d;

    .line 233
    .line 234
    if-eqz p1, :cond_f9

    .line 235
    .line 236
    iget-object v0, p0, Lxl/c;->d:Lmo/b;

    .line 237
    .line 238
    const-string v1, "setupSelectAllClickListener"

    .line 239
    .line 240
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lng/d;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    const-string p1, "menu"

    .line 251
    .line 252
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lxl/c;->t:Ljl/g;

    .line 256
    .line 257
    if-eqz p1, :cond_106

    .line 258
    .line 259
    invoke-interface {p1}, Ljl/g;->q0()V

    .line 260
    .line 261
    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    iget-object p1, p0, Lxl/c;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->q0()V

    .line 266
    .line 267
    .line 268
    :goto_10b
    iget-object p1, p0, Lxl/c;->s:Lpl/k;

    .line 269
    .line 270
    iget-object p2, p1, Lpl/a;->E:Lpl/m;

    .line 271
    .line 272
    iget-object v0, p2, Lpl/m;->a:Lvl/f;

    .line 273
    .line 274
    iget-object v0, v0, Lvl/f;->t:Lo60/p;

    .line 275
    .line 276
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lzy/b;

    .line 281
    .line 282
    iget-object v0, v0, Lzy/b;->o:Lzy/h;

    .line 283
    .line 284
    check-cast v0, Lzy/g;

    .line 285
    .line 286
    invoke-virtual {v0}, Lzy/g;->d()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sget-object v1, Lzy/a;->a:[I

    .line 291
    .line 292
    aget v2, v1, v0

    .line 293
    .line 294
    const-string v4, ") : "

    .line 295
    .line 296
    const-string v5, ")"

    .line 297
    .line 298
    const-string v6, "MessagePreferenceModel"

    .line 299
    .line 300
    const/4 v7, -0x1

    .line 301
    if-ne v2, v7, :cond_145

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v8, "getCachedSmsMaxRecipient cache missed("

    .line 306
    .line 307
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v6, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x14

    .line 324
    .line 325
    goto :goto_14c

    .line 326
    :cond_145
    const-string v8, "getCachedSmsMaxRecipient("

    .line 327
    .line 328
    invoke-static {v0, v2, v8, v4, v6}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    aget v0, v1, v0

    .line 332
    .line 333
    :goto_14c
    iput v0, p2, Lpl/m;->e:I

    .line 334
    .line 335
    iget-object p2, p1, Lpl/a;->E:Lpl/m;

    .line 336
    .line 337
    iget-object v0, p2, Lpl/m;->a:Lvl/f;

    .line 338
    .line 339
    invoke-virtual {v0}, Lvl/f;->h()Ldn/i;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ldn/d;

    .line 344
    .line 345
    iget-object v0, v0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->getMaxAdhocGroupSize()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, p2, Lpl/m;->f:I

    .line 356
    .line 357
    iget-object p2, p1, Lpl/a;->a:Lm50/a;

    .line 358
    .line 359
    iget-object v0, p1, Lpl/a;->E:Lpl/m;

    .line 360
    .line 361
    iget-object v2, v0, Lpl/m;->a:Lvl/f;

    .line 362
    .line 363
    iget-object v2, v2, Lvl/f;->t:Lo60/p;

    .line 364
    .line 365
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lzy/b;

    .line 370
    .line 371
    iget-object v8, v2, Lzy/b;->o:Lzy/h;

    .line 372
    .line 373
    check-cast v8, Lzy/g;

    .line 374
    .line 375
    invoke-virtual {v8}, Lzy/g;->d()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    aget v9, v1, v8

    .line 380
    .line 381
    if-ne v9, v7, :cond_1a0

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v4, "getSmsMaxRecipient cache missed("

    .line 386
    .line 387
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v6, v1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lwg/c;

    .line 404
    .line 405
    const/16 v4, 0x8

    .line 406
    .line 407
    invoke-direct {v1, v4, v2}, Lwg/c;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, La60/c;

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    invoke-direct {v2, v1, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_1af

    .line 417
    :cond_1a0
    const-string v2, "getSmsMaxRecipient("

    .line 418
    .line 419
    invoke-static {v8, v9, v2, v4, v6}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    aget v1, v1, v8

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_1af
    sget-object v1, La00/h;->a:La00/i;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v2, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Lpl/l;

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    invoke-direct {v2, v0, v4}, Lpl/l;-><init>(Lpl/m;I)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lpl/i;

    .line 452
    .line 453
    const/16 v4, 0x15

    .line 454
    .line 455
    invoke-direct {v0, v4, v2}, Lpl/i;-><init>(ILc70/k;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, La60/h;

    .line 459
    .line 460
    const/4 v4, 0x6

    .line 461
    sget-object v5, Lr50/c;->e:Lpw/b;

    .line 462
    .line 463
    invoke-direct {v2, v4, v0, v5}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lk50/q;->l(Lk50/r;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 470
    .line 471
    .line 472
    iget-object p2, p1, Lpl/a;->A:Lql/s;

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    iput-boolean v0, p2, Lql/s;->m:Z

    .line 476
    .line 477
    iget-object p2, p1, Lpl/a;->u:Lql/b;

    .line 478
    .line 479
    invoke-virtual {p2}, Lql/b;->D()V

    .line 480
    .line 481
    .line 482
    iget-object p2, p1, Lpl/a;->u:Lql/b;

    .line 483
    .line 484
    invoke-virtual {p2}, Lql/b;->C()V

    .line 485
    .line 486
    .line 487
    iget-object p2, p1, Lpl/a;->x:Lql/j;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object p1, p1, Lpl/a;->y:Lql/p;

    .line 493
    .line 494
    iget-object p2, p1, Lql/p;->h:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p2, Lpl/m;

    .line 497
    .line 498
    iget-object v1, p2, Lpl/m;->a:Lvl/f;

    .line 499
    .line 500
    iget-object p2, p2, Lpl/m;->a:Lvl/f;

    .line 501
    .line 502
    iget-object v2, v1, Lvl/f;->O:Lo60/p;

    .line 503
    .line 504
    iget-object v4, v1, Lvl/f;->L:Lo60/p;

    .line 505
    .line 506
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lzx/d;

    .line 511
    .line 512
    check-cast v2, Lzx/c;

    .line 513
    .line 514
    invoke-virtual {v2}, Lzx/c;->e()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_213

    .line 519
    .line 520
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lbs/b;

    .line 525
    .line 526
    check-cast v2, Lbs/a;

    .line 527
    .line 528
    invoke-virtual {v2}, Lbs/a;->f()Z

    .line 529
    .line 530
    .line 531
    goto :goto_24b

    .line 532
    :cond_213
    invoke-virtual {v1}, Lvl/f;->h()Ldn/i;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ldn/d;

    .line 537
    .line 538
    invoke-virtual {v2}, Ldn/d;->J()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_24b

    .line 543
    .line 544
    sget-object v2, Luz/e;->b:Lyz/g;

    .line 545
    .line 546
    check-cast v2, Lyz/f;

    .line 547
    .line 548
    iget-object v5, v2, Lyz/f;->T:Lyz/c;

    .line 549
    .line 550
    new-instance v6, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v7, "mIsDuoGroupCallAllowed : "

    .line 553
    .line 554
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-boolean v7, v2, Lyz/f;->J:Z

    .line 558
    .line 559
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v5, Lyz/b;

    .line 567
    .line 568
    const-string v7, "CscFeatureUtil"

    .line 569
    .line 570
    invoke-virtual {v5, v7, v6}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-boolean v2, v2, Lyz/f;->J:Z

    .line 574
    .line 575
    if-eqz v2, :cond_24b

    .line 576
    .line 577
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lbs/b;

    .line 582
    .line 583
    check-cast v2, Lbs/a;

    .line 584
    .line 585
    invoke-virtual {v2}, Lbs/a;->f()Z

    .line 586
    .line 587
    .line 588
    :cond_24b
    :goto_24b
    iget-object v2, v1, Lvl/f;->L:Lo60/p;

    .line 589
    .line 590
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lbs/b;

    .line 595
    .line 596
    check-cast v2, Lbs/a;

    .line 597
    .line 598
    invoke-virtual {v2}, Lbs/a;->c()I

    .line 599
    .line 600
    .line 601
    invoke-static {}, Luz/o;->A()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const/4 v4, 0x0

    .line 606
    if-eqz v2, :cond_273

    .line 607
    .line 608
    invoke-virtual {p2}, Lvl/f;->p()Lkz/d;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lkz/c;

    .line 613
    .line 614
    invoke-virtual {v2}, Lkz/c;->H()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_273

    .line 619
    .line 620
    invoke-static {}, Luz/o;->A()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_273

    .line 625
    .line 626
    move v2, v0

    .line 627
    goto :goto_274

    .line 628
    :cond_273
    move v2, v4

    .line 629
    :goto_274
    iput-boolean v2, p1, Lql/p;->a:Z

    .line 630
    .line 631
    invoke-virtual {p2}, Lvl/f;->h()Ldn/i;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    check-cast p2, Ldn/d;

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    iput-object v2, p2, Ldn/d;->x:Ldn/h;

    .line 639
    .line 640
    iget-object p1, p1, Lql/p;->m:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Lar/a;

    .line 643
    .line 644
    invoke-virtual {v1}, Lvl/f;->h()Ldn/i;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    check-cast p2, Ldn/d;

    .line 649
    .line 650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object p1, p2, Ldn/d;->x:Ldn/h;

    .line 654
    .line 655
    invoke-virtual {p0}, Lxl/c;->b()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iget-object p2, p0, Lxl/c;->x:Ldg/h;

    .line 660
    .line 661
    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Lxl/c;->b()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1, v0, v0, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x(ZZZ)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Lxl/c;->b()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p1, v4, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lxl/c;->c:Lng/d;

    .line 679
    .line 680
    if-eqz p1, :cond_2c2

    .line 681
    .line 682
    iget-object p0, p0, Lxl/c;->w:Lo60/p;

    .line 683
    .line 684
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 689
    .line 690
    if-eqz p0, :cond_2be

    .line 691
    .line 692
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 693
    .line 694
    if-eqz p0, :cond_2be

    .line 695
    .line 696
    iget p0, p0, Le7/c;->a:I

    .line 697
    .line 698
    const/4 p2, 0x4

    .line 699
    and-int/2addr p0, p2

    .line 700
    if-ne p0, p2, :cond_2be

    .line 701
    .line 702
    goto :goto_2bf

    .line 703
    :cond_2be
    move v0, v4

    .line 704
    :goto_2bf
    invoke-virtual {p1, v0}, Lng/d;->k(Z)V

    .line 705
    .line 706
    .line 707
    :cond_2c2
    return v3
.end method

.method public final h(Lr/b;)V
    .registers 4

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BaseActionModeController"

    .line 7
    .line 8
    const-string v1, "onDestroyActionMode"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lxl/c;->p:Lr/b;

    .line 15
    .line 16
    const-string v0, "mode"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "doDestroyActionMode"

    .line 22
    .line 23
    const-string v0, "ContactListActionModeController"

    .line 24
    .line 25
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxl/c;->b()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxl/c;->s:Lpl/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Lpl/k;->S0()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lxl/c;->t:Ljl/g;

    .line 42
    .line 43
    if-eqz p1, :cond_35

    .line 44
    .line 45
    const-string p0, "doDestroyActionMode case 1"

    .line 46
    .line 47
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljl/g;->x0()V

    .line 51
    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    const-string p1, "doDestroyActionMode  case 2"

    .line 55
    .line 56
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lxl/c;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->x0()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public final k(Lr/b;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const v0, 0x7f0a0739

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lxl/c;->s:Lpl/k;

    .line 19
    .line 20
    if-ne p2, v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lpl/k;->C(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_73

    .line 26
    :cond_19
    const v0, 0x7f0a0770

    .line 27
    .line 28
    .line 29
    if-ne p2, v0, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lpl/k;->C(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_73

    .line 35
    :cond_22
    const v0, 0x7f0a0726

    .line 36
    .line 37
    .line 38
    if-ne p2, v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lpl/k;->C(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lr/b;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_73

    .line 47
    :cond_2e
    const v0, 0x7f0a0729

    .line 48
    .line 49
    .line 50
    if-ne p2, v0, :cond_3a

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lpl/k;->C(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lr/b;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_73

    .line 59
    :cond_3a
    const v0, 0x7f0a075c

    .line 60
    .line 61
    .line 62
    if-ne p2, v0, :cond_43

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lpl/k;->C(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_73

    .line 68
    :cond_43
    const v0, 0x7f0a074b

    .line 69
    .line 70
    .line 71
    if-ne p2, v0, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lpl/k;->C(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_73

    .line 77
    :cond_4c
    const v0, 0x7f0a0732

    .line 78
    .line 79
    .line 80
    if-ne p2, v0, :cond_55

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lpl/k;->C(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_73

    .line 86
    :cond_55
    const v0, 0x7f0a0760

    .line 87
    .line 88
    .line 89
    if-ne p2, v0, :cond_5e

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lpl/k;->C(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_73

    .line 95
    :cond_5e
    const v0, 0x7f0a0761

    .line 96
    .line 97
    .line 98
    if-ne p2, v0, :cond_67

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lpl/k;->C(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_73

    .line 104
    :cond_67
    const p0, 0x7f0a0730

    .line 105
    .line 106
    .line 107
    if-ne p2, p0, :cond_70

    .line 108
    .line 109
    invoke-virtual {p1}, Lr/b;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {p1}, Lr/b;->b()V

    .line 114
    .line 115
    .line 116
    :goto_73
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final m(Lr/b;Landroid/view/Menu;)Z
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "menu"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "menu"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "ContactListActionModeController"

    .line 16
    .line 17
    const-string v3, "doPrepareActionMode"

    .line 18
    .line 19
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    if-ge v4, v2, :cond_27

    .line 29
    .line 30
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    iget-object v2, v0, Lxl/c;->q:Landroid/view/Menu;

    .line 41
    .line 42
    const v12, 0x7f130789

    .line 43
    .line 44
    .line 45
    const v13, 0x7f1303ec

    .line 46
    .line 47
    .line 48
    const v14, 0x7f0a0732

    .line 49
    .line 50
    .line 51
    const v15, 0x7f0a074b

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0a0730

    .line 55
    .line 56
    .line 57
    const v4, 0x7f0a0770

    .line 58
    .line 59
    .line 60
    const v11, 0x7f0a0739

    .line 61
    .line 62
    .line 63
    iget-object v10, v0, Lxl/c;->u:Lde/k;

    .line 64
    .line 65
    iget-object v9, v0, Lxl/c;->s:Lpl/k;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    if-eqz v2, :cond_47d

    .line 71
    .line 72
    iget-object v2, v0, Lxl/c;->a:Lh/m;

    .line 73
    .line 74
    invoke-static {v2}, Lvl/h;->i(Landroid/app/Activity;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_51

    .line 79
    .line 80
    goto/16 :goto_47d

    .line 81
    .line 82
    :cond_51
    iget-object v2, v0, Lxl/c;->c:Lng/d;

    .line 83
    .line 84
    if-eqz v2, :cond_60

    .line 85
    .line 86
    iget-object v2, v2, Lng/d;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/widget/CheckBox;

    .line 89
    .line 90
    if-eqz v2, :cond_60

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v2, v3

    .line 98
    :goto_61
    invoke-virtual {v9, v2}, Lpl/k;->x0(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v7, v9, Lpl/a;->u:Lql/b;

    .line 103
    .line 104
    invoke-interface {v7}, Ljl/c;->j()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget-object v6, v10, Lde/k;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lpl/k;

    .line 111
    .line 112
    iput v3, v10, Lde/k;->b:I

    .line 113
    .line 114
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Landroid/view/Menu;

    .line 117
    .line 118
    const-string v22, "bottomMenu"

    .line 119
    .line 120
    if-eqz v5, :cond_479

    .line 121
    .line 122
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 123
    .line 124
    .line 125
    if-lez v7, :cond_270

    .line 126
    .line 127
    invoke-interface {v1, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v14}, Lpl/k;->C1(I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v7, 0x2

    .line 139
    if-eqz v5, :cond_ea

    .line 140
    .line 141
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Landroid/view/Menu;

    .line 144
    .line 145
    if-eqz v5, :cond_e6

    .line 146
    .line 147
    invoke-interface {v5, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_a6

    .line 152
    .line 153
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Landroid/view/Menu;

    .line 156
    .line 157
    if-eqz v5, :cond_a2

    .line 158
    .line 159
    invoke-interface {v5, v3, v14, v3, v13}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v18

    .line 167
    :cond_a6
    :goto_a6
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Landroid/view/Menu;

    .line 170
    .line 171
    if-eqz v5, :cond_e2

    .line 172
    .line 173
    invoke-interface {v5, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v10}, Lde/k;->g()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-interface {v5, v13}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v10}, Lde/k;->g()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-interface {v5, v13}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 200
    .line 201
    .line 202
    iget-object v13, v6, Lpl/a;->u:Lql/b;

    .line 203
    .line 204
    iget v13, v13, Lql/b;->h:I

    .line 205
    .line 206
    if-nez v13, :cond_d6

    .line 207
    .line 208
    const v13, 0x7f08073c

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v13}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 212
    .line 213
    .line 214
    goto :goto_dc

    .line 215
    :cond_d6
    const v13, 0x7f080740

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v13}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 219
    .line 220
    .line 221
    :goto_dc
    iget v5, v10, Lde/k;->b:I

    .line 222
    .line 223
    add-int/2addr v5, v8

    .line 224
    iput v5, v10, Lde/k;->b:I

    .line 225
    .line 226
    goto :goto_f3

    .line 227
    :cond_e2
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v18

    .line 231
    :cond_e6
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v18

    .line 235
    :cond_ea
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Landroid/view/Menu;

    .line 238
    .line 239
    if-eqz v5, :cond_26c

    .line 240
    .line 241
    invoke-interface {v5, v14}, Landroid/view/Menu;->removeItem(I)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    invoke-interface {v1, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v15}, Lpl/k;->C1(I)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_181

    .line 256
    .line 257
    invoke-virtual {v6}, Lpl/k;->f0()Lcom/samsung/android/dialtacts/model/data/y0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_17b

    .line 262
    .line 263
    iget-object v13, v5, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 264
    .line 265
    sget-object v14, Lcom/samsung/android/dialtacts/model/data/x0;->q:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 266
    .line 267
    if-ne v13, v14, :cond_115

    .line 268
    .line 269
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    iget-object v12, v5, Lcom/samsung/android/dialtacts/model/data/y0;->d:Ljava/lang/String;

    .line 279
    .line 280
    :goto_117
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v13, v10, Lde/k;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v13, Landroid/view/Menu;

    .line 286
    .line 287
    if-eqz v13, :cond_177

    .line 288
    .line 289
    invoke-interface {v13, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-nez v13, :cond_134

    .line 294
    .line 295
    iget-object v13, v10, Lde/k;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v13, Landroid/view/Menu;

    .line 298
    .line 299
    if-eqz v13, :cond_130

    .line 300
    .line 301
    invoke-interface {v13, v3, v15, v3, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    goto :goto_134

    .line 305
    :cond_130
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v18

    .line 309
    :cond_134
    :goto_134
    iget-object v13, v10, Lde/k;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v13, Landroid/view/Menu;

    .line 312
    .line 313
    if-eqz v13, :cond_173

    .line 314
    .line 315
    invoke-interface {v13, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-interface {v13, v12}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 320
    .line 321
    .line 322
    iget-object v12, v10, Lde/k;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v12, Landroid/view/Menu;

    .line 325
    .line 326
    if-eqz v12, :cond_16f

    .line 327
    .line 328
    invoke-interface {v12, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    iget-object v13, v5, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 333
    .line 334
    iget-object v14, v13, Lcom/samsung/android/dialtacts/model/data/w0;->b:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    if-eqz v14, :cond_15e

    .line 337
    .line 338
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    new-instance v14, Lxl/b;

    .line 343
    .line 344
    invoke-direct {v14, v13}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v12, v14}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 348
    .line 349
    .line 350
    goto :goto_166

    .line 351
    :cond_15e
    iget v13, v13, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 352
    .line 353
    const/4 v14, -0x1

    .line 354
    if-eq v13, v14, :cond_17b

    .line 355
    .line 356
    invoke-interface {v12, v13}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 357
    .line 358
    .line 359
    :goto_166
    invoke-interface {v12, v7}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 360
    .line 361
    .line 362
    iget-object v5, v5, Lcom/samsung/android/dialtacts/model/data/y0;->d:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v12, v5}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 365
    .line 366
    .line 367
    goto :goto_17b

    .line 368
    :cond_16f
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v18

    .line 372
    :cond_173
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v18

    .line 376
    :cond_177
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v18

    .line 380
    :cond_17b
    :goto_17b
    iget v5, v10, Lde/k;->b:I

    .line 381
    .line 382
    add-int/2addr v5, v8

    .line 383
    iput v5, v10, Lde/k;->b:I

    .line 384
    .line 385
    goto :goto_18a

    .line 386
    :cond_181
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Landroid/view/Menu;

    .line 389
    .line 390
    if-eqz v5, :cond_268

    .line 391
    .line 392
    invoke-interface {v5, v15}, Landroid/view/Menu;->removeItem(I)V

    .line 393
    .line 394
    .line 395
    :goto_18a
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v4}, Lpl/k;->C1(I)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_1e0

    .line 407
    .line 408
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Landroid/view/Menu;

    .line 411
    .line 412
    if-eqz v5, :cond_1dc

    .line 413
    .line 414
    invoke-interface {v5, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const v12, 0x7f1303e4

    .line 419
    .line 420
    .line 421
    if-nez v5, :cond_1b4

    .line 422
    .line 423
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Landroid/view/Menu;

    .line 426
    .line 427
    if-eqz v5, :cond_1b0

    .line 428
    .line 429
    invoke-interface {v5, v3, v4, v3, v12}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 430
    .line 431
    .line 432
    goto :goto_1b4

    .line 433
    :cond_1b0
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v18

    .line 437
    :cond_1b4
    :goto_1b4
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, Landroid/view/Menu;

    .line 440
    .line 441
    if-eqz v5, :cond_1d8

    .line 442
    .line 443
    invoke-interface {v5, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const v5, 0x7f080743

    .line 448
    .line 449
    .line 450
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 465
    .line 466
    .line 467
    iget v4, v10, Lde/k;->b:I

    .line 468
    .line 469
    add-int/2addr v4, v8

    .line 470
    iput v4, v10, Lde/k;->b:I

    .line 471
    .line 472
    goto :goto_1e9

    .line 473
    :cond_1d8
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v18

    .line 477
    :cond_1dc
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v18

    .line 481
    :cond_1e0
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, Landroid/view/Menu;

    .line 484
    .line 485
    if-eqz v5, :cond_264

    .line 486
    .line 487
    invoke-interface {v5, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 488
    .line 489
    .line 490
    :goto_1e9
    invoke-interface {v1, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v11}, Lpl/k;->C1(I)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_256

    .line 502
    .line 503
    iget-object v4, v10, Lde/k;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Landroid/view/Menu;

    .line 506
    .line 507
    if-eqz v4, :cond_252

    .line 508
    .line 509
    invoke-interface {v4, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-nez v4, :cond_219

    .line 514
    .line 515
    iget-object v4, v10, Lde/k;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, Landroid/view/Menu;

    .line 518
    .line 519
    if-eqz v4, :cond_215

    .line 520
    .line 521
    if-eqz v2, :cond_20e

    .line 522
    .line 523
    const v5, 0x7f1303c5

    .line 524
    .line 525
    .line 526
    goto :goto_211

    .line 527
    :cond_20e
    const v5, 0x7f1303c4

    .line 528
    .line 529
    .line 530
    :goto_211
    invoke-interface {v4, v3, v11, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 531
    .line 532
    .line 533
    goto :goto_219

    .line 534
    :cond_215
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v18

    .line 538
    :cond_219
    :goto_219
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-eqz v2, :cond_223

    .line 543
    .line 544
    const v2, 0x7f1303c5

    .line 545
    .line 546
    .line 547
    goto :goto_226

    .line 548
    :cond_223
    const v2, 0x7f1303c4

    .line 549
    .line 550
    .line 551
    :goto_226
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const-string v4, "getString(...)"

    .line 556
    .line 557
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v4, v10, Lde/k;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Landroid/view/Menu;

    .line 563
    .line 564
    if-eqz v4, :cond_24e

    .line 565
    .line 566
    invoke-interface {v4, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 571
    .line 572
    .line 573
    const v5, 0x7f08073d

    .line 574
    .line 575
    .line 576
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 577
    .line 578
    .line 579
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 580
    .line 581
    .line 582
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 583
    .line 584
    .line 585
    iget v2, v10, Lde/k;->b:I

    .line 586
    .line 587
    add-int/2addr v2, v8

    .line 588
    iput v2, v10, Lde/k;->b:I

    .line 589
    .line 590
    goto :goto_270

    .line 591
    :cond_24e
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v18

    .line 595
    :cond_252
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v18

    .line 599
    :cond_256
    iget-object v2, v10, Lde/k;->d:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Landroid/view/Menu;

    .line 602
    .line 603
    if-eqz v2, :cond_260

    .line 604
    .line 605
    invoke-interface {v2, v11}, Landroid/view/Menu;->removeItem(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_270

    .line 609
    :cond_260
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v18

    .line 613
    :cond_264
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v18

    .line 617
    :cond_268
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v18

    .line 621
    :cond_26c
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v18

    .line 625
    :cond_270
    :goto_270
    const v2, 0x7f0a0738

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v2}, Lpl/k;->C1(I)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_2b4

    .line 633
    .line 634
    iget-object v4, v10, Lde/k;->d:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, Landroid/view/Menu;

    .line 637
    .line 638
    if-eqz v4, :cond_2b0

    .line 639
    .line 640
    invoke-interface {v4, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-nez v4, :cond_296

    .line 645
    .line 646
    iget-object v4, v10, Lde/k;->d:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v4, Landroid/view/Menu;

    .line 649
    .line 650
    if-eqz v4, :cond_292

    .line 651
    .line 652
    const v5, 0x7f1301b6

    .line 653
    .line 654
    .line 655
    invoke-interface {v4, v3, v2, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 656
    .line 657
    .line 658
    goto :goto_296

    .line 659
    :cond_292
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v18

    .line 663
    :cond_296
    :goto_296
    iget-object v4, v10, Lde/k;->d:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v4, Landroid/view/Menu;

    .line 666
    .line 667
    if-eqz v4, :cond_2ac

    .line 668
    .line 669
    invoke-interface {v4, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 678
    .line 679
    .line 680
    move v2, v8

    .line 681
    :goto_2a8
    const v4, 0x7f0a0729

    .line 682
    .line 683
    .line 684
    goto :goto_2bf

    .line 685
    :cond_2ac
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v18

    .line 689
    :cond_2b0
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v18

    .line 693
    :cond_2b4
    iget-object v4, v10, Lde/k;->d:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, Landroid/view/Menu;

    .line 696
    .line 697
    if-eqz v4, :cond_475

    .line 698
    .line 699
    invoke-interface {v4, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 700
    .line 701
    .line 702
    move v2, v3

    .line 703
    goto :goto_2a8

    .line 704
    :goto_2bf
    invoke-virtual {v6, v4}, Lpl/k;->C1(I)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_301

    .line 709
    .line 710
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v5, Landroid/view/Menu;

    .line 713
    .line 714
    if-eqz v5, :cond_2fd

    .line 715
    .line 716
    invoke-interface {v5, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    if-nez v5, :cond_2e2

    .line 721
    .line 722
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v5, Landroid/view/Menu;

    .line 725
    .line 726
    if-eqz v5, :cond_2de

    .line 727
    .line 728
    const v7, 0x7f1303bd

    .line 729
    .line 730
    .line 731
    invoke-interface {v5, v3, v4, v3, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 732
    .line 733
    .line 734
    goto :goto_2e2

    .line 735
    :cond_2de
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v18

    .line 739
    :cond_2e2
    :goto_2e2
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v5, Landroid/view/Menu;

    .line 742
    .line 743
    if-eqz v5, :cond_2f9

    .line 744
    .line 745
    invoke-interface {v5, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 754
    .line 755
    .line 756
    add-int/lit8 v2, v2, 0x1

    .line 757
    .line 758
    :goto_2f5
    const v4, 0x7f0a0726

    .line 759
    .line 760
    .line 761
    goto :goto_30e

    .line 762
    :cond_2f9
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v18

    .line 766
    :cond_2fd
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v18

    .line 770
    :cond_301
    iget-object v4, v10, Lde/k;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v4, Landroid/view/Menu;

    .line 773
    .line 774
    if-eqz v4, :cond_471

    .line 775
    .line 776
    const v5, 0x7f0a0729

    .line 777
    .line 778
    .line 779
    invoke-interface {v4, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_2f5

    .line 783
    :goto_30e
    invoke-virtual {v6, v4}, Lpl/k;->C1(I)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_350

    .line 788
    .line 789
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v5, Landroid/view/Menu;

    .line 792
    .line 793
    if-eqz v5, :cond_34c

    .line 794
    .line 795
    invoke-interface {v5, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    if-nez v5, :cond_331

    .line 800
    .line 801
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v5, Landroid/view/Menu;

    .line 804
    .line 805
    if-eqz v5, :cond_32d

    .line 806
    .line 807
    const v7, 0x7f1303bc

    .line 808
    .line 809
    .line 810
    invoke-interface {v5, v3, v4, v3, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 811
    .line 812
    .line 813
    goto :goto_331

    .line 814
    :cond_32d
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v18

    .line 818
    :cond_331
    :goto_331
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v5, Landroid/view/Menu;

    .line 821
    .line 822
    if-eqz v5, :cond_348

    .line 823
    .line 824
    invoke-interface {v5, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 833
    .line 834
    .line 835
    add-int/lit8 v2, v2, 0x1

    .line 836
    .line 837
    :goto_344
    const v4, 0x7f0a0760

    .line 838
    .line 839
    .line 840
    goto :goto_35d

    .line 841
    :cond_348
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v18

    .line 845
    :cond_34c
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v18

    .line 849
    :cond_350
    iget-object v4, v10, Lde/k;->d:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v4, Landroid/view/Menu;

    .line 852
    .line 853
    if-eqz v4, :cond_46d

    .line 854
    .line 855
    const v5, 0x7f0a0726

    .line 856
    .line 857
    .line 858
    invoke-interface {v4, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 859
    .line 860
    .line 861
    goto :goto_344

    .line 862
    :goto_35d
    invoke-virtual {v6, v4}, Lpl/k;->C1(I)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_39f

    .line 867
    .line 868
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v5, Landroid/view/Menu;

    .line 871
    .line 872
    if-eqz v5, :cond_39b

    .line 873
    .line 874
    invoke-interface {v5, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    if-nez v5, :cond_380

    .line 879
    .line 880
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v5, Landroid/view/Menu;

    .line 883
    .line 884
    if-eqz v5, :cond_37c

    .line 885
    .line 886
    const v7, 0x7f1303db

    .line 887
    .line 888
    .line 889
    invoke-interface {v5, v3, v4, v3, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 890
    .line 891
    .line 892
    goto :goto_380

    .line 893
    :cond_37c
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v18

    .line 897
    :cond_380
    :goto_380
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v5, Landroid/view/Menu;

    .line 900
    .line 901
    if-eqz v5, :cond_397

    .line 902
    .line 903
    invoke-interface {v5, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 912
    .line 913
    .line 914
    add-int/lit8 v2, v2, 0x1

    .line 915
    .line 916
    :goto_393
    const v4, 0x7f0a0761

    .line 917
    .line 918
    .line 919
    goto :goto_3ac

    .line 920
    :cond_397
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v18

    .line 924
    :cond_39b
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v18

    .line 928
    :cond_39f
    iget-object v4, v10, Lde/k;->d:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, Landroid/view/Menu;

    .line 931
    .line 932
    if-eqz v4, :cond_469

    .line 933
    .line 934
    const v5, 0x7f0a0760

    .line 935
    .line 936
    .line 937
    invoke-interface {v4, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 938
    .line 939
    .line 940
    goto :goto_393

    .line 941
    :goto_3ac
    invoke-virtual {v6, v4}, Lpl/k;->C1(I)Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_3ee

    .line 946
    .line 947
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v5, Landroid/view/Menu;

    .line 950
    .line 951
    if-eqz v5, :cond_3ea

    .line 952
    .line 953
    invoke-interface {v5, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    if-nez v5, :cond_3cf

    .line 958
    .line 959
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v5, Landroid/view/Menu;

    .line 962
    .line 963
    if-eqz v5, :cond_3cb

    .line 964
    .line 965
    const v7, 0x7f1303dc

    .line 966
    .line 967
    .line 968
    invoke-interface {v5, v3, v4, v3, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 969
    .line 970
    .line 971
    goto :goto_3cf

    .line 972
    :cond_3cb
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v18

    .line 976
    :cond_3cf
    :goto_3cf
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v5, Landroid/view/Menu;

    .line 979
    .line 980
    if-eqz v5, :cond_3e6

    .line 981
    .line 982
    invoke-interface {v5, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 991
    .line 992
    .line 993
    add-int/lit8 v2, v2, 0x1

    .line 994
    .line 995
    :goto_3e2
    const v4, 0x7f0a075c

    .line 996
    .line 997
    .line 998
    goto :goto_3fb

    .line 999
    :cond_3e6
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v18

    .line 1003
    :cond_3ea
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v18

    .line 1007
    :cond_3ee
    iget-object v4, v10, Lde/k;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, Landroid/view/Menu;

    .line 1010
    .line 1011
    if-eqz v4, :cond_465

    .line 1012
    .line 1013
    const v5, 0x7f0a0761

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v4, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_3e2

    .line 1020
    :goto_3fb
    invoke-virtual {v6, v4}, Lpl/k;->C1(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_44a

    .line 1025
    .line 1026
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v5, Landroid/view/Menu;

    .line 1029
    .line 1030
    if-eqz v5, :cond_446

    .line 1031
    .line 1032
    invoke-interface {v5, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    const v6, 0x7f1303d7

    .line 1037
    .line 1038
    .line 1039
    if-nez v5, :cond_41e

    .line 1040
    .line 1041
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v5, Landroid/view/Menu;

    .line 1044
    .line 1045
    if-eqz v5, :cond_41a

    .line 1046
    .line 1047
    invoke-interface {v5, v3, v4, v3, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1048
    .line 1049
    .line 1050
    goto :goto_41e

    .line 1051
    :cond_41a
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v18

    .line 1055
    :cond_41e
    :goto_41e
    iget-object v5, v10, Lde/k;->d:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v5, Landroid/view/Menu;

    .line 1058
    .line 1059
    if-eqz v5, :cond_442

    .line 1060
    .line 1061
    invoke-interface {v5, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    const v5, 0x7f0801ae

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1086
    .line 1087
    .line 1088
    add-int/lit8 v2, v2, 0x1

    .line 1089
    .line 1090
    goto :goto_456

    .line 1091
    :cond_442
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v18

    .line 1095
    :cond_446
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v18

    .line 1099
    :cond_44a
    iget-object v3, v10, Lde/k;->d:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, Landroid/view/Menu;

    .line 1102
    .line 1103
    if-eqz v3, :cond_461

    .line 1104
    .line 1105
    const v4, 0x7f0a075c

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 1109
    .line 1110
    .line 1111
    :goto_456
    if-lez v2, :cond_45d

    .line 1112
    .line 1113
    iget v2, v10, Lde/k;->b:I

    .line 1114
    .line 1115
    add-int/2addr v2, v8

    .line 1116
    iput v2, v10, Lde/k;->b:I

    .line 1117
    .line 1118
    :cond_45d
    move/from16 v2, p1

    .line 1119
    .line 1120
    goto/16 :goto_6f2

    .line 1121
    .line 1122
    :cond_461
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v18

    .line 1126
    :cond_465
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    throw v18

    .line 1130
    :cond_469
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v18

    .line 1134
    :cond_46d
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v18

    .line 1138
    :cond_471
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v18

    .line 1142
    :cond_475
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v18

    .line 1146
    :cond_479
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v18

    .line 1150
    :cond_47d
    :goto_47d
    invoke-interface {v1, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v9, v11}, Lpl/k;->C1(I)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    const v6, 0x7f060006

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    iget-object v5, v0, Lxl/c;->c:Lng/d;

    .line 1178
    .line 1179
    if-eqz v5, :cond_4a7

    .line 1180
    .line 1181
    iget-object v5, v5, Lng/d;->d:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v5, Landroid/widget/CheckBox;

    .line 1184
    .line 1185
    if-eqz v5, :cond_4a7

    .line 1186
    .line 1187
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    goto :goto_4a8

    .line 1192
    :cond_4a7
    move v5, v3

    .line 1193
    :goto_4a8
    invoke-virtual {v9, v5}, Lpl/k;->x0(Z)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_4ba

    .line 1198
    .line 1199
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    const v7, 0x7f1303c5

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    goto :goto_4c5

    .line 1211
    :cond_4ba
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    const v7, 0x7f1303c4

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    :goto_4c5
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v9, v4}, Lpl/k;->C1(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 1246
    .line 1247
    .line 1248
    const v2, 0x7f0a075c

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    invoke-virtual {v9, v2}, Lpl/k;->C1(I)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v9, v15}, Lpl/k;->C1(I)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_531

    .line 1271
    .line 1272
    invoke-virtual {v9}, Lpl/k;->f0()Lcom/samsung/android/dialtacts/model/data/y0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    if-eqz v2, :cond_525

    .line 1277
    .line 1278
    iget-object v5, v2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 1279
    .line 1280
    sget-object v7, Lcom/samsung/android/dialtacts/model/data/x0;->q:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 1281
    .line 1282
    if-ne v5, v7, :cond_513

    .line 1283
    .line 1284
    invoke-interface {v1, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_53c

    .line 1300
    :cond_513
    invoke-interface {v1, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    iget-object v2, v2, Lcom/samsung/android/dialtacts/model/data/y0;->d:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_53c

    .line 1318
    :cond_525
    invoke-interface {v1, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_53c

    .line 1330
    :cond_531
    invoke-interface {v1, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_53c
    invoke-interface {v1, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v9, v14}, Lpl/k;->C1(I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1350
    .line 1351
    .line 1352
    iget-object v5, v9, Lpl/a;->u:Lql/b;

    .line 1353
    .line 1354
    iget v5, v5, Lql/b;->h:I

    .line 1355
    .line 1356
    if-nez v5, :cond_54f

    .line 1357
    .line 1358
    move v5, v8

    .line 1359
    goto :goto_550

    .line 1360
    :cond_54f
    move v5, v3

    .line 1361
    :goto_550
    if-eqz v5, :cond_55c

    .line 1362
    .line 1363
    invoke-static {}, Luz/e;->z()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-eqz v5, :cond_55c

    .line 1368
    .line 1369
    const v13, 0x7f13011f

    .line 1370
    .line 1371
    .line 1372
    goto :goto_56a

    .line 1373
    :cond_55c
    iget-object v5, v9, Lpl/a;->u:Lql/b;

    .line 1374
    .line 1375
    iget v5, v5, Lql/b;->h:I

    .line 1376
    .line 1377
    if-nez v5, :cond_564

    .line 1378
    .line 1379
    move v5, v8

    .line 1380
    goto :goto_565

    .line 1381
    :cond_564
    move v5, v3

    .line 1382
    :goto_565
    if-eqz v5, :cond_56a

    .line 1383
    .line 1384
    const v13, 0x7f13011e

    .line 1385
    .line 1386
    .line 1387
    :cond_56a
    :goto_56a
    invoke-interface {v2, v13}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1392
    .line 1393
    .line 1394
    const v5, 0x7f0a0726

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v9, v5}, Lpl/k;->C1(I)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1410
    .line 1411
    .line 1412
    const v5, 0x7f0a0729

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v9, v5}, Lpl/k;->C1(I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1428
    .line 1429
    .line 1430
    const v5, 0x7f0a0760

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-virtual {v9, v5}, Lpl/k;->C1(I)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1446
    .line 1447
    .line 1448
    const v5, 0x7f0a0761

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v9, v5}, Lpl/k;->C1(I)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v7

    .line 1459
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    invoke-static {}, Luz/i;->c()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-eqz v2, :cond_45d

    .line 1478
    .line 1479
    instance-of v2, v1, Ls/k;

    .line 1480
    .line 1481
    if-eqz v2, :cond_5ce

    .line 1482
    .line 1483
    move-object/from16 v18, v1

    .line 1484
    .line 1485
    check-cast v18, Ls/k;

    .line 1486
    .line 1487
    :cond_5ce
    move-object/from16 v2, v18

    .line 1488
    .line 1489
    if-eqz v2, :cond_5d4

    .line 1490
    .line 1491
    iput-boolean v8, v2, Ls/k;->C:Z

    .line 1492
    .line 1493
    :cond_5d4
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v1, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    const-string v3, "getColorStateList(...)"

    .line 1516
    .line 1517
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    const v4, 0x7f0802be

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    new-instance v5, Lo60/k;

    .line 1532
    .line 1533
    invoke-direct {v5, v3, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    const v4, 0x7f080280

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    new-instance v6, Lo60/k;

    .line 1548
    .line 1549
    invoke-direct {v6, v3, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    const v4, 0x7f0802a0

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    new-instance v7, Lo60/k;

    .line 1564
    .line 1565
    invoke-direct {v7, v3, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    const v4, 0x7f080291

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    new-instance v11, Lo60/k;

    .line 1580
    .line 1581
    invoke-direct {v11, v3, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    const v19, 0x7f0a0760

    .line 1585
    .line 1586
    .line 1587
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    const v4, 0x7f0802b5

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    new-instance v12, Lo60/k;

    .line 1599
    .line 1600
    invoke-direct {v12, v3, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    const v17, 0x7f0a0761

    .line 1604
    .line 1605
    .line 1606
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    const v4, 0x7f080262

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    new-instance v13, Lo60/k;

    .line 1618
    .line 1619
    invoke-direct {v13, v3, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    const v16, 0x7f0a075c

    .line 1623
    .line 1624
    .line 1625
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    const v4, 0x7f0802bc

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    new-instance v14, Lo60/k;

    .line 1637
    .line 1638
    invoke-direct {v14, v3, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    const v21, 0x7f0a0729

    .line 1642
    .line 1643
    .line 1644
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    const v4, 0x7f080268

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    new-instance v15, Lo60/k;

    .line 1656
    .line 1657
    invoke-direct {v15, v3, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    const v20, 0x7f0a0726

    .line 1661
    .line 1662
    .line 1663
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    const v4, 0x7f080260

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    new-instance v8, Lo60/k;

    .line 1675
    .line 1676
    invoke-direct {v8, v3, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    const v4, 0x7f080276

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    move-object/from16 v22, v5

    .line 1691
    .line 1692
    new-instance v5, Lo60/k;

    .line 1693
    .line 1694
    invoke-direct {v5, v3, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    move-object/from16 v31, v5

    .line 1698
    .line 1699
    move-object/from16 v23, v6

    .line 1700
    .line 1701
    move-object/from16 v24, v7

    .line 1702
    .line 1703
    move-object/from16 v30, v8

    .line 1704
    .line 1705
    move-object/from16 v25, v11

    .line 1706
    .line 1707
    move-object/from16 v26, v12

    .line 1708
    .line 1709
    move-object/from16 v27, v13

    .line 1710
    .line 1711
    move-object/from16 v28, v14

    .line 1712
    .line 1713
    move-object/from16 v29, v15

    .line 1714
    .line 1715
    filled-new-array/range {v22 .. v31}, [Lo60/k;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    invoke-static {v3}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    :cond_6c2
    :goto_6c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    if-eqz v4, :cond_45d

    .line 1736
    .line 1737
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    check-cast v4, Ljava/util/Map$Entry;

    .line 1742
    .line 1743
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    check-cast v5, Ljava/lang/Number;

    .line 1748
    .line 1749
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1750
    .line 1751
    .line 1752
    move-result v5

    .line 1753
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    check-cast v4, Ljava/lang/Number;

    .line 1758
    .line 1759
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    if-eqz v5, :cond_6c2

    .line 1768
    .line 1769
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    if-eqz v4, :cond_6c2

    .line 1774
    .line 1775
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 1776
    .line 1777
    .line 1778
    goto :goto_6c2

    .line 1779
    :goto_6f2
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    const/4 v2, 0x1

    .line 1784
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1785
    .line 1786
    .line 1787
    iget-object v0, v0, Lxl/c;->t:Ljl/g;

    .line 1788
    .line 1789
    if-eqz v0, :cond_709

    .line 1790
    .line 1791
    iget-object v1, v9, Lpl/a;->u:Lql/b;

    .line 1792
    .line 1793
    invoke-interface {v1}, Ljl/c;->j()I

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    iget v2, v10, Lde/k;->b:I

    .line 1798
    .line 1799
    invoke-interface {v0, v1, v2}, Ljl/g;->M0(II)V

    .line 1800
    .line 1801
    .line 1802
    :cond_709
    const/4 v0, 0x1

    .line 1803
    return v0
.end method

###### Class xl.a (xl.a)
.class public final synthetic Lxl/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/m;


# direct methods
.method public synthetic constructor <init>(Lh/m;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxl/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxl/a;->b:Lh/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lxl/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxl/a;->b:Lh/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a03d2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const v0, 0x7f0a0088

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const v0, 0x7f0a099f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method
