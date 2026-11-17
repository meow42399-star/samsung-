###### Class g90.p (g90.p)
.class public final Lg90/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic j:[Lj70/x;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lh90/e;

.field public final e:Lh90/e;

.field public final f:Lh90/j;

.field public final g:Lh90/i;

.field public final h:Lh90/i;

.field public final synthetic i:Lg90/q;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-class v1, Lg90/p;

    .line 4
    .line 5
    const-string v2, "functionNames"

    .line 6
    .line 7
    const-string v3, "getFunctionNames()Ljava/util/Set;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/q;)Lj70/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "variableNames"

    .line 20
    .line 21
    const-string v5, "getVariableNames()Ljava/util/Set;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lm0/i;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/y;)Lj70/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Lj70/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lg90/p;->j:[Lj70/x;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lg90/q;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "functionList"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "propertyList"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "typeAliasList"

    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg90/p;->i:Lg90/q;

    .line 20
    .line 21
    check-cast p2, Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_50

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Ls80/a;

    .line 46
    .line 47
    iget-object v3, p1, Lg90/q;->b:Le90/k;

    .line 48
    .line 49
    iget-object v3, v3, Le90/k;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lo80/f;

    .line 52
    .line 53
    check-cast v2, Lm80/a0;

    .line 54
    .line 55
    iget v2, v2, Lm80/a0;->p:I

    .line 56
    .line 57
    invoke-static {v3, v2}, Le40/a;->x(Lo80/f;I)Lr80/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4a

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4a
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_21

    .line 81
    :cond_50
    invoke-static {v0}, Lg90/p;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lg90/p;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    check-cast p3, Ljava/util/Collection;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/Iterable;

    .line 90
    .line 91
    iget-object p1, p0, Lg90/p;->i:Lg90/q;

    .line 92
    .line 93
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_65
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_94

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Ls80/a;

    .line 114
    .line 115
    iget-object v2, p1, Lg90/q;->b:Le90/k;

    .line 116
    .line 117
    iget-object v2, v2, Le90/k;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lo80/f;

    .line 120
    .line 121
    check-cast v1, Lm80/i0;

    .line 122
    .line 123
    iget v1, v1, Lm80/i0;->p:I

    .line 124
    .line 125
    invoke-static {v2, v1}, Le40/a;->x(Lo80/f;I)Lr80/e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_8e

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_8e
    check-cast v2, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_65

    .line 149
    :cond_94
    invoke-static {p2}, Lg90/p;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lg90/p;->b:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    iget-object p1, p0, Lg90/p;->i:Lg90/q;

    .line 156
    .line 157
    iget-object p1, p1, Lg90/q;->b:Le90/k;

    .line 158
    .line 159
    iget-object p1, p1, Le90/k;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Le90/i;

    .line 162
    .line 163
    iget-object p1, p1, Le90/i;->c:Le90/j;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast p4, Ljava/util/Collection;

    .line 169
    .line 170
    check-cast p4, Ljava/lang/Iterable;

    .line 171
    .line 172
    iget-object p1, p0, Lg90/p;->i:Lg90/q;

    .line 173
    .line 174
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    :goto_b6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    if-eqz p4, :cond_e5

    .line 188
    .line 189
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    move-object v0, p4

    .line 194
    check-cast v0, Ls80/a;

    .line 195
    .line 196
    iget-object v1, p1, Lg90/q;->b:Le90/k;

    .line 197
    .line 198
    iget-object v1, v1, Le90/k;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lo80/f;

    .line 201
    .line 202
    check-cast v0, Lm80/u0;

    .line 203
    .line 204
    iget v0, v0, Lm80/u0;->o:I

    .line 205
    .line 206
    invoke-static {v1, v0}, Le40/a;->x(Lo80/f;I)Lr80/e;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_df

    .line 215
    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_df
    check-cast v1, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_b6

    .line 230
    :cond_e5
    invoke-static {p2}, Lg90/p;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lg90/p;->c:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    iget-object p1, p0, Lg90/p;->i:Lg90/q;

    .line 237
    .line 238
    iget-object p1, p1, Lg90/q;->b:Le90/k;

    .line 239
    .line 240
    iget-object p1, p1, Le90/k;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Le90/i;

    .line 243
    .line 244
    iget-object p1, p1, Le90/i;->a:Lh90/l;

    .line 245
    .line 246
    new-instance p2, Lg90/m;

    .line 247
    .line 248
    const/4 p3, 0x0

    .line 249
    invoke-direct {p2, p0, p3}, Lg90/m;-><init>(Lg90/p;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lh90/l;->b(Lc70/k;)Lh90/e;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lg90/p;->d:Lh90/e;

    .line 257
    .line 258
    iget-object p1, p0, Lg90/p;->i:Lg90/q;

    .line 259
    .line 260
    iget-object p1, p1, Lg90/q;->b:Le90/k;

    .line 261
    .line 262
    iget-object p1, p1, Le90/k;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Le90/i;

    .line 265
    .line 266
    iget-object p1, p1, Le90/i;->a:Lh90/l;

    .line 267
    .line 268
    new-instance p2, Lg90/m;

    .line 269
    .line 270
    const/4 p3, 0x1

    .line 271
    invoke-direct {p2, p0, p3}, Lg90/m;-><init>(Lg90/p;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lh90/l;->b(Lc70/k;)Lh90/e;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lg90/p;->e:Lh90/e;

    .line 279
    .line 280
    iget-object p1, p0, Lg90/p;->i:Lg90/q;

    .line 281
    .line 282
    iget-object p1, p1, Lg90/q;->b:Le90/k;

    .line 283
    .line 284
    iget-object p1, p1, Le90/k;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Le90/i;

    .line 287
    .line 288
    iget-object p1, p1, Le90/i;->a:Lh90/l;

    .line 289
    .line 290
    new-instance p2, Lg90/m;

    .line 291
    .line 292
    const/4 p3, 0x2

    .line 293
    invoke-direct {p2, p0, p3}, Lg90/m;-><init>(Lg90/p;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lh90/l;->c(Lc70/k;)Lh90/j;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lg90/p;->f:Lh90/j;

    .line 301
    .line 302
    iget-object p1, p0, Lg90/p;->i:Lg90/q;

    .line 303
    .line 304
    iget-object p2, p1, Lg90/q;->b:Le90/k;

    .line 305
    .line 306
    iget-object p2, p2, Le90/k;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p2, Le90/i;

    .line 309
    .line 310
    iget-object p2, p2, Le90/i;->a:Lh90/l;

    .line 311
    .line 312
    new-instance p3, Lg90/n;

    .line 313
    .line 314
    const/4 p4, 0x0

    .line 315
    invoke-direct {p3, p0, p1, p4}, Lg90/n;-><init>(Lg90/p;Lg90/q;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance p1, Lh90/i;

    .line 322
    .line 323
    invoke-direct {p1, p2, p3}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 324
    .line 325
    .line 326
    iput-object p1, p0, Lg90/p;->g:Lh90/i;

    .line 327
    .line 328
    iget-object p1, p0, Lg90/p;->i:Lg90/q;

    .line 329
    .line 330
    iget-object p2, p1, Lg90/q;->b:Le90/k;

    .line 331
    .line 332
    iget-object p2, p2, Le90/k;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, Le90/i;

    .line 335
    .line 336
    iget-object p2, p2, Le90/i;->a:Lh90/l;

    .line 337
    .line 338
    new-instance p3, Lg90/n;

    .line 339
    .line 340
    const/4 p4, 0x1

    .line 341
    invoke-direct {p3, p0, p1, p4}, Lg90/n;-><init>(Lg90/p;Lg90/q;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance p1, Lh90/i;

    .line 348
    .line 349
    invoke-direct {p1, p2, p3}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 350
    .line 351
    .line 352
    iput-object p1, p0, Lg90/p;->h:Lh90/i;

    .line 353
    .line 354
    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lp60/a0;->F(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_76

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v1, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6e

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ls80/a;

    .line 77
    .line 78
    invoke-virtual {v5}, Ls80/a;->a()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Lgc/m;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v6

    .line 87
    const/16 v8, 0x1000

    .line 88
    .line 89
    if-le v7, v8, :cond_5b

    .line 90
    .line 91
    move v7, v8

    .line 92
    :cond_5b
    invoke-static {v3, v7}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v6}, Lgc/m;->v(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ls80/a;->d(Lgc/m;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lgc/m;->i()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lo60/a0;->a:Lo60/a0;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_41

    .line 111
    :cond_6e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_17

    .line 119
    :cond_76
    return-object v0
.end method


# virtual methods
.method public final a(Lr80/e;La80/a;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lg90/p;->j:[Lj70/x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object v0, p0, Lg90/p;->g:Lh90/i;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object p0, p0, Lg90/p;->d:Lh90/e;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lh90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p0
.end method

.method public final b(Lr80/e;La80/a;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lg90/p;->j:[Lj70/x;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object v0, p0, Lg90/p;->h:Lh90/i;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object p0, p0, Lg90/p;->e:Lh90/e;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lh90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p0
.end method
