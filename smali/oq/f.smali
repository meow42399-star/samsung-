###### Class oq.f (oq.f)
.class public final synthetic Loq/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Loq/m;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Loq/m;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Loq/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/f;->b:Landroid/net/Uri;

    iput-object p2, p0, Loq/f;->c:Loq/m;

    iput-boolean p3, p0, Loq/f;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Loq/m;Landroid/net/Uri;Z)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Loq/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/f;->c:Loq/m;

    iput-object p2, p0, Loq/f;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Loq/f;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Loq/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_158

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loq/f;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v1, p0, Loq/f;->c:Loq/m;

    .line 9
    .line 10
    iget-boolean p0, p0, Loq/f;->d:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_148

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_144

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget-object v4, Luz/n;->a:Lyz/k;

    .line 32
    .line 33
    check-cast v4, Lyz/j;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Lyz/j;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "ContactDetailModel"

    .line 40
    .line 41
    if-nez v4, :cond_3e

    .line 42
    .line 43
    sget-object v4, Luz/n;->a:Lyz/k;

    .line 44
    .line 45
    check-cast v4, Lyz/j;

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Lyz/j;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3e

    .line 52
    .line 53
    sget-object v4, Luz/n;->a:Lyz/k;

    .line 54
    .line 55
    check-cast v4, Lyz/j;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Lyz/j;->g(J)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_c3

    .line 62
    .line 63
    :cond_3e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "It is enterprise contact : "

    .line 66
    .line 67
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v5, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Luz/u;->c(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/lit8 v7, v7, -0x2

    .line 97
    .line 98
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v6, :cond_c3

    .line 105
    .line 106
    sget-object v0, Luz/n;->a:Lyz/k;

    .line 107
    .line 108
    check-cast v0, Lyz/j;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Lyz/j;->c(J)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_79

    .line 115
    .line 116
    const-wide/32 v7, 0x3b9aca00

    .line 117
    .line 118
    .line 119
    :goto_76
    sub-long v7, v2, v7

    .line 120
    .line 121
    goto :goto_8e

    .line 122
    :cond_79
    invoke-virtual {v0, v2, v3}, Lyz/j;->e(J)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_83

    .line 127
    .line 128
    const-wide/32 v7, 0x59682f00

    .line 129
    .line 130
    .line 131
    goto :goto_76

    .line 132
    :cond_83
    invoke-virtual {v0, v2, v3}, Lyz/j;->g(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8d

    .line 137
    .line 138
    const-wide/32 v7, 0x6553f100

    .line 139
    .line 140
    .line 141
    goto :goto_76

    .line 142
    :cond_8d
    move-wide v7, v2

    .line 143
    :goto_8e
    const-string v0, "c-"

    .line 144
    .line 145
    const-string v9, ""

    .line 146
    .line 147
    invoke-static {v6, v0, v9}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v7, v8, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, "@"

    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v4, "build(...)"

    .line 192
    .line 193
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    const-string v4, "updateStarredState contactUri : "

    .line 197
    .line 198
    invoke-static {v0, v4, v5}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v1, Loq/m;->a:Lqt/d;

    .line 202
    .line 203
    check-cast v4, Lqt/c;

    .line 204
    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v7, "updateStarredState : "

    .line 208
    .line 209
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v7, ", enabled : "

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v7, "ContactDetailDataSource"

    .line 228
    .line 229
    invoke-static {v7, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Landroid/content/ContentValues;

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const-string v7, "starred"

    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v4, Lqt/c;->a:Landroid/content/ContentResolver;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-virtual {v4, v0, v6, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v4, v1, Loq/m;->s:Lts/a;

    .line 255
    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v4, v6}, Lts/a;->h(Ljava/util/List;)I

    .line 265
    .line 266
    .line 267
    if-eqz p0, :cond_143

    .line 268
    .line 269
    iget-object p0, v1, Loq/m;->q:Lzt/h;

    .line 270
    .line 271
    invoke-virtual {p0, v2, v3}, Lzt/h;->d(J)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-lez v2, :cond_143

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v3, "need to update starred states of sim raw contacts to false : "

    .line 284
    .line 285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v5, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    :goto_12d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_143

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    iget-object v4, v1, Loq/m;->q:Lzt/h;

    .line 319
    .line 320
    invoke-virtual {v4, v2, v3}, Lzt/h;->h(J)V

    .line 321
    .line 322
    .line 323
    goto :goto_12d

    .line 324
    :cond_143
    move v2, v0

    .line 325
    :cond_144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    :goto_148
    return-object p0

    .line 330
    :pswitch_149
    iget-object v0, p0, Loq/f;->c:Loq/m;

    .line 331
    .line 332
    iget-object v1, p0, Loq/f;->b:Landroid/net/Uri;

    .line 333
    .line 334
    iget-boolean v4, p0, Loq/f;->d:Z

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const/16 v5, 0x1f4

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-static/range {v0 .. v5}, Loq/m;->d(Loq/m;Landroid/net/Uri;ZLjava/lang/String;ZI)Lgr/d;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_149
    .end packed-switch
.end method
