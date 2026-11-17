###### Class r.j (r.j)
.class public final Lr/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public E:Ljava/lang/CharSequence;

.field public final synthetic F:Lr/k;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ls/n;


# direct methods
.method public constructor <init>(Lr/k;Landroid/view/Menu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/j;->F:Lr/k;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lr/j;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lr/j;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lr/j;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lr/j;->b:I

    .line 15
    .line 16
    iput p1, p0, Lr/j;->c:I

    .line 17
    .line 18
    iput p1, p0, Lr/j;->d:I

    .line 19
    .line 20
    iput p1, p0, Lr/j;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lr/j;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lr/j;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lr/j;->F:Lr/k;

    .line 2
    .line 3
    iget-object p0, p0, Lr/k;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lr/j;->F:Lr/k;

    .line 2
    .line 3
    iget-object v1, v0, Lr/k;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lr/j;->s:Z

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lr/j;->t:Z

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lr/j;->u:Z

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lr/j;->r:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_1e

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v4

    .line 32
    :goto_1f
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lr/j;->l:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lr/j;->m:I

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lr/j;->v:I

    .line 48
    .line 49
    if-ltz v2, :cond_35

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v2, p0, Lr/j;->y:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_89

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_81

    .line 63
    .line 64
    new-instance v2, Lr/i;

    .line 65
    .line 66
    iget-object v3, v0, Lr/k;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_4b

    .line 69
    .line 70
    invoke-static {v1}, Lr/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lr/k;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4b
    iget-object v1, v0, Lr/k;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lr/j;->y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lr/i;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_58
    sget-object v6, Lr/i;->c:[Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Lr/i;->b:Ljava/lang/reflect/Method;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_60} :catch_64

    .line 96
    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_89

    .line 101
    :catch_64
    move-exception p0

    .line 102
    new-instance p1, Landroid/view/InflateException;

    .line 103
    .line 104
    const-string v0, "Couldn\'t resolve menu item onClick handler "

    .line 105
    .line 106
    const-string v2, " in class "

    .line 107
    .line 108
    invoke-static {v0, v3, v2}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_89
    :goto_89
    iget v1, p0, Lr/j;->r:I

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-lt v1, v2, :cond_d3

    .line 142
    .line 143
    instance-of v1, p1, Ls/m;

    .line 144
    .line 145
    if-eqz v1, :cond_9e

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Ls/m;

    .line 149
    .line 150
    iget v2, v1, Ls/m;->H:I

    .line 151
    .line 152
    and-int/lit8 v2, v2, -0x5

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x4

    .line 155
    .line 156
    iput v2, v1, Ls/m;->H:I

    .line 157
    .line 158
    goto :goto_d3

    .line 159
    :cond_9e
    instance-of v1, p1, Ls/r;

    .line 160
    .line 161
    if-eqz v1, :cond_d3

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Ls/r;

    .line 165
    .line 166
    iget-object v2, v1, Ls/r;->c:Li3/a;

    .line 167
    .line 168
    :try_start_a7
    iget-object v3, v1, Ls/r;->d:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    if-nez v3, :cond_c0

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v6, "setExclusiveCheckable"

    .line 177
    .line 178
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v1, Ls/r;->d:Ljava/lang/reflect/Method;

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :catch_be
    move-exception v1

    .line 192
    goto :goto_cc

    .line 193
    :cond_c0
    :goto_c0
    iget-object v1, v1, Ls/r;->d:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_cb} :catch_be

    .line 202
    .line 203
    .line 204
    goto :goto_d3

    .line 205
    :goto_cc
    const-string v2, "MenuItemWrapper"

    .line 206
    .line 207
    const-string v3, "Error while calling setExclusiveCheckable"

    .line 208
    .line 209
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    iget-object v1, p0, Lr/j;->x:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_e5

    .line 215
    .line 216
    sget-object v2, Lr/k;->e:[Ljava/lang/Class;

    .line 217
    .line 218
    iget-object v0, v0, Lr/k;->a:[Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {p0, v1, v2, v0}, Lr/j;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/View;

    .line 225
    .line 226
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 227
    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v5, v4

    .line 231
    :goto_e6
    iget v0, p0, Lr/j;->w:I

    .line 232
    .line 233
    if-lez v0, :cond_f7

    .line 234
    .line 235
    if-nez v5, :cond_f0

    .line 236
    .line 237
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 238
    .line 239
    .line 240
    goto :goto_f7

    .line 241
    :cond_f0
    const-string v0, "SupportMenuInflater"

    .line 242
    .line 243
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 244
    .line 245
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    iget-object v0, p0, Lr/j;->z:Ls/n;

    .line 249
    .line 250
    if-eqz v0, :cond_10d

    .line 251
    .line 252
    instance-of v1, p1, Li3/a;

    .line 253
    .line 254
    if-eqz v1, :cond_106

    .line 255
    .line 256
    move-object v1, p1

    .line 257
    check-cast v1, Li3/a;

    .line 258
    .line 259
    invoke-interface {v1, v0}, Li3/a;->c(Ls/n;)Li3/a;

    .line 260
    .line 261
    .line 262
    goto :goto_10d

    .line 263
    :cond_106
    const-string v0, "MenuItemCompat"

    .line 264
    .line 265
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 266
    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_10d
    :goto_10d
    iget-object v0, p0, Lr/j;->A:Ljava/lang/CharSequence;

    .line 271
    .line 272
    instance-of v1, p1, Li3/a;

    .line 273
    .line 274
    if-eqz v1, :cond_11a

    .line 275
    .line 276
    move-object v2, p1

    .line 277
    check-cast v2, Li3/a;

    .line 278
    .line 279
    invoke-interface {v2, v0}, Li3/a;->setContentDescription(Ljava/lang/CharSequence;)Li3/a;

    .line 280
    .line 281
    .line 282
    goto :goto_11d

    .line 283
    :cond_11a
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 284
    .line 285
    .line 286
    :goto_11d
    iget-object v0, p0, Lr/j;->B:Ljava/lang/CharSequence;

    .line 287
    .line 288
    if-eqz v1, :cond_128

    .line 289
    .line 290
    move-object v2, p1

    .line 291
    check-cast v2, Li3/a;

    .line 292
    .line 293
    invoke-interface {v2, v0}, Li3/a;->setTooltipText(Ljava/lang/CharSequence;)Li3/a;

    .line 294
    .line 295
    .line 296
    goto :goto_12b

    .line 297
    :cond_128
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 298
    .line 299
    .line 300
    :goto_12b
    iget-char v0, p0, Lr/j;->n:C

    .line 301
    .line 302
    iget v2, p0, Lr/j;->o:I

    .line 303
    .line 304
    if-eqz v1, :cond_138

    .line 305
    .line 306
    move-object v3, p1

    .line 307
    check-cast v3, Li3/a;

    .line 308
    .line 309
    invoke-interface {v3, v0, v2}, Li3/a;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 310
    .line 311
    .line 312
    goto :goto_13b

    .line 313
    :cond_138
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 314
    .line 315
    .line 316
    :goto_13b
    iget-char v0, p0, Lr/j;->p:C

    .line 317
    .line 318
    iget v2, p0, Lr/j;->q:I

    .line 319
    .line 320
    if-eqz v1, :cond_148

    .line 321
    .line 322
    move-object v3, p1

    .line 323
    check-cast v3, Li3/a;

    .line 324
    .line 325
    invoke-interface {v3, v0, v2}, Li3/a;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 326
    .line 327
    .line 328
    goto :goto_14b

    .line 329
    :cond_148
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 330
    .line 331
    .line 332
    :goto_14b
    iget-object v0, p0, Lr/j;->D:Landroid/graphics/PorterDuff$Mode;

    .line 333
    .line 334
    if-eqz v0, :cond_15b

    .line 335
    .line 336
    if-eqz v1, :cond_158

    .line 337
    .line 338
    move-object v2, p1

    .line 339
    check-cast v2, Li3/a;

    .line 340
    .line 341
    invoke-interface {v2, v0}, Li3/a;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 342
    .line 343
    .line 344
    goto :goto_15b

    .line 345
    :cond_158
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 346
    .line 347
    .line 348
    :cond_15b
    :goto_15b
    iget-object v0, p0, Lr/j;->C:Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    if-eqz v0, :cond_16b

    .line 351
    .line 352
    if-eqz v1, :cond_168

    .line 353
    .line 354
    move-object v2, p1

    .line 355
    check-cast v2, Li3/a;

    .line 356
    .line 357
    invoke-interface {v2, v0}, Li3/a;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 358
    .line 359
    .line 360
    goto :goto_16b

    .line 361
    :cond_168
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 362
    .line 363
    .line 364
    :cond_16b
    :goto_16b
    if-eqz v1, :cond_173

    .line 365
    .line 366
    move-object v0, p1

    .line 367
    check-cast v0, Li3/a;

    .line 368
    .line 369
    invoke-interface {v0}, Li3/a;->a()V

    .line 370
    .line 371
    .line 372
    :cond_173
    instance-of v0, p1, Ls/m;

    .line 373
    .line 374
    if-eqz v0, :cond_18b

    .line 375
    .line 376
    check-cast p1, Ls/m;

    .line 377
    .line 378
    iget-object p0, p0, Lr/j;->E:Ljava/lang/CharSequence;

    .line 379
    .line 380
    iget-object v0, p1, Ls/m;->O:Ljava/lang/CharSequence;

    .line 381
    .line 382
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_184

    .line 387
    .line 388
    goto :goto_18b

    .line 389
    :cond_184
    iput-object p0, p1, Ls/m;->O:Ljava/lang/CharSequence;

    .line 390
    .line 391
    iget-object p0, p1, Ls/m;->x:Ls/k;

    .line 392
    .line 393
    invoke-virtual {p0, v4}, Ls/k;->p(Z)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    :goto_18b
    return-void
.end method
