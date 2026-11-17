###### Class vp.r (vp.r)
.class public final synthetic Lvp/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvp/u;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lvp/u;Ljava/util/ArrayList;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvp/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp/r;->b:Lvp/u;

    .line 4
    .line 5
    iput-object p2, p0, Lvp/r;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lvp/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvp/r;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lvp/r;->b:Lvp/u;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_14a

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lvp/u;->x:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "searchCallLogGroup by dates "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lvp/r;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x3e

    .line 33
    .line 34
    const-string v5, ","

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v4 .. v9}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "date in ("

    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v0, v2, Lvp/u;->b:Lct/o;

    .line 51
    .line 52
    invoke-virtual {v2}, Lvp/u;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, p0, v3, v1}, Lct/o;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_8d

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_8d

    .line 72
    :cond_47
    iget-object v1, v2, Lvp/u;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v3, "semantic search size: "

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lvp/u;->x:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "semantic search result cursor: "

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroidx/work/multiprocess/j;

    .line 103
    .line 104
    const/16 v1, 0x1c

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, p0}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {v0, v1}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lvp/o;

    .line 115
    .line 116
    invoke-direct {v3, v2, v1}, Lvp/o;-><init>(Lvp/u;I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lvf/l;

    .line 120
    .line 121
    const/16 v5, 0x18

    .line 122
    .line 123
    invoke-direct {v4, v5, v3}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Lvp/p;

    .line 131
    .line 132
    invoke-direct {v3, v2, p0, v1}, Lvp/p;-><init>(Lvp/u;Lcom/samsung/android/dialtacts/model/data/j;I)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lv50/d;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {p0, v0, v3, v1}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_96

    .line 142
    :cond_8d
    :goto_8d
    if-eqz p0, :cond_92

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 145
    .line 146
    .line 147
    :cond_92
    sget p0, Lk50/e;->a:I

    .line 148
    .line 149
    sget-object p0, Lv50/q0;->b:Lv50/q0;

    .line 150
    .line 151
    :goto_96
    return-object p0

    .line 152
    :pswitch_97
    iget-object p0, v2, Lvp/u;->r:Lts/a;

    .line 153
    .line 154
    sget-object v0, Lfx/b;->b:Landroid/net/Uri;

    .line 155
    .line 156
    const-string v3, "DELETE_CONTENT_URI"

    .line 157
    .line 158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lts/a;->a(Landroid/net/Uri;Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iget-object v0, v2, Lvp/u;->x:Ljava/lang/String;

    .line 166
    .line 167
    const-string v3, "deleted SearchCallLogs : "

    .line 168
    .line 169
    invoke-static {v3, p0, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, v2, Lvp/u;->b:Lct/o;

    .line 173
    .line 174
    iget-object p0, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b9

    .line 181
    .line 182
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 183
    .line 184
    goto/16 :goto_13f

    .line 185
    .line 186
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "removeCallLogs id "

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "CallLogsProviderDataSource"

    .line 209
    .line 210
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v3, La00/c;

    .line 218
    .line 219
    const/16 v4, 0x12

    .line 220
    .line 221
    invoke-direct {v3, v4}, La00/c;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v3, La00/g;

    .line 229
    .line 230
    const/16 v4, 0x1b

    .line 231
    .line 232
    invoke-direct {v3, v4}, La00/g;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    :try_start_f9
    const-string v4, "logs"

    .line 251
    .line 252
    invoke-virtual {p0, v4, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    array-length v4, v0

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-static {v5, v4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v6, Lct/j;

    .line 263
    .line 264
    invoke-direct {v6, v0}, Lct/j;-><init>([Landroid/content/ContentProviderResult;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v6}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v4, Lct/k;

    .line 272
    .line 273
    invoke-direct {v4, v5, v1}, Lct/k;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v4}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/List;
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_121} :catch_122

    .line 289
    .line 290
    goto :goto_129

    .line 291
    :catch_122
    move-exception v0

    .line 292
    const-string v1, "updateCallLogs"

    .line 293
    .line 294
    invoke-static {v0, v2, v1}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v0, v3

    .line 298
    :goto_129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v2, "removeCallLogs :"

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {p0, v1}, Le70/a;->u(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object p0, v0

    .line 320
    :goto_13f
    return-object p0

    .line 321
    :pswitch_140
    iget-object p0, v2, Lvp/u;->a:Lvp/e;

    .line 322
    .line 323
    check-cast p0, Lvp/d;

    .line 324
    .line 325
    const/4 v0, -0x1

    .line 326
    invoke-virtual {p0, v0, v1}, Lvp/d;->k(ILjava/util/List;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_140
        :pswitch_97
    .end packed-switch
.end method

###### Class ct.j (ct.j)
.class public final synthetic Lct/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:[Landroid/content/ContentProviderResult;


# direct methods
.method public synthetic constructor <init>([Landroid/content/ContentProviderResult;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct/j;->a:[Landroid/content/ContentProviderResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lct/j;->a:[Landroid/content/ContentProviderResult;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    iget-object p0, p0, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method
