###### Class a00.b (a00.b)
.class public final synthetic La00/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, La00/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget p0, p0, La00/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_160

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvq/m;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    check-cast p1, Landroid/content/SyncAdapterType;

    .line 14
    .line 15
    const-string p0, "com.android.contacts"

    .line 16
    .line 17
    iget-object p1, p1, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_17
    check-cast p1, Landroid/content/SyncAdapterType;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/SyncAdapterType;->isUserVisible()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_1e
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_29
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/g;

    .line 43
    .line 44
    iget-boolean p0, p1, Lcom/samsung/android/dialtacts/model/data/g;->s:Z

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_2e
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Luz/o;->z(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_35
    check-cast p1, Lvq/b;

    .line 55
    .line 56
    const-string p0, "com.google.android.gms.supervision"

    .line 57
    .line 58
    iget-object p1, p1, Lvq/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_40
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    const-string p0, "vnd.sec.contact.sim"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_49
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    const-string p0, "vnd.sec.contact.sim2"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_52
    check-cast p1, Lvq/b;

    .line 84
    .line 85
    const-string p0, "com.osp.app.signin"

    .line 86
    .line 87
    iget-object p1, p1, Lvq/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_5d
    check-cast p1, Lhr/l;

    .line 95
    .line 96
    invoke-virtual {p1}, Lhr/l;->J()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_64
    check-cast p1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    const-string p0, "keyNumber"

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :pswitch_71
    check-cast p1, Ler/o;

    .line 115
    .line 116
    invoke-virtual {p1}, Ler/o;->a()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :pswitch_78
    check-cast p1, Lmr/d;

    .line 122
    .line 123
    iget-object p0, p1, Lmr/d;->b:Ljava/lang/String;

    .line 124
    .line 125
    const-string p1, "other"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_83
    check-cast p1, Lmr/d;

    .line 133
    .line 134
    iget-object p0, p1, Lmr/d;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p0, :cond_8b

    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 p0, 0x0

    .line 141
    :goto_8c
    return p0

    .line 142
    :pswitch_8d
    check-cast p1, Lmr/d;

    .line 143
    .line 144
    iget-object p0, p1, Lmr/d;->b:Ljava/lang/String;

    .line 145
    .line 146
    const-string p1, "anniversary"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_98
    check-cast p1, Lmr/d;

    .line 154
    .line 155
    iget-object p0, p1, Lmr/d;->b:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p0, :cond_a0

    .line 158
    .line 159
    const/4 p0, 0x1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 p0, 0x0

    .line 162
    :goto_a1
    return p0

    .line 163
    :pswitch_a2
    check-cast p1, Lmr/d;

    .line 164
    .line 165
    iget-object p0, p1, Lmr/d;->b:Ljava/lang/String;

    .line 166
    .line 167
    const-string p1, "custom"

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :pswitch_ad
    check-cast p1, Lmr/d;

    .line 175
    .line 176
    iget-object p0, p1, Lmr/d;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p0, :cond_b5

    .line 179
    .line 180
    const/4 p0, 0x1

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 p0, 0x0

    .line 183
    :goto_b6
    return p0

    .line 184
    :pswitch_b7
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    xor-int/lit8 p0, p0, 0x1

    .line 191
    .line 192
    return p0

    .line 193
    :pswitch_c0
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 194
    .line 195
    const-string p0, "My Contacts"

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getTitle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x1

    .line 202
    if-ne p0, v0, :cond_db

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getReverseAutoAdd()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eq p0, v1, :cond_da

    .line 209
    .line 210
    const-string p0, "com.google"

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getAccountType()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eq p0, p1, :cond_da

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v1, 0x0

    .line 220
    :cond_db
    :goto_db
    return v1

    .line 221
    :pswitch_dc
    check-cast p1, Landroid/content/ContentValues;

    .line 222
    .line 223
    const-string p0, "is_super_primary"

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_f2

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    const/4 p1, 0x1

    .line 240
    if-ne p0, p1, :cond_f2

    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 p1, 0x0

    .line 244
    :goto_f3
    return p1

    .line 245
    :pswitch_f4
    check-cast p1, Lxq/c;

    .line 246
    .line 247
    instance-of p0, p1, Lxq/q;

    .line 248
    .line 249
    return p0

    .line 250
    :pswitch_f9
    check-cast p1, Lxq/c;

    .line 251
    .line 252
    instance-of p0, p1, Lxq/q;

    .line 253
    .line 254
    if-eqz p0, :cond_107

    .line 255
    .line 256
    invoke-virtual {p1}, Lxq/c;->m()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_107

    .line 261
    .line 262
    const/4 p0, 0x1

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 p0, 0x0

    .line 265
    :goto_108
    return p0

    .line 266
    :pswitch_109
    check-cast p1, Lxq/c;

    .line 267
    .line 268
    instance-of p0, p1, Lxq/m;

    .line 269
    .line 270
    return p0

    .line 271
    :pswitch_10e
    check-cast p1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    xor-int/lit8 p0, p0, 0x1

    .line 278
    .line 279
    return p0

    .line 280
    :pswitch_117
    check-cast p1, Ljava/util/Set;

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    const/4 p1, 0x1

    .line 287
    if-le p0, p1, :cond_121

    .line 288
    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 p1, 0x0

    .line 291
    :goto_122
    return p1

    .line 292
    :pswitch_123
    check-cast p1, Ljava/util/Set;

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    const/4 p1, 0x1

    .line 299
    if-le p0, p1, :cond_12d

    .line 300
    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    const/4 p1, 0x0

    .line 303
    :goto_12e
    return p1

    .line 304
    :pswitch_12f
    check-cast p1, Ljava/util/Set;

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const/4 p1, 0x1

    .line 311
    if-le p0, p1, :cond_139

    .line 312
    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    const/4 p1, 0x0

    .line 315
    :goto_13a
    return p1

    .line 316
    :pswitch_13b
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-eqz p0, :cond_15d

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string v0, "Scheduler"

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_15d

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const-string p1, "com.samsung.android"

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_15d

    .line 347
    .line 348
    const/4 p0, 0x1

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    const/4 p0, 0x0

    .line 351
    :goto_15e
    return p0

    .line 352
    nop

    .line 353
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_13b
        :pswitch_12f
        :pswitch_123
        :pswitch_117
        :pswitch_10e
        :pswitch_109
        :pswitch_f9
        :pswitch_f4
        :pswitch_dc
        :pswitch_c0
        :pswitch_b7
        :pswitch_ad
        :pswitch_a2
        :pswitch_98
        :pswitch_8d
        :pswitch_83
        :pswitch_78
        :pswitch_71
        :pswitch_64
        :pswitch_5d
        :pswitch_52
        :pswitch_49
        :pswitch_40
        :pswitch_35
        :pswitch_2e
        :pswitch_29
        :pswitch_1e
        :pswitch_17
        :pswitch_c
    .end packed-switch
.end method
