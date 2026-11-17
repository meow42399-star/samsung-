###### Class pl.n (pl.n)
.class public final synthetic Lpl/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpl/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Lpl/n;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_17a

    .line 6
    .line 7
    .line 8
    const-string p0, "whowho"

    .line 9
    .line 10
    invoke-static {}, Luz/e;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    const-string p0, "kt_optional"

    .line 24
    .line 25
    invoke-static {}, Luz/e;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    :try_start_25
    sget-object p0, Lt6/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-eqz p0, :cond_45

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_45

    .line 53
    .line 54
    const-string v0, "beginTransaction"

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 59
    .line 60
    const-class v4, Landroid/os/CancellationSignal;

    .line 61
    .line 62
    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    :cond_45
    return-object v1

    .line 71
    :pswitch_46
    :try_start_46
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    const-string v2, "getThreadSession"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    move-object v1, p0

    .line 83
    :catchall_52
    return-object v1

    .line 84
    :pswitch_53
    sget p0, Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;->Q:I

    .line 85
    .line 86
    invoke-static {}, Luz/v;->b()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    const-string p0, "missedCallForTwoPhone"

    .line 96
    .line 97
    filled-new-array {p0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_65
    const-string p0, "missedCall"

    .line 103
    .line 104
    const-string v0, "voicemail"

    .line 105
    .line 106
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6e
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "audio"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p0, Landroid/media/AudioManager;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_80
    invoke-static {}, Luz/e;->w()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_8a

    .line 134
    .line 135
    invoke-static {}, Lwx/b;->a()Lwx/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_8a
    return-object v1

    .line 140
    :pswitch_8b
    invoke-static {}, Luz/e;->o()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_90
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->a()Lja0/a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_95
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->a()Lja0/a;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9a
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v1, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER"

    .line 160
    .line 161
    invoke-static {p0, v1}, Ll30/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_a7

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v0, 0x0

    .line 169
    :goto_a8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_ad
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v0, Lk30/f;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lk30/f;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_b7
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Luz/i;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c7

    .line 196
    .line 197
    sget-object p0, Lqk/b;->c:Lqk/b;

    .line 198
    .line 199
    goto :goto_d0

    .line 200
    :cond_c7
    iget-boolean p0, p0, Luz/i;->a:Z

    .line 201
    .line 202
    if-eqz p0, :cond_ce

    .line 203
    .line 204
    sget-object p0, Lqk/b;->b:Lqk/b;

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    sget-object p0, Lqk/b;->a:Lqk/b;

    .line 208
    .line 209
    :goto_d0
    return-object p0

    .line 210
    :pswitch_d1
    new-instance p0, Lm50/a;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_d7
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string v0, "call_record_sync_database.db"

    .line 221
    .line 222
    invoke-static {v0}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_fe

    .line 227
    .line 228
    new-instance v0, Landroidx/room/q;

    .line 229
    .line 230
    const-class v1, Lcom/samsung/android/dialtacts/model/manager/callrecord/CallRecordSyncDatabase;

    .line 231
    .line 232
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1, p0}, Landroidx/room/q;-><init>(Lj70/d;Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Lu6/b;

    .line 242
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p0, v0, Landroidx/room/q;->s:Lu6/b;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/room/q;->b()Landroidx/room/u;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lcom/samsung/android/dialtacts/model/manager/callrecord/CallRecordSyncDatabase;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_fe
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v0, "Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 258
    .line 259
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :pswitch_106
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_10b
    new-instance p0, Lo60/k;

    .line 269
    .line 270
    sget-object v0, Lvz/c;->a:Lvz/c;

    .line 271
    .line 272
    const-string v1, "has_email>0"

    .line 273
    .line 274
    invoke-direct {p0, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lo60/k;

    .line 278
    .line 279
    sget-object v1, Lvz/c;->b:Lvz/c;

    .line 280
    .line 281
    const-string v2, "has_phone_number>0"

    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lo60/k;

    .line 287
    .line 288
    sget-object v2, Lvz/c;->c:Lvz/c;

    .line 289
    .line 290
    const-string v3, "(has_email>0 OR has_phone_number>0)"

    .line 291
    .line 292
    invoke-direct {v1, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    filled-new-array {p0, v0, v1}, [Lo60/k;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lp60/a0;->C([Lo60/k;)Ljava/util/HashMap;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_12f
    invoke-static {}, Lps/d;->a()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_138
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_141
    new-instance p0, Loq/o;

    .line 323
    .line 324
    const/16 v0, 0xb

    .line 325
    .line 326
    invoke-direct {p0, v0}, Loq/o;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lpp/b;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_14f
    new-instance p0, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_155
    new-instance p0, Lm50/a;

    .line 343
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_15b
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_160
    invoke-static {}, Lul/e;->a()Lvy/b;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_165
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_16a
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_16f
    invoke-static {}, Lwx/b;->a()Lwx/c;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_174
    invoke-static {}, Ltk/b;->b()Ltk/a;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    nop

    .line 379
    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_174
        :pswitch_16f
        :pswitch_16a
        :pswitch_165
        :pswitch_160
        :pswitch_15b
        :pswitch_155
        :pswitch_14f
        :pswitch_141
        :pswitch_138
        :pswitch_12f
        :pswitch_10b
        :pswitch_106
        :pswitch_d7
        :pswitch_d1
        :pswitch_b7
        :pswitch_ad
        :pswitch_9a
        :pswitch_95
        :pswitch_90
        :pswitch_8b
        :pswitch_80
        :pswitch_6e
        :pswitch_65
        :pswitch_5e
        :pswitch_53
        :pswitch_46
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method
