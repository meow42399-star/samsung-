###### Class f50.d (f50.d)
.class public final Lf50/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/c1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lf50/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf50/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ln5/c;)Landroidx/lifecycle/z0;
    .registers 9

    .line 1
    iget v0, p0, Lf50/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_15c

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf10/a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p2}, Lf10/a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lf50/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    const-class p2, Lg50/c;

    .line 17
    .line 18
    invoke-static {p0, p2}, Lj70/j0;->E(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lg50/c;

    .line 23
    .line 24
    check-cast p0, Lle/g;

    .line 25
    .line 26
    iget-object p0, p0, Lle/g;->b:Lle/g;

    .line 27
    .line 28
    new-instance p2, Lle/d;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lle/d;-><init>(Lle/g;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lg50/d;

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lg50/d;-><init>(Lle/d;Lf10/a;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-instance v0, Lf50/g;

    .line 40
    .line 41
    invoke-direct {v0}, Lf50/g;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lf50/d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lxc/a;

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/lifecycle/t0;->c(Ln5/c;)Landroidx/lifecycle/q0;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lle/i;

    .line 52
    .line 53
    iget-object v2, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lle/g;

    .line 56
    .line 57
    iget-object p0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lle/d;

    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, Lle/i;-><init>(Lle/g;Lle/d;)V

    .line 62
    .line 63
    .line 64
    const-class p0, Lf50/e;

    .line 65
    .line 66
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->y(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lf50/e;

    .line 71
    .line 72
    check-cast v2, Lle/i;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v3, "expectedSize"

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    invoke-static {v4, v3}, Lcom/bumptech/glide/f;->g(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lde/k;

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lde/k;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v4, "se.b"

    .line 89
    .line 90
    iget-object v5, v2, Lle/i;->a:Lle/h;

    .line 91
    .line 92
    invoke-virtual {v3, v5, v4}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "vm.c"

    .line 96
    .line 97
    iget-object v5, v2, Lle/i;->b:Lle/h;

    .line 98
    .line 99
    invoke-virtual {v3, v5, v4}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "on.a"

    .line 103
    .line 104
    iget-object v5, v2, Lle/i;->c:Lle/h;

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "ci.g"

    .line 110
    .line 111
    iget-object v5, v2, Lle/i;->d:Lle/h;

    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "li.b"

    .line 117
    .line 118
    iget-object v5, v2, Lle/i;->e:Lle/h;

    .line 119
    .line 120
    invoke-virtual {v3, v5, v4}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "ho.d"

    .line 124
    .line 125
    iget-object v5, v2, Lle/i;->f:Lle/h;

    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "ul.c"

    .line 131
    .line 132
    iget-object v2, v2, Lle/i;->g:Lle/h;

    .line 133
    .line 134
    invoke-virtual {v3, v2, v4}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lde/k;->c()Lkc/s;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Lkc/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lj50/c;

    .line 150
    .line 151
    sget-object v3, Lf50/f;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 152
    .line 153
    iget-object p2, p2, Ln5/b;->a:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lc70/k;

    .line 160
    .line 161
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->y(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lf50/e;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkc/s;->q:Lkc/s;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lkc/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_f6

    .line 177
    .line 178
    if-nez p2, :cond_d9

    .line 179
    .line 180
    if-eqz v2, :cond_bc

    .line 181
    .line 182
    invoke-interface {v2}, Lj50/c;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Landroidx/lifecycle/z0;

    .line 187
    .line 188
    goto :goto_100

    .line 189
    :cond_bc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "Expected the @HiltViewModel-annotated class "

    .line 194
    .line 195
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_d9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "Found creation callback but class "

    .line 223
    .line 224
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_f6
    if-nez v2, :cond_13f

    .line 248
    .line 249
    if-eqz p2, :cond_122

    .line 250
    .line 251
    invoke-interface {p2, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Landroidx/lifecycle/z0;

    .line 256
    .line 257
    :goto_100
    new-instance p1, Lf50/c;

    .line 258
    .line 259
    invoke-direct {p1, v0}, Lf50/c;-><init>(Lf50/g;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Landroidx/lifecycle/z0;->a:Lo5/b;

    .line 266
    .line 267
    if-eqz p2, :cond_121

    .line 268
    .line 269
    iget-boolean v0, p2, Lo5/b;->d:Z

    .line 270
    .line 271
    if-eqz v0, :cond_114

    .line 272
    .line 273
    invoke-static {p1}, Lo5/b;->a(Ljava/lang/AutoCloseable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_121

    .line 277
    :cond_114
    iget-object v0, p2, Lo5/b;->a:Lk9/e;

    .line 278
    .line 279
    monitor-enter v0

    .line 280
    :try_start_117
    iget-object p2, p2, Lo5/b;->c:Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_11c
    .catchall {:try_start_117 .. :try_end_11c} :catchall_11e

    .line 283
    .line 284
    .line 285
    monitor-exit v0

    .line 286
    goto :goto_121

    .line 287
    :catchall_11e
    move-exception p0

    .line 288
    monitor-exit v0

    .line 289
    throw p0

    .line 290
    :cond_121
    :goto_121
    return-object p0

    .line 291
    :cond_122
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v0, "Found @HiltViewModel-annotated class "

    .line 296
    .line 297
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_13f
    new-instance p0, Ljava/lang/AssertionError;

    .line 321
    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v0, "Found the @HiltViewModel-annotated class "

    .line 325
    .line 326
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method

###### Class f50.c (f50.c)
.class public final synthetic Lf50/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lf50/g;


# direct methods
.method public synthetic constructor <init>(Lf50/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf50/c;->a:Lf50/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lf50/c;->a:Lf50/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf50/g;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
