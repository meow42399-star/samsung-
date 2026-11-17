###### Class qq.k0 (qq.k0)
.class public final Lqq/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqq/l0;


# static fields
.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/net/Uri;


# instance fields
.field public final a:Ltt/c;

.field public final b:Lzy/h;

.field public final c:Lqq/a;

.field public final d:Lru/b;

.field public final e:Lot/b;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "content://com.android.contacts/contacts/rcse_bb"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqq/k0;->g:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.android.contacts/contacts_list/rcse_bb/filter/"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqq/k0;->h:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "content://com.android.contacts/contacts/rcs"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqq/k0;->i:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "content://com.android.contacts/contacts_list/rcs/filter/"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqq/k0;->j:Landroid/net/Uri;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ltt/c;Lzy/h;Lqq/a;Lru/b;Lot/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/k0;->a:Ltt/c;

    .line 5
    .line 6
    iput-object p2, p0, Lqq/k0;->b:Lzy/h;

    .line 7
    .line 8
    iput-object p3, p0, Lqq/k0;->c:Lqq/a;

    .line 9
    .line 10
    iput-object p4, p0, Lqq/k0;->d:Lru/b;

    .line 11
    .line 12
    iput-object p5, p0, Lqq/k0;->e:Lot/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/h;IIIZI)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqq/k0;->f:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "rcsType"

    .line 9
    .line 10
    if-nez v1, :cond_29

    .line 11
    .line 12
    iget-boolean p6, p0, Lqq/k0;->f:Z

    .line 13
    .line 14
    if-eqz p6, :cond_12

    .line 15
    .line 16
    sget-object p6, Lqq/j0;->b:Lwm/c;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object p6, Lqq/j0;->a:Lwm/c;

    .line 20
    .line 21
    :goto_14
    iget-object p6, p6, Lwm/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p6, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-virtual {p6, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    if-ne p7, v0, :cond_67

    .line 33
    .line 34
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p7

    .line 38
    invoke-virtual {p6, v2, p7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_67

    .line 42
    :cond_29
    iget-boolean v1, p0, Lqq/k0;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    sget-object v1, Lqq/j0;->b:Lwm/c;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object v1, Lqq/j0;->a:Lwm/c;

    .line 50
    .line 51
    :goto_32
    iget-object v1, v1, Lwm/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "directory"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "android.provider.extra.ADDRESS_BOOK_INDEX"

    .line 72
    .line 73
    const-string v5, "true"

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    if-ne p7, v0, :cond_56

    .line 79
    .line 80
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    invoke-virtual {v1, v2, p7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    :cond_56
    if-eqz p6, :cond_5d

    .line 88
    .line 89
    const-string p6, "UnionStarred"

    .line 90
    .line 91
    invoke-virtual {v1, p6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    :cond_5d
    if-eqz p2, :cond_66

    .line 95
    .line 96
    iget p6, p2, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 97
    .line 98
    if-nez p6, :cond_66

    .line 99
    .line 100
    invoke-static {p2, v1}, Lut/a;->a(Lcom/samsung/android/dialtacts/model/data/h;Landroid/net/Uri$Builder;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    move-object p6, v1

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne p3, v0, :cond_71

    .line 109
    .line 110
    sget-object p3, Lwt/a;->a:[Ljava/lang/String;

    .line 111
    .line 112
    :goto_6f
    move-object v3, p3

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    sget-object p3, Lwt/a;->b:[Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_6f

    .line 117
    :goto_74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p5}, Lt/q2;->h(I)I

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-eq p5, v0, :cond_96

    .line 131
    .line 132
    const/4 p6, 0x2

    .line 133
    if-eq p5, p6, :cond_90

    .line 134
    .line 135
    const/4 p6, 0x3

    .line 136
    if-eq p5, p6, :cond_8a

    .line 137
    .line 138
    goto :goto_9b

    .line 139
    :cond_8a
    const-string p5, "(has_email>0 OR has_phone_number>0)"

    .line 140
    .line 141
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_9b

    .line 145
    :cond_90
    const-string p5, "has_phone_number>0"

    .line 146
    .line 147
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    const-string p5, "has_email>0"

    .line 152
    .line 153
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_9b
    const/4 p5, 0x0

    .line 157
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p6

    .line 161
    if-nez p6, :cond_db

    .line 162
    .line 163
    const-string p6, " AND (_id NOT IN (\'"

    .line 164
    .line 165
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    new-instance p6, Ljava/util/StringTokenizer;

    .line 169
    .line 170
    const-string p7, ";"

    .line 171
    .line 172
    invoke-direct {p6, p5, p7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 p7, 0x0

    .line 181
    :goto_b4
    invoke-virtual {p6}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_cf

    .line 186
    .line 187
    invoke-virtual {p6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz p7, :cond_c9

    .line 192
    .line 193
    const-string v4, "\',\'"

    .line 194
    .line 195
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :goto_cc
    add-int/lit8 p7, p7, 0x1

    .line 206
    .line 207
    goto :goto_b4

    .line 208
    :cond_cf
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p5, "\'))"

    .line 216
    .line 217
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_db
    if-eqz p2, :cond_128

    .line 221
    .line 222
    new-instance p5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    iget p6, p2, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 228
    .line 229
    const/4 p7, -0x3

    .line 230
    if-eq p6, p7, :cond_106

    .line 231
    .line 232
    if-eqz p6, :cond_ea

    .line 233
    .line 234
    goto :goto_10b

    .line 235
    :cond_ea
    if-nez p1, :cond_10b

    .line 236
    .line 237
    const-string p1, "_id in (SELECT contact_id from view_raw_contacts where account_name=\'"

    .line 238
    .line 239
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object p1, p2, Lcom/samsung/android/dialtacts/model/data/h;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p1, "\' AND account_type=\'"

    .line 248
    .line 249
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p1, p2, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, "\' AND deleted=0)"

    .line 258
    .line 259
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    const-string p1, "(in_visible_group=1 or in_visible_group=-1)"

    .line 264
    .line 265
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string p2, "toString(...)"

    .line 273
    .line 274
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_128

    .line 282
    .line 283
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_125

    .line 288
    .line 289
    const-string p2, " AND "

    .line 290
    .line 291
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-ne p4, v0, :cond_132

    .line 302
    .line 303
    const-string p1, "sort_key COLLATE UNICODE_NATURAL"

    .line 304
    .line 305
    :goto_130
    move-object v5, p1

    .line 306
    goto :goto_135

    .line 307
    :cond_132
    const-string p1, "sort_key_alt COLLATE UNICODE_NATURAL"

    .line 308
    .line 309
    goto :goto_130

    .line 310
    :goto_135
    new-instance v7, Liq/d;

    .line 311
    .line 312
    const/16 p1, 0x16

    .line 313
    .line 314
    invoke-direct {v7, p1}, Liq/d;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lqq/k0;->a:Ltt/c;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-virtual/range {v1 .. v7}, Ltt/c;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/function/Function;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method
