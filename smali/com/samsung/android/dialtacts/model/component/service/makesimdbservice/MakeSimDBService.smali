###### Class com.samsung.android.dialtacts.model.component.service.makesimdbservice.MakeSimDBService (com.samsung.android.dialtacts.model.component.service.makesimdbservice.MakeSimDBService)
.class public Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;
.super Landroid/app/job/JobService;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation


# static fields
.field public static final u:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final v:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static volatile w:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/os/PowerManager$WakeLock;

.field public c:Liq/a;

.field public final d:[I

.field public o:Lww/c;

.field public p:Lzy/h;

.field public q:Liq/g;

.field public r:Lhy/f;

.field public final s:[Lm50/b;

.field public final t:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->d:[I

    .line 8
    .line 9
    new-array v2, v0, [Lm50/b;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->s:[Lm50/b;

    .line 12
    .line 13
    new-array v0, v0, [Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->t:[Z

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aput p0, v1, p0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput p0, v1, v0

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;Landroid/os/PersistableBundle;)V
    .registers 12

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_17d

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.permission.READ_CONTACTS"

    .line 10
    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    const-string p0, "RuntimePermissions - PermissionsUtil"

    .line 14
    .line 15
    const-string p1, "context is null"

    .line 16
    .line 17
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2c7

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2c7

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 33
    .line 34
    if-nez v0, :cond_2c

    .line 35
    .line 36
    const-string p0, "RuntimePermissions - PermissionsUtil"

    .line 37
    .line 38
    const-string p1, "context is null"

    .line 39
    .line 40
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2bf

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2bf

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "android.permission.WAKE_LOCK"

    .line 56
    .line 57
    if-nez v0, :cond_43

    .line 58
    .line 59
    const-string p0, "RuntimePermissions - PermissionsUtil"

    .line 60
    .line 61
    const-string p1, "context is null"

    .line 62
    .line 63
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2b7

    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2b7

    .line 73
    .line 74
    const-string v0, "op"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "slot_id"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v3, "MakeSimDBService"

    .line 88
    .line 89
    const-string v4, "@@ on processJob [ opCode = "

    .line 90
    .line 91
    const-string v5, ", slotId = "

    .line 92
    .line 93
    const-string v6, "]"

    .line 94
    .line 95
    invoke-static {v0, v1, v4, v5, v6}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->t:[Z

    .line 103
    .line 104
    const-string v4, "MakeSimDBService"

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    if-le v1, v5, :cond_7f

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "@@ lazyInitialize!!! Some Error in the slotId value :"

    .line 112
    .line 113
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v4, v3}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_fd

    .line 127
    .line 128
    :cond_7f
    aget-boolean v6, v3, v1

    .line 129
    .line 130
    if-eqz v6, :cond_84

    .line 131
    .line 132
    goto :goto_fd

    .line 133
    :cond_84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v7, "@@ lazyInitialize!!! inside the processJob, slotId : "

    .line 136
    .line 137
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v4, v6}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->a:Landroid/content/ContentResolver;

    .line 155
    .line 156
    const-string v6, "power"

    .line 157
    .line 158
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroid/os/PowerManager;

    .line 163
    .line 164
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->b:Landroid/os/PowerManager$WakeLock;

    .line 172
    .line 173
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 178
    .line 179
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v6, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->p:Lzy/h;

    .line 184
    .line 185
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iput-object v6, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->r:Lhy/f;

    .line 190
    .line 191
    new-instance v6, Lhw/b;

    .line 192
    .line 193
    const/4 v7, 0x5

    .line 194
    invoke-direct {v6, v7}, Lhw/b;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v7, "decorate(...)"

    .line 202
    .line 203
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v6, Liq/g;

    .line 207
    .line 208
    iput-object v6, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->q:Liq/g;

    .line 209
    .line 210
    new-instance v6, Liq/a;

    .line 211
    .line 212
    iget-object v7, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 213
    .line 214
    invoke-direct {v6, v7}, Liq/a;-><init>(Lww/c;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 218
    .line 219
    aput-boolean v5, v3, v1

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v6, "@@ lazyInitialize!!!  subId = "

    .line 224
    .line 225
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 229
    .line 230
    check-cast v6, Lww/b;

    .line 231
    .line 232
    invoke-virtual {v6, v2}, Lww/b;->q(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v6, ", slotId : "

    .line 240
    .line 241
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v4, v3}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    const/16 v3, 0x457

    .line 255
    .line 256
    const/16 v4, 0x1e61

    .line 257
    .line 258
    if-eq v0, v3, :cond_17e

    .line 259
    .line 260
    const/16 p1, 0x8ae

    .line 261
    .line 262
    if-eq v0, p1, :cond_178

    .line 263
    .line 264
    const/16 p1, 0x1a0a

    .line 265
    .line 266
    if-eq v0, p1, :cond_174

    .line 267
    .line 268
    if-eq v0, v4, :cond_170

    .line 269
    .line 270
    const/16 p1, 0x270f

    .line 271
    .line 272
    if-eq v0, p1, :cond_112

    .line 273
    .line 274
    goto :goto_17d

    .line 275
    :cond_112
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->d:[I

    .line 276
    .line 277
    aget v3, p1, v1

    .line 278
    .line 279
    add-int/2addr v3, v5

    .line 280
    aput v3, p1, v1

    .line 281
    .line 282
    const/4 p1, 0x2

    .line 283
    if-ge v3, p1, :cond_13b

    .line 284
    .line 285
    const-string p1, "MakeSimDBService"

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "@@ processJob!!! EVENT_DO_PB_INIT_ACTION, opCode = "

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, ", slotId = "

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {p1, v2}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->h(II)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_13b
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->p:Lzy/h;

    .line 317
    .line 318
    check-cast p1, Lzy/g;

    .line 319
    .line 320
    iget-object p1, p1, Lzy/g;->a:Lkw/a;

    .line 321
    .line 322
    if-nez v1, :cond_14c

    .line 323
    .line 324
    const-string v0, "sim_db_ready"

    .line 325
    .line 326
    iget-object p1, p1, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 327
    .line 328
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    goto :goto_154

    .line 333
    :cond_14c
    const-string v0, "sim2_db_ready"

    .line 334
    .line 335
    iget-object p1, p1, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 336
    .line 337
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    :goto_154
    if-nez p1, :cond_169

    .line 342
    .line 343
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->p:Lzy/h;

    .line 344
    .line 345
    check-cast p1, Lzy/g;

    .line 346
    .line 347
    iget-object p1, p1, Lzy/g;->a:Lkw/a;

    .line 348
    .line 349
    if-nez v1, :cond_164

    .line 350
    .line 351
    const-string v0, "sim_db_ready"

    .line 352
    .line 353
    invoke-virtual {p1, v5, v0}, Lkw/a;->b(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_169

    .line 357
    :cond_164
    const-string v0, "sim2_db_ready"

    .line 358
    .line 359
    invoke-virtual {p1, v5, v0}, Lkw/a;->b(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    :goto_169
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c(I)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->j(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_170
    invoke-virtual {p0, v4, v1}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->h(II)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_174
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->g(II)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_178
    if-nez v1, :cond_17d

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->j(I)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    :goto_17d
    return-void

    .line 383
    :cond_17e
    const-string v0, "sim_present"

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_18d

    .line 390
    .line 391
    const-string v0, "sim_present"

    .line 392
    .line 393
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    goto :goto_19d

    .line 398
    :cond_18d
    const-string v0, "sim_present_mgt_activated"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_19c

    .line 405
    .line 406
    const-string v0, "sim_present_mgt_activated"

    .line 407
    .line 408
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    move p1, v2

    .line 414
    :goto_19d
    const-wide/16 v6, 0x3e8

    .line 415
    .line 416
    if-eqz p1, :cond_22a

    .line 417
    .line 418
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 419
    .line 420
    iget-object p1, p1, Liq/a;->e:Lo60/p;

    .line 421
    .line 422
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, [Ljava/lang/String;

    .line 427
    .line 428
    aget-object p1, p1, v1

    .line 429
    .line 430
    move v0, v2

    .line 431
    :goto_1ae
    const-string v3, "1"

    .line 432
    .line 433
    invoke-static {p1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_1d3

    .line 442
    .line 443
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 444
    .line 445
    check-cast v3, Lww/b;

    .line 446
    .line 447
    invoke-virtual {v3}, Lww/b;->w()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_221

    .line 452
    .line 453
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 454
    .line 455
    check-cast v3, Lww/b;

    .line 456
    .line 457
    invoke-virtual {v3, v1}, Lww/b;->q(I)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-ltz v3, :cond_1d0

    .line 462
    .line 463
    move v3, v5

    .line 464
    goto :goto_1d1

    .line 465
    :cond_1d0
    move v3, v2

    .line 466
    :goto_1d1
    if-nez v3, :cond_221

    .line 467
    .line 468
    :cond_1d3
    monitor-enter p0

    .line 469
    :try_start_1d4
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1d7
    .catch Ljava/lang/InterruptedException; {:try_start_1d4 .. :try_end_1d7} :catch_1da
    .catchall {:try_start_1d4 .. :try_end_1d7} :catchall_1d8

    .line 470
    .line 471
    .line 472
    goto :goto_1ee

    .line 473
    :catchall_1d8
    move-exception p1

    .line 474
    goto :goto_228

    .line 475
    :catch_1da
    :try_start_1da
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v8, "InterruptedException, slotId : "

    .line 481
    .line 482
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3}, Luz/o;->M(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_1ee
    monitor-exit p0
    :try_end_1ef
    .catchall {:try_start_1da .. :try_end_1ef} :catchall_1d8

    .line 496
    const-string v3, "MakeSimDBService"

    .line 497
    .line 498
    new-instance v8, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v9, "busyWaitingForInitPB PB key="

    .line 501
    .line 502
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v9, ", slot id="

    .line 509
    .line 510
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-static {v3, v8}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v3, v0, 0x1

    .line 524
    .line 525
    const/16 v8, 0x5a

    .line 526
    .line 527
    if-le v0, v8, :cond_226

    .line 528
    .line 529
    new-instance p1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v0, "busyWaitingForInitPB wait time=90sec, slotId : "

    .line 532
    .line 533
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {p1}, Luz/o;->M(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_221
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->b(I)Z

    .line 547
    .line 548
    .line 549
    goto/16 :goto_2b3

    .line 550
    .line 551
    :cond_226
    move v0, v3

    .line 552
    goto :goto_1ae

    .line 553
    :goto_228
    :try_start_228
    monitor-exit p0
    :try_end_229
    .catchall {:try_start_228 .. :try_end_229} :catchall_1d8

    .line 554
    throw p1

    .line 555
    :cond_22a
    const-string p1, "MakeSimDBService"

    .line 556
    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v3, "simState = "

    .line 560
    .line 561
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 565
    .line 566
    check-cast v3, Lww/b;

    .line 567
    .line 568
    invoke-virtual {v3, v1}, Lww/b;->m(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {p1, v0}, Luz/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string p1, "MakeSimDBService"

    .line 583
    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v3, "busyWaitingForAbsentNotReadyUnKnown start slot id="

    .line 587
    .line 588
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {p1, v0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_258
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 602
    .line 603
    check-cast p1, Lww/b;

    .line 604
    .line 605
    invoke-virtual {p1, v1}, Lww/b;->m(I)I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_2b3

    .line 610
    .line 611
    if-eq p1, v5, :cond_2b3

    .line 612
    .line 613
    const/4 v0, 0x6

    .line 614
    if-ne p1, v0, :cond_268

    .line 615
    .line 616
    goto :goto_2b3

    .line 617
    :cond_268
    monitor-enter p0

    .line 618
    :try_start_269
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_26c
    .catch Ljava/lang/InterruptedException; {:try_start_269 .. :try_end_26c} :catch_26f
    .catchall {:try_start_269 .. :try_end_26c} :catchall_26d

    .line 619
    .line 620
    .line 621
    goto :goto_283

    .line 622
    :catchall_26d
    move-exception p1

    .line 623
    goto :goto_2b1

    .line 624
    :catch_26f
    :try_start_26f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v0, "InterruptedException, slot id="

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-static {p1}, Luz/o;->M(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_283
    monitor-exit p0
    :try_end_284
    .catchall {:try_start_26f .. :try_end_284} :catchall_26d

    .line 645
    const-string p1, "MakeSimDBService"

    .line 646
    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v3, "busyWaitingForAbsentNotReadyUnKnown slot id="

    .line 650
    .line 651
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {p1, v0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    add-int/lit8 p1, v2, 0x1

    .line 665
    .line 666
    const/16 v0, 0xa

    .line 667
    .line 668
    if-le v2, v0, :cond_2af

    .line 669
    .line 670
    new-instance p1, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v0, "busyWaitingForAbsentNotReadyUnKnown wait time=10sec,  slotId : "

    .line 673
    .line 674
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-static {p1}, Luz/o;->M(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_2b3

    .line 688
    :cond_2af
    move v2, p1

    .line 689
    goto :goto_258

    .line 690
    :goto_2b1
    :try_start_2b1
    monitor-exit p0
    :try_end_2b2
    .catchall {:try_start_2b1 .. :try_end_2b2} :catchall_26d

    .line 691
    throw p1

    .line 692
    :cond_2b3
    :goto_2b3
    invoke-virtual {p0, v4, v1}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->h(II)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_2b7
    :goto_2b7
    const-string p0, "MakeSimDBService"

    .line 697
    .line 698
    const-string p1, "Need to WAKE_LOCK Permission"

    .line 699
    .line 700
    invoke-static {p0, p1}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_2bf
    :goto_2bf
    const-string p0, "MakeSimDBService"

    .line 705
    .line 706
    const-string p1, "Need to READ_PHONE_STATE Permission"

    .line 707
    .line 708
    invoke-static {p0, p1}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_2c7
    :goto_2c7
    const-string p0, "MakeSimDBService"

    .line 713
    .line 714
    const-string p1, "Need to Read_Contact Permission"

    .line 715
    .line 716
    invoke-static {p0, p1}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 4
    .line 5
    check-cast v2, Lww/b;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lww/b;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_56

    .line 15
    :cond_e
    monitor-enter p0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_14} :catch_17
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_59

    .line 24
    :catch_17
    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "InterruptedException, slotId : "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Luz/o;->M(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_15

    .line 45
    const-string v2, "MakeSimDBService"

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "busyWaitingForSubId slot id="

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    const/16 v3, 0x3c

    .line 67
    .line 68
    if-le v1, v3, :cond_57

    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "busyWaitingForSubId timeOut=60sec, System doesn\'t respond :slotId : "

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Luz/o;->M(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return v0

    .line 88
    :cond_57
    move v1, v2

    .line 89
    goto :goto_2

    .line 90
    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_15

    .line 91
    throw p1
.end method

.method public final c(I)Z
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Loz/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 12
    .line 13
    iget-object v3, v3, Liq/a;->f:Lo60/p;

    .line 14
    .line 15
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [Ljava/lang/String;

    .line 20
    .line 21
    aget-object v3, v3, p1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v4, v3}, Loz/h;->d(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "@@ checkAndUpdateAdnEditable : isAdnEditable = "

    .line 31
    .line 32
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, ", val = "

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ", slotId : "

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, "MakeSimDBService"

    .line 59
    .line 60
    invoke-static {v5, v3}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "checkAndUpdateAdnEditable : Set ADN"

    .line 64
    .line 65
    if-eqz v0, :cond_6e

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq v1, v6, :cond_6e

    .line 69
    .line 70
    new-instance v1, Loz/h;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 80
    .line 81
    iget-object p0, p0, Liq/a;->f:Lo60/p;

    .line 82
    .line 83
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, [Ljava/lang/String;

    .line 88
    .line 89
    aget-object p0, p0, p1

    .line 90
    .line 91
    invoke-virtual {v1, v6, p0}, Ll8/c;->y(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " enabled"

    .line 106
    .line 107
    invoke-static {p0, p1, v5}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_6e
    if-nez v0, :cond_9a

    .line 112
    .line 113
    if-eqz v1, :cond_9a

    .line 114
    .line 115
    new-instance v1, Loz/h;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 125
    .line 126
    iget-object p0, p0, Liq/a;->f:Lo60/p;

    .line 127
    .line 128
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, [Ljava/lang/String;

    .line 133
    .line 134
    aget-object p0, p0, p1

    .line 135
    .line 136
    invoke-virtual {v1, v4, p0}, Ll8/c;->y(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 140
    .line 141
    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " diasbled"

    .line 151
    .line 152
    invoke-static {p0, p1, v5}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return v0
.end method

.method public final d(III)V
    .registers 9

    .line 1
    const-string v0, "compareAdnDataImpl"

    .line 2
    .line 3
    const-string v1, "MakeSimDBService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_50

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->q:Liq/g;

    .line 16
    .line 17
    check-cast v0, Liq/f;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, p2, v2}, Liq/f;->b(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, p2, v3}, Liq/f;->b(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "@@ diff is "

    .line 34
    .line 35
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", slotId : "

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-ne v3, v2, :cond_3d

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->f(III)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    if-nez v3, :cond_43

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->i(III)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const/4 v0, 0x2

    .line 69
    if-ne v3, v0, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->f(III)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const/4 v0, 0x3

    .line 76
    if-ne v3, v0, :cond_50

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->i(III)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public final e(III)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 2
    .line 3
    iget-object v0, v0, Liq/a;->e:Lo60/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    aget-object v0, v0, p2

    .line 12
    .line 13
    :goto_c
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->q:Liq/g;

    .line 14
    .line 15
    check-cast v1, Liq/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Liq/f;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_27

    .line 22
    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->d(III)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    monitor-enter p0

    .line 41
    :try_start_28
    const-string v1, "MakeSimDBService"

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "@@ waiting for finishing CompareAdnData, slot id="

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x1388

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_43} :catch_46
    .catchall {:try_start_28 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_48

    .line 71
    :catch_46
    :goto_46
    :try_start_46
    monitor-exit p0

    .line 72
    goto :goto_c

    .line 73
    :goto_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_44

    .line 74
    throw p1
.end method

.method public final f(III)V
    .registers 9

    .line 1
    const-string v0, "MakeSimDBService"

    .line 2
    .line 3
    const-string v1, "@@ doDeleteSimDB: "

    .line 4
    .line 5
    const-string v2, ", slotId : "

    .line 6
    .line 7
    const-string v3, ", SimState = "

    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2, v3}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p3, v0}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->q:Liq/g;

    .line 17
    .line 18
    check-cast v0, Liq/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Liq/f;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v1, 0x1388

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1c
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1f} :catch_22
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    :goto_22
    :try_start_22
    monitor-exit p0

    .line 36
    goto :goto_f

    .line 37
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_20

    .line 38
    throw p1

    .line 39
    :cond_26
    if-eqz p3, :cond_c7

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p3, v0, :cond_c7

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq p3, v0, :cond_40

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq p3, v0, :cond_40

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-eq p3, v0, :cond_c7

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-eq p3, v0, :cond_40

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->q:Liq/g;

    .line 57
    .line 58
    check-cast p0, Liq/f;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Liq/f;->c(II)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_d1

    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 66
    .line 67
    iget-object v0, v0, Liq/a;->e:Lo60/p;

    .line 68
    .line 69
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Ljava/lang/String;

    .line 74
    .line 75
    aget-object v0, v0, p2

    .line 76
    .line 77
    :goto_4c
    const-string v3, "1"

    .line 78
    .line 79
    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_bc

    .line 88
    .line 89
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->q:Liq/g;

    .line 90
    .line 91
    check-cast v3, Liq/f;

    .line 92
    .line 93
    invoke-virtual {v3}, Liq/f;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_63

    .line 98
    .line 99
    goto :goto_bc

    .line 100
    :cond_63
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->b(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b8

    .line 105
    .line 106
    :try_start_69
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->b:Landroid/os/PowerManager$WakeLock;

    .line 107
    .line 108
    const-wide/16 v1, 0x2710

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->q:Liq/g;

    .line 114
    .line 115
    check-cast v0, Liq/f;

    .line 116
    .line 117
    invoke-virtual {v0, p2, p1}, Liq/f;->i(II)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_77} :catch_87
    .catchall {:try_start_69 .. :try_end_77} :catchall_85

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->b:Landroid/os/PowerManager$WakeLock;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b8

    .line 127
    .line 128
    :goto_7f
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->b:Landroid/os/PowerManager$WakeLock;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 131
    .line 132
    .line 133
    goto :goto_b8

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    goto :goto_aa

    .line 136
    :catch_87
    move-exception v0

    .line 137
    :try_start_88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    const-string v1, "MakeSimDBService"

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "err "

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_88 .. :try_end_a1} :catchall_85

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->b:Landroid/os/PowerManager$WakeLock;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b8

    .line 169
    .line 170
    goto :goto_7f

    .line 171
    :goto_aa
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->b:Landroid/os/PowerManager$WakeLock;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_b7

    .line 178
    .line 179
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->b:Landroid/os/PowerManager$WakeLock;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    throw p1

    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->i(III)V

    .line 186
    .line 187
    .line 188
    goto :goto_d1

    .line 189
    :cond_bc
    :goto_bc
    monitor-enter p0

    .line 190
    :try_start_bd
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_c0
    .catch Ljava/lang/InterruptedException; {:try_start_bd .. :try_end_c0} :catch_c3
    .catchall {:try_start_bd .. :try_end_c0} :catchall_c1

    .line 191
    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :catchall_c1
    move-exception p1

    .line 195
    goto :goto_c5

    .line 196
    :catch_c3
    :goto_c3
    :try_start_c3
    monitor-exit p0

    .line 197
    goto :goto_4c

    .line 198
    :goto_c5
    monitor-exit p0
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_c1

    .line 199
    throw p1

    .line 200
    :cond_c7
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->q:Liq/g;

    .line 201
    .line 202
    check-cast v0, Liq/f;

    .line 203
    .line 204
    invoke-virtual {v0, p2, p1}, Liq/f;->c(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->i(III)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    return-void
.end method

.method public final g(II)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 12
    .line 13
    check-cast v4, Lww/b;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lww/b;->v(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "sim2_db_ready"

    .line 21
    .line 22
    const-string v7, "sim_db_ready"

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    const-string v9, ", slotId : "

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    const-string v12, "MakeSimDBService"

    .line 30
    .line 31
    if-eqz v4, :cond_f6

    .line 32
    .line 33
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v14, "@@ doCheckAdnAttribute isFdnEnabled= "

    .line 36
    .line 37
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v12, v4}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez v3, :cond_f2

    .line 51
    .line 52
    new-instance v3, Loz/h;

    .line 53
    .line 54
    invoke-direct {v3, v5}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Loz/h;->b()Ll8/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 62
    .line 63
    iget-object v4, v4, Liq/a;->h:Lo60/p;

    .line 64
    .line 65
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, [Ljava/lang/String;

    .line 70
    .line 71
    aget-object v4, v4, v2

    .line 72
    .line 73
    invoke-virtual {v3, v11, v4}, Ll8/c;->y(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ll8/c;->g()V

    .line 77
    .line 78
    .line 79
    iget-object v13, v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->a:Landroid/content/ContentResolver;

    .line 80
    .line 81
    sget-object v14, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    .line 82
    .line 83
    const-string v3, "ungrouped_visible"

    .line 84
    .line 85
    filled-new-array {v3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 90
    .line 91
    iget-object v4, v3, Liq/a;->b:Lo60/p;

    .line 92
    .line 93
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, [Ljava/lang/String;

    .line 98
    .line 99
    aget-object v4, v4, v2

    .line 100
    .line 101
    iget-object v3, v3, Liq/a;->c:Lo60/p;

    .line 102
    .line 103
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, [Ljava/lang/String;

    .line 108
    .line 109
    aget-object v3, v3, v2

    .line 110
    .line 111
    const-string v8, "\' AND account_name = \'"

    .line 112
    .line 113
    const-string v11, "\' "

    .line 114
    .line 115
    const-string v5, " account_type = \'"

    .line 116
    .line 117
    invoke-static {v5, v4, v8, v3, v11}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    if-eqz v3, :cond_92

    .line 132
    .line 133
    :goto_84
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_8f

    .line 138
    .line 139
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    goto :goto_84

    .line 144
    :cond_8f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    :cond_92
    long-to-int v3, v4

    .line 148
    new-instance v4, Loz/h;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v4, v5}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Loz/h;->b()Ll8/c;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 159
    .line 160
    iget-object v5, v5, Liq/a;->g:Lo60/p;

    .line 161
    .line 162
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, [Ljava/lang/String;

    .line 167
    .line 168
    aget-object v5, v5, v2

    .line 169
    .line 170
    invoke-virtual {v4, v3, v5}, Ll8/c;->y(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ll8/c;->g()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->p:Lzy/h;

    .line 177
    .line 178
    check-cast v3, Lzy/g;

    .line 179
    .line 180
    iget-object v3, v3, Lzy/g;->a:Lkw/a;

    .line 181
    .line 182
    if-nez v2, :cond_be

    .line 183
    .line 184
    iget-object v3, v3, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 185
    .line 186
    invoke-static {v3, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    iget-object v3, v3, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 192
    .line 193
    invoke-static {v3, v6, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_c4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, "@@ doCheckAdnAttribute settingValue(FDNEnable) = "

    .line 200
    .line 201
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v12, v4}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    if-ne v3, v4, :cond_ed

    .line 222
    .line 223
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->p:Lzy/h;

    .line 224
    .line 225
    check-cast v3, Lzy/g;

    .line 226
    .line 227
    iget-object v3, v3, Lzy/g;->a:Lkw/a;

    .line 228
    .line 229
    if-nez v2, :cond_ea

    .line 230
    .line 231
    invoke-virtual {v3, v10, v7}, Lkw/a;->b(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    invoke-virtual {v3, v10, v6}, Lkw/a;->b(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    const/4 v3, 0x6

    .line 239
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->f(III)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_f2
    invoke-virtual {v0, v1, v2, v8}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->i(III)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_f6
    new-instance v3, Loz/h;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-direct {v3, v5}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 254
    .line 255
    iget-object v4, v4, Liq/a;->h:Lo60/p;

    .line 256
    .line 257
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, [Ljava/lang/String;

    .line 262
    .line 263
    aget-object v4, v4, v2

    .line 264
    .line 265
    invoke-virtual {v3, v10, v4}, Loz/h;->d(ILjava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v5, "@@ doCheckAdnAttribute isAdnDeleted = "

    .line 272
    .line 273
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v12, v4}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    if-ne v3, v4, :cond_169

    .line 294
    .line 295
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->p:Lzy/h;

    .line 296
    .line 297
    check-cast v3, Lzy/g;

    .line 298
    .line 299
    iget-object v3, v3, Lzy/g;->a:Lkw/a;

    .line 300
    .line 301
    if-nez v2, :cond_135

    .line 302
    .line 303
    iget-object v3, v3, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 304
    .line 305
    invoke-static {v3, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    goto :goto_13b

    .line 310
    :cond_135
    iget-object v3, v3, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 311
    .line 312
    invoke-static {v3, v6, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    :goto_13b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v5, "@@ doCheckAdnAttribute settingValue(FDNDisable) = "

    .line 319
    .line 320
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v12, v4}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    if-ne v3, v4, :cond_164

    .line 341
    .line 342
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->p:Lzy/h;

    .line 343
    .line 344
    check-cast v3, Lzy/g;

    .line 345
    .line 346
    iget-object v3, v3, Lzy/g;->a:Lkw/a;

    .line 347
    .line 348
    if-nez v2, :cond_161

    .line 349
    .line 350
    invoke-virtual {v3, v10, v7}, Lkw/a;->b(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_164

    .line 354
    :cond_161
    invoke-virtual {v3, v10, v6}, Lkw/a;->b(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_164
    :goto_164
    const/4 v3, 0x7

    .line 358
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->e(III)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_169
    invoke-virtual {v0, v1, v2, v8}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->i(III)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final h(II)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x1e61

    .line 10
    .line 11
    if-ne v0, v5, :cond_3a

    .line 12
    .line 13
    iget-object v6, v1, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->p:Lzy/h;

    .line 14
    .line 15
    check-cast v6, Lzy/g;

    .line 16
    .line 17
    iget-object v6, v6, Lzy/g;->a:Lkw/a;

    .line 18
    .line 19
    if-nez v2, :cond_1d

    .line 20
    .line 21
    const-string v7, "sim_db_ready"

    .line 22
    .line 23
    iget-object v6, v6, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 24
    .line 25
    invoke-static {v6, v7, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    const-string v7, "sim2_db_ready"

    .line 31
    .line 32
    iget-object v6, v6, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 33
    .line 34
    invoke-static {v6, v7, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_25
    if-ne v6, v4, :cond_3a

    .line 39
    .line 40
    iget-object v6, v1, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->p:Lzy/h;

    .line 41
    .line 42
    check-cast v6, Lzy/g;

    .line 43
    .line 44
    iget-object v6, v6, Lzy/g;->a:Lkw/a;

    .line 45
    .line 46
    if-nez v2, :cond_35

    .line 47
    .line 48
    const-string v7, "sim_db_ready"

    .line 49
    .line 50
    invoke-virtual {v6, v3, v7}, Lkw/a;->b(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const-string v7, "sim2_db_ready"

    .line 55
    .line 56
    invoke-virtual {v6, v3, v7}, Lkw/a;->b(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    const-string v6, "MakeSimDBService"

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v8, " @@ doCheckSimState opCode = "

    .line 64
    .line 65
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v8, ", slotId : "

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v6, v7}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v6, 0x270f

    .line 87
    .line 88
    if-ne v0, v6, :cond_74

    .line 89
    .line 90
    iget-object v7, v1, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 91
    .line 92
    check-cast v7, Lww/b;

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Lww/b;->n(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "ABSENT"

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_74

    .line 105
    .line 106
    const-string v8, "NOT_READY"

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_74

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->b(I)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v7, v1, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 118
    .line 119
    check-cast v7, Lww/b;

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Lww/b;->m(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v1, v2, v7}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->l(II)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_9f

    .line 130
    .line 131
    const-string v9, "MakeSimDBService"

    .line 132
    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v11, " @@ doCheckSimState skip waiting, sim disabled. simState = "

    .line 136
    .line 137
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v11, ", slotId : "

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v9, v10}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_126

    .line 159
    .line 160
    :cond_9f
    iget-object v9, v1, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->p:Lzy/h;

    .line 161
    .line 162
    check-cast v9, Lzy/g;

    .line 163
    .line 164
    invoke-virtual {v9}, Lzy/g;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v10, v1, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 169
    .line 170
    invoke-virtual {v10, v2}, Liq/a;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const-string v11, "MakeSimDBService"

    .line 175
    .line 176
    const-string v12, " @@ getCurrentSimState simState = "

    .line 177
    .line 178
    const-string v13, ", isAirPlaneMode = "

    .line 179
    .line 180
    const-string v14, "  cardStatus = "

    .line 181
    .line 182
    invoke-static {v7, v12, v13, v14, v9}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v10, ", slotId : "

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v11, v9}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-eqz v7, :cond_e6

    .line 205
    .line 206
    invoke-static {v2}, Luz/k;->a(I)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_e4

    .line 211
    .line 212
    const-string v9, "NOT_READY"

    .line 213
    .line 214
    iget-object v10, v1, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 215
    .line 216
    check-cast v10, Lww/b;

    .line 217
    .line 218
    invoke-virtual {v10, v2}, Lww/b;->n(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_e4

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    move v10, v7

    .line 230
    goto :goto_11f

    .line 231
    :cond_e6
    :goto_e6
    move v9, v3

    .line 232
    move v10, v7

    .line 233
    :goto_e8
    const/4 v11, 0x6

    .line 234
    if-ge v9, v11, :cond_11f

    .line 235
    .line 236
    monitor-enter p0

    .line 237
    const-wide/16 v11, 0x1388

    .line 238
    .line 239
    :try_start_ee
    invoke-virtual {v1, v11, v12}, Ljava/lang/Object;->wait(J)V

    .line 240
    .line 241
    .line 242
    iget-object v11, v1, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 243
    .line 244
    check-cast v11, Lww/b;

    .line 245
    .line 246
    invoke-virtual {v11, v2}, Lww/b;->m(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-static {v2}, Luz/k;->a(I)Z

    .line 251
    .line 252
    .line 253
    move-result v11
    :try_end_fd
    .catch Ljava/lang/InterruptedException; {:try_start_ee .. :try_end_fd} :catch_119
    .catchall {:try_start_ee .. :try_end_fd} :catchall_103

    .line 254
    if-eqz v11, :cond_105

    .line 255
    .line 256
    if-eqz v10, :cond_119

    .line 257
    .line 258
    :try_start_101
    monitor-exit p0
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_103

    .line 259
    goto :goto_11f

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    goto :goto_11d

    .line 262
    :cond_105
    if-eqz v10, :cond_119

    .line 263
    .line 264
    :try_start_107
    const-string v11, "NOT_READY"

    .line 265
    .line 266
    iget-object v12, v1, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 267
    .line 268
    check-cast v12, Lww/b;

    .line 269
    .line 270
    invoke-virtual {v12, v2}, Lww/b;->n(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11
    :try_end_115
    .catch Ljava/lang/InterruptedException; {:try_start_107 .. :try_end_115} :catch_119
    .catchall {:try_start_107 .. :try_end_115} :catchall_103

    .line 278
    if-nez v11, :cond_119

    .line 279
    .line 280
    :try_start_117
    monitor-exit p0

    .line 281
    goto :goto_11f

    .line 282
    :catch_119
    :cond_119
    monitor-exit p0

    .line 283
    add-int/lit8 v9, v9, 0x1

    .line 284
    .line 285
    goto :goto_e8

    .line 286
    :goto_11d
    monitor-exit p0
    :try_end_11e
    .catchall {:try_start_117 .. :try_end_11e} :catchall_103

    .line 287
    throw v0

    .line 288
    :cond_11f
    :goto_11f
    if-eq v10, v7, :cond_126

    .line 289
    .line 290
    invoke-virtual {v1, v2, v10}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->l(II)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    move v7, v10

    .line 295
    :cond_126
    :goto_126
    const-string v9, "MakeSimDBService"

    .line 296
    .line 297
    new-instance v10, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v11, " @@ doCheckSimState simState = "

    .line 300
    .line 301
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v9, v10}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    packed-switch v7, :pswitch_data_29e

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->i(III)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_29d

    .line 321
    .line 322
    :pswitch_141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    new-instance v4, Loz/h;

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-direct {v4, v11}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v11, v1, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 333
    .line 334
    iget-object v11, v11, Liq/a;->d:Lo60/p;

    .line 335
    .line 336
    invoke-virtual {v11}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, [Ljava/lang/String;

    .line 341
    .line 342
    aget-object v11, v11, v2

    .line 343
    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    invoke-virtual {v4, v12, v13, v11}, Loz/h;->e(JLjava/lang/String;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    const-string v13, "MakeSimDBService"

    .line 351
    .line 352
    new-instance v14, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v15, "["

    .line 355
    .line 356
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v15, "]@@ BootTime : "

    .line 363
    .line 364
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v15, " SavedTime : "

    .line 371
    .line 372
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-static {v13, v14}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sub-long v14, v9, v11

    .line 386
    .line 387
    const-wide/16 v16, 0x5

    .line 388
    .line 389
    cmp-long v14, v14, v16

    .line 390
    .line 391
    if-gez v14, :cond_194

    .line 392
    .line 393
    sub-long/2addr v11, v9

    .line 394
    cmp-long v11, v11, v16

    .line 395
    .line 396
    if-gez v11, :cond_194

    .line 397
    .line 398
    const-string v4, "isIccCardChanged very small margin return"

    .line 399
    .line 400
    invoke-static {v13, v4}, Luz/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move v4, v3

    .line 404
    goto :goto_1d7

    .line 405
    :cond_194
    invoke-virtual {v4}, Loz/h;->b()Ll8/c;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v11, v1, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 410
    .line 411
    iget-object v11, v11, Liq/a;->d:Lo60/p;

    .line 412
    .line 413
    invoke-virtual {v11}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, [Ljava/lang/String;

    .line 418
    .line 419
    aget-object v11, v11, v2

    .line 420
    .line 421
    invoke-virtual {v4, v9, v10, v11}, Ll8/c;->z(JLjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ll8/c;->g()V

    .line 425
    .line 426
    .line 427
    const-string v4, "ril.isIccChanged"

    .line 428
    .line 429
    invoke-static {v4}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    new-instance v9, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v10, "RilIccChange =["

    .line 436
    .line 437
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v10, "] = "

    .line 444
    .line 445
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-static {v13, v9}, Luz/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v9, ","

    .line 459
    .line 460
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const-string v9, "1"

    .line 465
    .line 466
    aget-object v4, v4, v2

    .line 467
    .line 468
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    :goto_1d7
    const-string v9, "MakeSimDBService"

    .line 473
    .line 474
    new-instance v10, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v11, "@@ doCheckSImState: SIM card changed ["

    .line 477
    .line 478
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v11, "]  = "

    .line 485
    .line 486
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-static {v9, v10}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    if-ne v0, v6, :cond_20f

    .line 500
    .line 501
    if-eqz v4, :cond_20f

    .line 502
    .line 503
    const-string v3, "MakeSimDBService"

    .line 504
    .line 505
    new-instance v4, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v5, "@@ doCheckSImState: SIM card is changed, , slotId :"

    .line 508
    .line 509
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v3, v4}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v3, 0x2

    .line 523
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->d(III)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_29d

    .line 527
    .line 528
    :cond_20f
    if-eqz v8, :cond_229

    .line 529
    .line 530
    const-string v4, "MakeSimDBService"

    .line 531
    .line 532
    new-instance v5, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v6, "@@ doCheckSimState: SimCardDisabled, slotId :"

    .line 535
    .line 536
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {v4, v5}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->f(III)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_29d

    .line 553
    .line 554
    :cond_229
    const-string v3, "MakeSimDBService"

    .line 555
    .line 556
    const-string v4, "@@ doCheckSimState: SIM READY opCode = "

    .line 557
    .line 558
    const-string v8, ", simState = "

    .line 559
    .line 560
    const-string v9, ", slotId :"

    .line 561
    .line 562
    invoke-static {v0, v7, v4, v8, v9}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v3, v4}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/4 v3, 0x5

    .line 577
    if-ne v7, v3, :cond_25e

    .line 578
    .line 579
    if-eq v0, v6, :cond_246

    .line 580
    .line 581
    if-ne v0, v5, :cond_25e

    .line 582
    .line 583
    :cond_246
    iget-object v4, v1, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 584
    .line 585
    check-cast v4, Lww/b;

    .line 586
    .line 587
    invoke-virtual {v4, v2}, Lww/b;->v(I)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {v1, v2}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->k(I)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v4, :cond_25a

    .line 596
    .line 597
    if-nez v5, :cond_25a

    .line 598
    .line 599
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->g(II)V

    .line 600
    .line 601
    .line 602
    goto :goto_29d

    .line 603
    :cond_25a
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->e(III)V

    .line 604
    .line 605
    .line 606
    goto :goto_29d

    .line 607
    :cond_25e
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->e(III)V

    .line 608
    .line 609
    .line 610
    goto :goto_29d

    .line 611
    :pswitch_262
    const-string v3, "MakeSimDBService"

    .line 612
    .line 613
    new-instance v5, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v6, "@@ doCheckSimState: No SIM, slotId :"

    .line 616
    .line 617
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-static {v3, v5}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0, v2, v4}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->f(III)V

    .line 631
    .line 632
    .line 633
    goto :goto_29d

    .line 634
    :pswitch_279
    const-string v4, "MakeSimDBService"

    .line 635
    .line 636
    new-instance v5, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v6, "@@ doCheckSimState: Unknown or Not ready = "

    .line 639
    .line 640
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v6, " , slotId :"

    .line 647
    .line 648
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {v4, v5}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    if-eqz v8, :cond_29a

    .line 662
    .line 663
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->f(III)V

    .line 664
    .line 665
    .line 666
    goto :goto_29d

    .line 667
    :cond_29a
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->i(III)V

    .line 668
    .line 669
    .line 670
    :goto_29d
    return-void

    .line 671
    :pswitch_data_29e
    .packed-switch 0x0
        :pswitch_279
        :pswitch_262
        :pswitch_141
        :pswitch_141
        :pswitch_141
        :pswitch_141
        :pswitch_279
    .end packed-switch
.end method

.method public final i(III)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->p:Lzy/h;

    .line 2
    .line 3
    check-cast v0, Lzy/g;

    .line 4
    .line 5
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_12

    .line 9
    .line 10
    const-string v2, "sim_db_ready"

    .line 11
    .line 12
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const-string v2, "sim2_db_ready"

    .line 20
    .line 21
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    const-string v2, "MakeSimDBService"

    .line 28
    .line 29
    const-string v3, "@@ doLastAction : settingValue= "

    .line 30
    .line 31
    const-string v4, ", simState = "

    .line 32
    .line 33
    const-string v5, " opCode ="

    .line 34
    .line 35
    invoke-static {v0, p3, v3, v4, v5}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", slotId : "

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p3, :cond_68

    .line 59
    .line 60
    if-eq p3, v0, :cond_68

    .line 61
    .line 62
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->p:Lzy/h;

    .line 63
    .line 64
    check-cast v2, Lzy/g;

    .line 65
    .line 66
    iget-object v2, v2, Lzy/g;->a:Lkw/a;

    .line 67
    .line 68
    if-nez p2, :cond_4b

    .line 69
    .line 70
    const-string v3, "sim_db_ready"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Lkw/a;->b(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    const-string v3, "sim2_db_ready"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Lkw/a;->b(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    const-string v2, "MakeSimDBService"

    .line 82
    .line 83
    const-string v3, "ACTION_SIM_STATE_LISTENCHANGE"

    .line 84
    .line 85
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "android.intent.action.SIM_STATE_LISTENCAHNGE"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    const/4 v2, 0x0

    .line 106
    if-eqz p3, :cond_130

    .line 107
    .line 108
    const/16 v3, 0x1a0a

    .line 109
    .line 110
    const-wide/16 v4, 0x1

    .line 111
    .line 112
    if-eq p1, v3, :cond_d8

    .line 113
    .line 114
    const/16 p3, 0x1e61

    .line 115
    .line 116
    if-eq p1, p3, :cond_9a

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c(I)Z

    .line 119
    .line 120
    .line 121
    new-instance p3, Loq/o;

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    invoke-direct {p3, v3}, Loq/o;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Low/c;

    .line 133
    .line 134
    check-cast p3, Low/b;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    if-nez p2, :cond_93

    .line 140
    .line 141
    sget-object p3, Low/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_130

    .line 147
    .line 148
    :cond_93
    sget-object p3, Low/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_130

    .line 154
    .line 155
    :cond_9a
    iget-object p3, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->r:Lhy/f;

    .line 156
    .line 157
    check-cast p3, Lhy/e;

    .line 158
    .line 159
    const-string v3, "airplane_mode_changed"

    .line 160
    .line 161
    invoke-virtual {p3, v1, v3}, Lhy/e;->b(ILjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-ne p3, v0, :cond_b4

    .line 166
    .line 167
    invoke-virtual {p0, p2, v4, v5}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->m(IJ)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->r:Lhy/f;

    .line 171
    .line 172
    check-cast p3, Lhy/e;

    .line 173
    .line 174
    const-string v3, "airplane_mode_changed"

    .line 175
    .line 176
    invoke-virtual {p3, v1, v3}, Lhy/e;->g(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move p3, v1

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move p3, v0

    .line 182
    :goto_b5
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c(I)Z

    .line 183
    .line 184
    .line 185
    new-instance v3, Loq/o;

    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    invoke-direct {v3, v4}, Loq/o;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Low/c;

    .line 197
    .line 198
    check-cast v3, Low/b;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-nez p2, :cond_d2

    .line 204
    .line 205
    sget-object v3, Low/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_131

    .line 211
    :cond_d2
    sget-object v3, Low/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_131

    .line 217
    :cond_d8
    const/4 v3, 0x7

    .line 218
    if-ne p3, v3, :cond_130

    .line 219
    .line 220
    new-instance p3, Loz/h;

    .line 221
    .line 222
    invoke-direct {p3, v2}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Loz/h;->b()Ll8/c;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 230
    .line 231
    iget-object v3, v3, Liq/a;->h:Lo60/p;

    .line 232
    .line 233
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, [Ljava/lang/String;

    .line 238
    .line 239
    aget-object v3, v3, p2

    .line 240
    .line 241
    invoke-virtual {p3, v1, v3}, Ll8/c;->y(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Ll8/c;->g()V

    .line 245
    .line 246
    .line 247
    new-instance p3, Loz/h;

    .line 248
    .line 249
    invoke-direct {p3, v2}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 253
    .line 254
    iget-object v3, v3, Liq/a;->g:Lo60/p;

    .line 255
    .line 256
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, [Ljava/lang/String;

    .line 261
    .line 262
    aget-object v3, v3, p2

    .line 263
    .line 264
    invoke-virtual {p3, v0, v3}, Loz/h;->d(ILjava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    int-to-long v6, p3

    .line 269
    const-string p3, "MakeSimDBService"

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v8, "@@ 6666 initStatus = "

    .line 274
    .line 275
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v8, ", slotId : "

    .line 282
    .line 283
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {p3, v3}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    cmp-long p3, v6, v4

    .line 297
    .line 298
    if-nez p3, :cond_130

    .line 299
    .line 300
    invoke-virtual {p0, p2, v6, v7}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->m(IJ)V

    .line 301
    .line 302
    .line 303
    move p3, v1

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    :goto_130
    move p3, v0

    .line 306
    :goto_131
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 307
    .line 308
    check-cast v3, Lww/b;

    .line 309
    .line 310
    invoke-virtual {v3}, Lww/b;->w()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_13d

    .line 315
    .line 316
    goto/16 :goto_1c8

    .line 317
    .line 318
    :cond_13d
    if-nez p2, :cond_141

    .line 319
    .line 320
    move v3, v0

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    move v3, v1

    .line 323
    :goto_142
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 324
    .line 325
    check-cast v4, Lww/b;

    .line 326
    .line 327
    invoke-virtual {v4, v3}, Lww/b;->q(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-ltz v4, :cond_14e

    .line 332
    .line 333
    :goto_14c
    move v0, v1

    .line 334
    goto :goto_18f

    .line 335
    :cond_14e
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 336
    .line 337
    check-cast v4, Lww/b;

    .line 338
    .line 339
    invoke-virtual {v4, v3}, Lww/b;->m(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_15e

    .line 344
    .line 345
    if-eq v4, v0, :cond_18f

    .line 346
    .line 347
    const/4 v0, 0x6

    .line 348
    if-eq v4, v0, :cond_15e

    .line 349
    .line 350
    goto :goto_14c

    .line 351
    :cond_15e
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 352
    .line 353
    check-cast v0, Lww/b;

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lww/b;->f(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v5, "MakeSimDBService"

    .line 360
    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v7, "@@ isSimUnusable simState = "

    .line 364
    .line 365
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v4, ", iccType = "

    .line 372
    .line 373
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v4, ", slotId : "

    .line 380
    .line 381
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v5, v4}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v4, "0"

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    :cond_18f
    :goto_18f
    if-nez v0, :cond_192

    .line 401
    .line 402
    goto :goto_1c8

    .line 403
    :cond_192
    const-string v0, "MakeSimDBService"

    .line 404
    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v5, "@@ cleanUpOrphanSimDb: not usable sim on slot "

    .line 408
    .line 409
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v5, ", delete remaining sim contacts."

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v0, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_1aa
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->q:Liq/g;

    .line 428
    .line 429
    check-cast v0, Liq/f;

    .line 430
    .line 431
    invoke-virtual {v0}, Liq/f;->a()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1c1

    .line 436
    .line 437
    monitor-enter p0

    .line 438
    const-wide/16 v4, 0x1388

    .line 439
    .line 440
    :try_start_1b7
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1ba
    .catch Ljava/lang/InterruptedException; {:try_start_1b7 .. :try_end_1ba} :catch_1bd
    .catchall {:try_start_1b7 .. :try_end_1ba} :catchall_1bb

    .line 441
    .line 442
    .line 443
    goto :goto_1bd

    .line 444
    :catchall_1bb
    move-exception p1

    .line 445
    goto :goto_1bf

    .line 446
    :catch_1bd
    :goto_1bd
    :try_start_1bd
    monitor-exit p0

    .line 447
    goto :goto_1aa

    .line 448
    :goto_1bf
    monitor-exit p0
    :try_end_1c0
    .catchall {:try_start_1bd .. :try_end_1c0} :catchall_1bb

    .line 449
    throw p1

    .line 450
    :cond_1c1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->q:Liq/g;

    .line 451
    .line 452
    check-cast v0, Liq/f;

    .line 453
    .line 454
    invoke-virtual {v0, v3, p1}, Liq/f;->c(II)V

    .line 455
    .line 456
    .line 457
    :goto_1c8
    if-eqz p3, :cond_1e6

    .line 458
    .line 459
    const-string p1, "MakeSimDBService"

    .line 460
    .line 461
    new-instance p3, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v0, "@@  NOTIFY !!, slotId : "

    .line 464
    .line 465
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    invoke-static {p1, p3}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    sget-object p3, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 483
    .line 484
    invoke-virtual {p1, p3, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 485
    .line 486
    .line 487
    :cond_1e6
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->j(I)V

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method public final j(I)V
    .registers 5

    .line 1
    const-string v0, "com.sec.android.app.SecSetupWizard"

    .line 2
    .line 3
    invoke-static {v0}, Luz/o;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_39

    .line 8
    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "user_setup_complete"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_39

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_17
    const-string v0, "MakeSimDBService"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "@@ waiting for finishing setupwizard, slot id="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0xbb8

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_32} :catch_35
    .catchall {:try_start_17 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_37

    .line 54
    :catch_35
    :goto_35
    :try_start_35
    monitor-exit p0

    .line 55
    goto :goto_8

    .line 56
    :goto_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_33

    .line 57
    throw p1

    .line 58
    :cond_39
    return-void
.end method

.method public final k(I)Z
    .registers 8

    .line 1
    const-string v0, "@@ Slot id : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 4
    .line 5
    check-cast v1, Lww/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lww/b;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 12
    .line 13
    check-cast v2, Lww/b;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lww/b;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "@@ isAdnEditable simType : "

    .line 20
    .line 21
    const-string v4, ", isCSIM = "

    .line 22
    .line 23
    const-string v5, ", slotId : "

    .line 24
    .line 25
    invoke-static {v3, v1, v4, v2, v5}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "MakeSimDBService"

    .line 37
    .line 38
    invoke-static {v4, v3}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "2"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v1, :cond_b0

    .line 49
    .line 50
    const-string v1, "1"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_b0

    .line 59
    .line 60
    :cond_3b
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 61
    .line 62
    check-cast p0, Lww/b;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lww/b;->m(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "@@ isAdnEditable simState : "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v4, v1}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-ne v3, p0, :cond_5e

    .line 93
    .line 94
    return v1

    .line 95
    :cond_5e
    const/16 p0, 0x6f3a

    .line 96
    .line 97
    :try_start_60
    invoke-static {p0, p1}, Lcom/samsung/android/telephony/SemIccPhonebookManager;->semGetAdnLikesSimStatusInfo(II)I

    .line 98
    .line 99
    .line 100
    move-result p0
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_60 .. :try_end_64} :catch_88
    .catch Ljava/lang/SecurityException; {:try_start_60 .. :try_end_64} :catch_80

    .line 101
    :try_start_64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " ADN Status info  = "

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catch Landroid/os/RemoteException; {:try_start_64 .. :try_end_7b} :catch_7e
    .catch Ljava/lang/SecurityException; {:try_start_64 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_8f

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    goto :goto_82

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    goto :goto_8a

    .line 129
    :catch_80
    move-exception v0

    .line 130
    move p0, v1

    .line 131
    :goto_82
    const-string v2, "SecurityException"

    .line 132
    .line 133
    invoke-static {v0, v4, v2}, Luz/o;->L(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8f

    .line 137
    :catch_88
    move-exception v0

    .line 138
    move p0, v1

    .line 139
    :goto_8a
    const-string v2, "RemoteException"

    .line 140
    .line 141
    invoke-static {v0, v4, v2}, Luz/o;->L(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "@@ AdnEditable adnStatus = "

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v4, p1}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 p1, p0, 0x1

    .line 168
    .line 169
    and-int/lit8 p0, p0, 0x4

    .line 170
    .line 171
    if-nez p1, :cond_b0

    .line 172
    .line 173
    if-eqz p0, :cond_af

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v3, v1

    .line 177
    :cond_b0
    :goto_b0
    return v3
.end method

.method public final l(II)Z
    .registers 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_20

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 8
    .line 9
    check-cast v3, Lww/b;

    .line 10
    .line 11
    invoke-virtual {v3}, Lww/b;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1e

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "phone1_on"

    .line 22
    .line 23
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    :goto_1c
    move v0, v2

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    move v0, v1

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "phone2_on"

    .line 38
    .line 39
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1e

    .line 44
    .line 45
    goto :goto_1c

    .line 46
    :goto_2d
    if-nez v0, :cond_33

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    if-ne p2, v3, :cond_33

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_33
    invoke-static {p1}, Luz/k;->a(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const-string v2, "MakeSimDBService"

    .line 57
    .line 58
    if-nez p2, :cond_3d

    .line 59
    .line 60
    if-eqz v1, :cond_64

    .line 61
    .line 62
    :cond_3d
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->o:Lww/c;

    .line 63
    .line 64
    check-cast p0, Lww/b;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lww/b;->f(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p2, "0"

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "@@ doCheckSimState sim card disabled, icctype = "

    .line 79
    .line 80
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ",  slotId :"

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v2, p0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz v0, :cond_77

    .line 102
    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p2, "@@ doCheckSimState sim card disabled, slotId :"

    .line 106
    .line 107
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v2, p0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return v0
.end method

.method public final m(IJ)V
    .registers 7

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 8
    .line 9
    iget-object v1, v1, Liq/a;->c:Lo60/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    aget-object v1, v1, p1

    .line 18
    .line 19
    const-string v2, "account_name"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->c:Liq/a;

    .line 26
    .line 27
    iget-object v1, v1, Liq/a;->b:Lo60/p;

    .line 28
    .line 29
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ljava/lang/String;

    .line 34
    .line 35
    aget-object p1, v1, p1

    .line 36
    .line 37
    const-string v1, "account_type"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "ungrouped_visible"

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->a:Landroid/content/ContentResolver;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p1, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    const-string v0, "MakeSimDBService"

    .line 2
    .line 3
    const-string v1, "@@ onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->b:Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->b:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "@@ onStartJob! "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", slotid ="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const v4, 0x7f0a09f3

    .line 23
    .line 24
    .line 25
    if-ne v1, v4, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v3

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "MakeSimDBService"

    .line 38
    .line 39
    invoke-static {v1, v0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->w:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    if-nez v0, :cond_34

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->w:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v4, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v3

    .line 61
    :goto_3c
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->s:[Lm50/b;

    .line 62
    .line 63
    new-instance v1, Lhj/d;

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    invoke-direct {v1, v4, p1}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {v1, v4}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->w:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    sget-object v5, Ll60/f;->a:Lk50/p;

    .line 78
    .line 79
    new-instance v5, Lc60/l;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Lc60/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v4, Lhj/d;

    .line 89
    .line 90
    const/16 v5, 0xf

    .line 91
    .line 92
    invoke-direct {v4, v5, p0}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Landroidx/work/multiprocess/j;

    .line 96
    .line 97
    const/16 v6, 0xe

    .line 98
    .line 99
    invoke-direct {v5, v6, p0, p1}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Laj/h;

    .line 103
    .line 104
    const/16 v7, 0x11

    .line 105
    .line 106
    invoke-direct {v6, v7, p0, p1}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v5, v6}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aput-object p0, v0, v2

    .line 114
    .line 115
    return v3
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    .line 1
    const-string v0, "MakeSimDBService"

    .line 2
    .line 3
    const-string v1, "@@ onStopJob! "

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x7f0a09f3

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->s:[Lm50/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_21

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_1f
    xor-int/2addr p0, v1

    .line 33
    return p0

    .line 34
    :cond_21
    aget-object p0, p0, v1

    .line 35
    .line 36
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_1f
.end method
