###### Class mp.d (mp.d)
.class public final Lmp/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lmp/f;


# static fields
.field public static final F:Lm50/a;


# instance fields
.field public A:Z

.field public final B:Lm60/b;

.field public final C:Landroid/os/Handler;

.field public final D:Lel/f;

.field public final E:Ljava/util/Set;

.field public final a:Lmp/b;

.field public final b:Lcz/c;

.field public final c:Lhy/f;

.field public final d:Los/b;

.field public final o:Los/g;

.field public p:Lvq/e;

.field public q:Lvq/e;

.field public r:Lvq/e;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/ArrayList;

.field public z:Landroid/util/LongSparseArray;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lm50/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp/d;->F:Lm50/a;

    .line 7
    .line 8
    const-string v0, "com.google"

    .line 9
    .line 10
    const-string v1, "com.sds.mms.agent.emmpush"

    .line 11
    .line 12
    const-string v2, "vnd.sec.contact.phone"

    .line 13
    .line 14
    const-string v3, "com.osp.app.signin"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lmp/b;Lcz/c;Lhy/f;Los/b;Lsw/a;Lxy/b;Los/g;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp/d;->a:Lmp/b;

    .line 5
    .line 6
    iput-object p2, p0, Lmp/d;->b:Lcz/c;

    .line 7
    .line 8
    iput-object p3, p0, Lmp/d;->c:Lhy/f;

    .line 9
    .line 10
    iput-object p4, p0, Lmp/d;->d:Los/b;

    .line 11
    .line 12
    iput-object p7, p0, Lmp/d;->o:Los/g;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmp/d;->s:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmp/d;->t:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmp/d;->u:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lmp/d;->v:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lmp/d;->w:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lmp/d;->x:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance p1, Landroid/util/LongSparseArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lmp/d;->z:Landroid/util/LongSparseArray;

    .line 62
    .line 63
    new-instance p1, Lm60/b;

    .line 64
    .line 65
    invoke-direct {p1}, Lm60/b;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lmp/d;->B:Lm60/b;

    .line 69
    .line 70
    new-instance p1, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lmp/d;->C:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance p1, Lel/f;

    .line 82
    .line 83
    const/16 p2, 0x17

    .line 84
    .line 85
    invoke-direct {p1, p2, p0}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lmp/d;->D:Lel/f;

    .line 89
    .line 90
    iget-object p1, p7, Los/g;->c:Lm50/a;

    .line 91
    .line 92
    iget-object p2, p7, Los/g;->i:Los/c;

    .line 93
    .line 94
    iget-object p3, p7, Los/g;->d:Landroid/accounts/AccountManager;

    .line 95
    .line 96
    iget-object p4, p7, Los/g;->h:Lbz/a;

    .line 97
    .line 98
    iget-object p5, p7, Los/g;->e:Landroid/os/HandlerThread;

    .line 99
    .line 100
    const/4 p6, 0x0

    .line 101
    if-eqz p5, :cond_7d

    .line 102
    .line 103
    invoke-virtual {p5}, Landroid/os/HandlerThread;->quit()Z

    .line 104
    .line 105
    .line 106
    iput-object p6, p7, Los/g;->e:Landroid/os/HandlerThread;

    .line 107
    .line 108
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-virtual {p5, p4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p5, p7, Los/g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p5}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lm50/a;->d()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    new-instance p5, Llh/d;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {p5, v0, p0}, Llh/d;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p5, p7, Los/g;->g:Llh/d;

    .line 133
    .line 134
    invoke-virtual {p7}, Los/g;->b()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    iget-object v0, p7, Los/g;->j:Lo60/p;

    .line 142
    .line 143
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/content/IntentFilter;

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-virtual {p5, p4, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object v0, p7, Los/g;->k:Lo60/p;

    .line 154
    .line 155
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/content/IntentFilter;

    .line 160
    .line 161
    invoke-virtual {p5, p4, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object v0, p7, Los/g;->l:Lo60/p;

    .line 165
    .line 166
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/content/IntentFilter;

    .line 171
    .line 172
    invoke-virtual {p5, p4, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    iget-object v0, p7, Los/g;->m:Lo60/p;

    .line 176
    .line 177
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/content/IntentFilter;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-virtual {p5, p4, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const/4 p4, 0x0

    .line 188
    invoke-virtual {p3, p2, p6, p4}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 189
    .line 190
    .line 191
    const/4 p2, 0x1

    .line 192
    :try_start_bf
    new-instance p3, Los/d;

    .line 193
    .line 194
    invoke-direct {p3, p7}, Los/d;-><init>(Los/g;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p3}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3
    :try_end_c8
    .catch Ljava/lang/NullPointerException; {:try_start_bf .. :try_end_c8} :catch_c9

    .line 201
    goto :goto_ce

    .line 202
    :catch_c9
    new-instance p3, Ljava/lang/Object;

    .line 203
    .line 204
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_ce
    iput-object p3, p7, Los/g;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p3, p7, Los/g;->a:Luu/b;

    .line 210
    .line 211
    check-cast p3, Luu/a;

    .line 212
    .line 213
    new-instance p4, Lm60/h;

    .line 214
    .line 215
    invoke-direct {p4}, Lm60/h;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance p5, Lct/n;

    .line 219
    .line 220
    new-instance p6, Landroid/os/Handler;

    .line 221
    .line 222
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-direct {p5, p6, p4, v0}, Lct/n;-><init>(Landroid/os/Handler;Lm60/h;I)V

    .line 232
    .line 233
    .line 234
    const-string p6, "MdmDataSource"

    .line 235
    .line 236
    const-string v0, "listenChange - start"

    .line 237
    .line 238
    invoke-static {p6, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance p6, Landroidx/work/multiprocess/j;

    .line 242
    .line 243
    const/16 v0, 0x1b

    .line 244
    .line 245
    invoke-direct {p6, v0, p3, p5}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ly50/g;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-direct {v0, p4, p6, v1}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 252
    .line 253
    .line 254
    new-instance p4, Lpl/j;

    .line 255
    .line 256
    const/16 p6, 0xd

    .line 257
    .line 258
    invoke-direct {p4, p6, p3, p5}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance p3, Ly50/e;

    .line 262
    .line 263
    const/4 p5, 0x0

    .line 264
    invoke-direct {p3, v0, p4, p5}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const/4 p4, 0x5

    .line 268
    invoke-virtual {p3, p4}, Lk50/j;->j(I)Lk50/e;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    new-instance p5, Lla0/h;

    .line 273
    .line 274
    invoke-direct {p5, p6, p7}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance p6, Lni/b;

    .line 278
    .line 279
    const/16 v0, 0x1c

    .line 280
    .line 281
    invoke-direct {p6, v0, p5}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p5, Lr50/c;->e:Lpw/b;

    .line 285
    .line 286
    sget-object v0, Lr50/c;->c:Lr50/a;

    .line 287
    .line 288
    invoke-virtual {p3, p6, p5, v0}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {p1, p3}, Lm50/a;->a(Lm50/b;)Z

    .line 293
    .line 294
    .line 295
    sget-object p1, Lmp/d;->F:Lm50/a;

    .line 296
    .line 297
    invoke-virtual {p1}, Lm50/a;->d()V

    .line 298
    .line 299
    .line 300
    sget-object p3, Lxy/a;->b:Lm60/b;

    .line 301
    .line 302
    sget-object p6, La00/h;->a:La00/i;

    .line 303
    .line 304
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 308
    .line 309
    .line 310
    move-result-object p6

    .line 311
    invoke-virtual {p3, p6}, Lk50/j;->h(Lk50/p;)Ly50/c;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-virtual {p3, p4}, Lk50/j;->j(I)Lk50/e;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    invoke-virtual {p3, p4}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    new-instance p4, Lla0/h;

    .line 328
    .line 329
    const/4 p6, 0x4

    .line 330
    invoke-direct {p4, p6, p0}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance p6, Lmh/e;

    .line 334
    .line 335
    const/16 v1, 0x12

    .line 336
    .line 337
    invoke-direct {p6, v1, p4}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p6, p5, v0}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-virtual {p1, p3}, Lm50/a;->a(Lm50/b;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {p7, p2}, Los/g;->a(I)V

    .line 348
    .line 349
    .line 350
    const-string p1, "sim account type for ContactsProviderTest"

    .line 351
    .line 352
    const-string p2, "com.google.contactsprovidertest"

    .line 353
    .line 354
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, p0, Lmp/d;->E:Ljava/util/Set;

    .line 363
    .line 364
    return-void
.end method

.method public static t(Ljava/util/LinkedHashMap;Ljava/util/HashMap;)Z
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_68

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_6a

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6a

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lvq/b;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lvq/e;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lvq/e;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    iget-object v2, v2, Lvq/e;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v2, v3

    .line 64
    :goto_3f
    iget-object v4, v0, Lvq/e;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_68

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lvq/e;

    .line 77
    .line 78
    if-eqz v2, :cond_51

    .line 79
    .line 80
    iget-object v3, v2, Lvq/e;->b:Ljava/lang/String;

    .line 81
    .line 82
    :cond_51
    iget-object v2, v0, Lvq/e;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_68

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lvq/e;

    .line 95
    .line 96
    if-eqz v1, :cond_68

    .line 97
    .line 98
    iget v1, v1, Lvq/e;->e:I

    .line 99
    .line 100
    iget v0, v0, Lvq/e;->e:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_68

    .line 103
    .line 104
    goto :goto_1a

    .line 105
    :cond_68
    :goto_68
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_6a
    :goto_6a
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public static y()Z
    .registers 2

    .line 1
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VZW"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public final A(ILjava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v4, v1, Lmp/d;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    xor-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    if-eq v0, v6, :cond_22

    .line 20
    .line 21
    iget-object v6, v1, Lmp/d;->x:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v3, v6}, Lmp/d;->t(Ljava/util/LinkedHashMap;Ljava/util/HashMap;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1d

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const/4 v6, 0x0

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto/16 :goto_27d

    .line 34
    .line 35
    :cond_22
    :goto_22
    const/4 v6, 0x1

    .line 36
    :goto_23
    iget-object v9, v1, Lmp/d;->d:Los/b;

    .line 37
    .line 38
    check-cast v9, Los/a;

    .line 39
    .line 40
    invoke-virtual {v9}, Los/a;->c()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v10, v1, Lmp/d;->y:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_37

    .line 51
    .line 52
    iput-object v9, v1, Lmp/d;->y:Ljava/util/ArrayList;
    :try_end_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_1f

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v9, 0x0

    .line 57
    :goto_38
    monitor-exit p0

    .line 58
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance v11, La00/b;

    .line 67
    .line 68
    const/16 v12, 0x1b

    .line 69
    .line 70
    invoke-direct {v11, v12}, La00/b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v11, La00/b;

    .line 78
    .line 79
    const/16 v12, 0x1c

    .line 80
    .line 81
    invoke-direct {v11, v12}, La00/b;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v11, Liq/d;

    .line 89
    .line 90
    const/16 v12, 0x13

    .line 91
    .line 92
    invoke-direct {v11, v12}, Liq/d;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/util/List;

    .line 108
    .line 109
    new-instance v11, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :cond_75
    :goto_75
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_8a

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    move-object v14, v13

    .line 129
    check-cast v14, Lvq/c;

    .line 130
    .line 131
    iget-boolean v14, v14, Lvq/c;->d:Z

    .line 132
    .line 133
    if-eqz v14, :cond_75

    .line 134
    .line 135
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_75

    .line 139
    :cond_8a
    new-instance v12, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    :cond_93
    :goto_93
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_a8

    .line 153
    .line 154
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    move-object v15, v14

    .line 159
    check-cast v15, Lvq/c;

    .line 160
    .line 161
    iget-boolean v15, v15, Lvq/c;->d:Z

    .line 162
    .line 163
    if-nez v15, :cond_93

    .line 164
    .line 165
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_93

    .line 169
    :cond_a8
    new-instance v13, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_c8

    .line 183
    .line 184
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    move-object v8, v15

    .line 191
    check-cast v8, Lvq/c;

    .line 192
    .line 193
    iget-boolean v8, v8, Lvq/c;->o:Z

    .line 194
    .line 195
    if-eqz v8, :cond_b1

    .line 196
    .line 197
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_b1

    .line 201
    :cond_c8
    const/16 v16, 0x0

    .line 202
    .line 203
    new-instance v8, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    :goto_d3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_f8

    .line 217
    .line 218
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    move-object v7, v15

    .line 223
    check-cast v7, Lvq/c;

    .line 224
    .line 225
    move/from16 v18, v4

    .line 226
    .line 227
    iget-boolean v4, v7, Lvq/c;->p:Z

    .line 228
    .line 229
    if-eqz v4, :cond_f5

    .line 230
    .line 231
    iget-boolean v4, v7, Lvq/c;->d:Z

    .line 232
    .line 233
    if-eqz v4, :cond_f5

    .line 234
    .line 235
    iget-object v4, v7, Lvq/c;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_f5

    .line 242
    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_f5
    move/from16 v4, v18

    .line 247
    .line 248
    goto :goto_d3

    .line 249
    :cond_f8
    move/from16 v18, v4

    .line 250
    .line 251
    monitor-enter p0

    .line 252
    const/16 v4, 0xc

    .line 253
    .line 254
    if-ne v0, v4, :cond_10e

    .line 255
    .line 256
    :try_start_ff
    iget-boolean v7, v1, Lmp/d;->A:Z

    .line 257
    .line 258
    if-eqz v7, :cond_10e

    .line 259
    .line 260
    const-string v0, "AccountTypeModel"

    .line 261
    .line 262
    const-string v2, "Accounts first loading is late. skipped."

    .line 263
    .line 264
    invoke-static {v0, v2}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10a
    .catchall {:try_start_ff .. :try_end_10a} :catchall_10c

    .line 265
    .line 266
    .line 267
    monitor-exit p0

    .line 268
    return-void

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    goto :goto_15c

    .line 271
    :cond_10e
    if-nez v18, :cond_11a

    .line 272
    .line 273
    :try_start_110
    iput-object v2, v1, Lmp/d;->s:Ljava/util/ArrayList;

    .line 274
    .line 275
    iput-object v11, v1, Lmp/d;->u:Ljava/util/ArrayList;

    .line 276
    .line 277
    iput-object v12, v1, Lmp/d;->v:Ljava/util/ArrayList;

    .line 278
    .line 279
    iput-object v8, v1, Lmp/d;->t:Ljava/util/ArrayList;

    .line 280
    .line 281
    iput-object v13, v1, Lmp/d;->w:Ljava/util/ArrayList;

    .line 282
    .line 283
    :cond_11a
    const/4 v2, 0x0

    .line 284
    if-eqz v6, :cond_156

    .line 285
    .line 286
    iput-object v3, v1, Lmp/d;->x:Ljava/util/HashMap;

    .line 287
    .line 288
    new-instance v7, Lvq/b;

    .line 289
    .line 290
    const-string v8, "vnd.sec.contact.phone"

    .line 291
    .line 292
    invoke-direct {v7, v8, v2}, Lvq/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast v3, Lvq/e;

    .line 303
    .line 304
    iput-object v3, v1, Lmp/d;->p:Lvq/e;

    .line 305
    .line 306
    iget-object v3, v1, Lmp/d;->x:Ljava/util/HashMap;

    .line 307
    .line 308
    new-instance v7, Lvq/b;

    .line 309
    .line 310
    const-string v8, "vnd.sec.contact.sim"

    .line 311
    .line 312
    invoke-direct {v7, v8, v2}, Lvq/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lvq/e;

    .line 320
    .line 321
    iput-object v3, v1, Lmp/d;->q:Lvq/e;

    .line 322
    .line 323
    iget-object v3, v1, Lmp/d;->x:Ljava/util/HashMap;

    .line 324
    .line 325
    new-instance v7, Lvq/b;

    .line 326
    .line 327
    const-string v8, "vnd.sec.contact.sim2"

    .line 328
    .line 329
    invoke-direct {v7, v8, v2}, Lvq/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lvq/e;

    .line 337
    .line 338
    iput-object v3, v1, Lmp/d;->r:Lvq/e;

    .line 339
    .line 340
    invoke-virtual {v1}, Lmp/d;->z()V

    .line 341
    .line 342
    .line 343
    :cond_156
    if-eq v0, v4, :cond_15e

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    iput-boolean v0, v1, Lmp/d;->A:Z
    :try_end_15b
    .catchall {:try_start_110 .. :try_end_15b} :catchall_10c

    .line 347
    .line 348
    goto :goto_15e

    .line 349
    :goto_15c
    monitor-exit p0

    .line 350
    throw v0

    .line 351
    :cond_15e
    :goto_15e
    monitor-exit p0

    .line 352
    if-eqz v18, :cond_170

    .line 353
    .line 354
    if-nez v6, :cond_170

    .line 355
    .line 356
    if-eqz v9, :cond_166

    .line 357
    .line 358
    goto :goto_170

    .line 359
    :cond_166
    const-string v0, "AccountTypeModel"

    .line 360
    .line 361
    iget-boolean v1, v1, Lmp/d;->A:Z

    .line 362
    .line 363
    const-string v2, "Accounts and types are same. loaded = "

    .line 364
    .line 365
    invoke-static {v2, v0, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_170
    :goto_170
    iget-boolean v0, v1, Lmp/d;->A:Z

    .line 370
    .line 371
    if-eqz v0, :cond_264

    .line 372
    .line 373
    if-nez v18, :cond_264

    .line 374
    .line 375
    const-string v0, "com.samsung.android.app.contacts"

    .line 376
    .line 377
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string v4, "getPackageName(...)"

    .line 386
    .line 387
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_264

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-virtual {v1, v0}, Lmp/d;->f(Z)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v4, "com.samsung.android.exchange"

    .line 402
    .line 403
    const-string v7, "AccountTypeModel"

    .line 404
    .line 405
    new-array v8, v0, [Lvq/c;

    .line 406
    .line 407
    aput-object v2, v8, v16

    .line 408
    .line 409
    new-array v2, v0, [Z

    .line 410
    .line 411
    aput-boolean v16, v2, v16

    .line 412
    .line 413
    new-array v9, v0, [Z

    .line 414
    .line 415
    aput-boolean v16, v9, v16

    .line 416
    .line 417
    iget-object v0, v1, Lmp/d;->c:Lhy/f;

    .line 418
    .line 419
    check-cast v0, Lhy/e;

    .line 420
    .line 421
    const-string v10, "ContactEditorUtils_EAS_account_saved"

    .line 422
    .line 423
    new-instance v11, Laj/n;

    .line 424
    .line 425
    const/4 v12, 0x7

    .line 426
    invoke-direct {v11, v12, v0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-static {v11, v12}, Lhy/e;->j(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-nez v11, :cond_223

    .line 442
    .line 443
    const-string v11, "isEasAccountMadeAsDefault"

    .line 444
    .line 445
    invoke-static {v7, v11}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :goto_1c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_20c

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Lvq/c;

    .line 463
    .line 464
    iget-object v12, v11, Lvq/c;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_1e2

    .line 471
    .line 472
    const-string v13, "hasEASInAllAccount is set true"

    .line 473
    .line 474
    invoke-static {v7, v13}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/16 v17, 0x1

    .line 478
    .line 479
    aput-boolean v17, v2, v16

    .line 480
    .line 481
    aput-object v11, v8, v16

    .line 482
    .line 483
    :cond_1e2
    if-nez v12, :cond_1e5

    .line 484
    .line 485
    goto :goto_1fd

    .line 486
    :cond_1e5
    const-string v11, "vnd.sec.contact.phone"

    .line 487
    .line 488
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-nez v11, :cond_1fb

    .line 493
    .line 494
    invoke-static {v12}, Luz/o;->z(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-nez v11, :cond_1fb

    .line 499
    .line 500
    const-string v11, "vnd.sec.contact.my_profile"

    .line 501
    .line 502
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_1fd

    .line 507
    .line 508
    :cond_1fb
    const/4 v11, 0x1

    .line 509
    goto :goto_1c3

    .line 510
    :cond_1fd
    :goto_1fd
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-nez v11, :cond_1fb

    .line 515
    .line 516
    const-string v11, "hasOthersInAllAccount is set true"

    .line 517
    .line 518
    invoke-static {v7, v11}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v11, 0x1

    .line 522
    aput-boolean v11, v9, v16

    .line 523
    .line 524
    goto :goto_1c3

    .line 525
    :cond_20c
    const/4 v11, 0x1

    .line 526
    aget-boolean v2, v2, v16

    .line 527
    .line 528
    if-eqz v2, :cond_264

    .line 529
    .line 530
    aget-boolean v2, v9, v16

    .line 531
    .line 532
    if-nez v2, :cond_264

    .line 533
    .line 534
    invoke-virtual {v0, v10, v11}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    aget-object v0, v8, v16

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lmp/d;->B(Lvq/c;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "EAS account is set to default account."

    .line 543
    .line 544
    invoke-static {v7, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_264

    .line 548
    :cond_223
    const/4 v11, 0x1

    .line 549
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_22d

    .line 554
    .line 555
    :cond_22a
    move/from16 v11, v16

    .line 556
    .line 557
    goto :goto_245

    .line 558
    :cond_22d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :cond_231
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_22a

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Lvq/c;

    .line 573
    .line 574
    iget-object v8, v8, Lvq/c;->b:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_231

    .line 581
    .line 582
    :goto_245
    aput-boolean v11, v2, v16

    .line 583
    .line 584
    if-nez v11, :cond_264

    .line 585
    .line 586
    const-string v2, "PreferenceModel"

    .line 587
    .line 588
    :try_start_24b
    iget-object v0, v0, Lhy/e;->a:Loz/h;

    .line 589
    .line 590
    invoke-virtual {v0, v10}, Loz/h;->k(Ljava/lang/String;)V
    :try_end_250
    .catch Ljava/lang/IllegalStateException; {:try_start_24b .. :try_end_250} :catch_25a
    .catch Ljava/lang/Exception; {:try_start_24b .. :try_end_250} :catch_251

    .line 591
    .line 592
    .line 593
    goto :goto_25f

    .line 594
    :catch_251
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v2, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_25f

    .line 603
    :catch_25a
    const-string v0, "can\'t access SharedPreferences in direct boot mode"

    .line 604
    .line 605
    invoke-static {v2, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_25f
    const-string v0, "EAS account is removed from default account."

    .line 609
    .line 610
    invoke-static {v7, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_264
    :goto_264
    const-string v0, "AccountTypeModel"

    .line 614
    .line 615
    iget-boolean v2, v1, Lmp/d;->A:Z

    .line 616
    .line 617
    const-string v3, "Accounts change = "

    .line 618
    .line 619
    const-string v4, ", types change = "

    .line 620
    .line 621
    const-string v7, ", loaded = "

    .line 622
    .line 623
    invoke-static {v3, v5, v4, v6, v7}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v3, v2, v0}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v1, Lmp/d;->C:Landroid/os/Handler;

    .line 631
    .line 632
    iget-object v1, v1, Lmp/d;->D:Lel/f;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :goto_27d
    monitor-exit p0

    .line 639
    throw v0
.end method

.method public final B(Lvq/c;)V
    .registers 9

    .line 1
    const-string p0, "AccountDataSource"

    .line 2
    .line 3
    const-string v0, "Set default account to \""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz p1, :cond_5f

    .line 11
    .line 12
    iget-object v3, p1, Lvq/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, Lvq/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_53

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const v6, -0x4eceb538

    .line 23
    .line 24
    .line 25
    if-eq v5, v6, :cond_3e

    .line 26
    .line 27
    const v6, 0x68d00aaa

    .line 28
    .line 29
    .line 30
    if-eq v5, v6, :cond_35

    .line 31
    .line 32
    const v6, 0x74cd6281

    .line 33
    .line 34
    .line 35
    if-eq v5, v6, :cond_25

    .line 36
    .line 37
    goto :goto_53

    .line 38
    :cond_25
    const-string v5, "vnd.sec.contact.phone"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_53

    .line 45
    .line 46
    invoke-static {}, Landroid/telephony/satellite/wrapper/a;->e()Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_63

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto/16 :goto_bc

    .line 53
    .line 54
    :cond_35
    const-string v5, "vnd.sec.contact.sim"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_47

    .line 61
    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    const-string v5, "vnd.sec.contact.sim2"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_47

    .line 70
    .line 71
    goto :goto_53

    .line 72
    :cond_47
    sget-object v5, Los/a;->c:Landroid/net/Uri;

    .line 73
    .line 74
    new-instance v5, Landroid/accounts/Account;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Landroid/telephony/satellite/wrapper/a;->f(Landroid/accounts/Account;)Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_63

    .line 84
    :cond_53
    :goto_53
    sget-object v5, Los/a;->c:Landroid/net/Uri;

    .line 85
    .line 86
    new-instance v5, Landroid/accounts/Account;

    .line 87
    .line 88
    invoke-direct {v5, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Landroid/telephony/satellite/wrapper/a;->k(Landroid/accounts/Account;)Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {}, Landroid/telephony/satellite/wrapper/a;->j()Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_63
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "key_default_account_state"

    .line 109
    .line 110
    invoke-static {v3}, Landroid/telephony/satellite/wrapper/a;->a(Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Landroid/telephony/satellite/wrapper/a;->a(Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x4

    .line 122
    if-eq v5, v6, :cond_82

    .line 123
    .line 124
    invoke-static {v3}, Landroid/telephony/satellite/wrapper/a;->a(Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x3

    .line 129
    if-ne v5, v6, :cond_96

    .line 130
    .line 131
    :cond_82
    invoke-static {v3}, Landroid/telephony/satellite/wrapper/a;->b(Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;)Landroid/accounts/Account;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_96

    .line 136
    .line 137
    const-string v5, "account_name"

    .line 138
    .line 139
    iget-object v6, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v5, "account_type"

    .line 145
    .line 146
    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 156
    .line 157
    const-string v5, "setDefaultAccountForNewContacts"

    .line 158
    .line 159
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_a6

    .line 163
    .line 164
    iget-object v2, p1, Lvq/c;->b:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v2, v1

    .line 168
    :goto_a7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "\""

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bb
    .catchall {:try_start_5 .. :try_end_bb} :catchall_32

    .line 186
    .line 187
    .line 188
    goto :goto_c3

    .line 189
    :goto_bc
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    if-eqz p1, :cond_c7

    .line 197
    .line 198
    iget-object v1, p1, Lvq/c;->b:Ljava/lang/String;

    .line 199
    .line 200
    :cond_c7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p1, "Default account is changed: "

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string p1, "AccountTypeModel"

    .line 215
    .line 216
    invoke-static {p1, p0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmp/d;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    const-string v0, "AccountTypeModel"

    .line 10
    .line 11
    const-string v1, "Accounts loaded abnormally. Load local accounts first."

    .line 12
    .line 13
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmp/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lmp/c;-><init>(Lmp/d;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmp/d;->a:Lmp/b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-virtual {v1, v3, v0, v2}, Lmp/b;->a(ILmp/c;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object p0, p0, Lmp/d;->o:Los/g;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Los/g;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final c(Ljava/lang/String;)Lvq/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmp/d;->b()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    new-instance v0, Lvq/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lvq/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmp/d;->x:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lvq/e;

    .line 18
    .line 19
    if-nez p1, :cond_21

    .line 20
    .line 21
    iget-object p1, p0, Lmp/d;->p:Lvq/e;

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    const-string p1, "fallbackAccountType"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lvq/e;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmp/d;->b()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lmp/d;->x:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v1, Lvq/b;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lvq/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lvq/e;
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_48

    .line 17
    .line 18
    if-eqz p2, :cond_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p2

    .line 22
    :cond_15
    :try_start_15
    const-string p2, "DCM"

    .line 23
    .line 24
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_4a

    .line 34
    .line 35
    if-eqz p1, :cond_4a

    .line 36
    .line 37
    const-string p2, "com.android.nttdocomo"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4a

    .line 44
    .line 45
    new-instance p1, Lvq/b;

    .line 46
    .line 47
    const-string p2, "com.android.nttdocomo"

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lvq/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lmp/d;->x:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4a

    .line 59
    .line 60
    iget-object p2, p0, Lmp/d;->x:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lvq/e;
    :try_end_46
    .catchall {:try_start_15 .. :try_end_46} :catchall_48

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    :try_start_4a
    iget-object p1, p0, Lmp/d;->p:Lvq/e;
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_48

    .line 76
    .line 77
    if-eqz p1, :cond_50

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object p1

    .line 81
    :cond_50
    :try_start_50
    const-string p1, "fallbackAccountType"

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_48

    .line 87
    :goto_56
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const-string p0, "AccountTypeModel"

    .line 2
    .line 3
    const-string v0, "dispose"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 1
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    if-eqz p1, :cond_9c

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_9c

    .line 12
    .line 13
    :cond_c
    new-instance v1, Lu90/l;

    .line 14
    .line 15
    const-string v2, "\\|"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, p1}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_45

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_45

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_26

    .line 58
    :cond_39
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-static {p1, v0}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    new-array p1, v2, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    array-length v1, p1

    .line 84
    :goto_53
    if-ge v2, v1, :cond_66

    .line 85
    .line 86
    aget-object v3, p1, v2

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_63

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_53

    .line 103
    :cond_66
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9b

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iget-object v3, p0, Lmp/d;->z:Landroid/util/LongSparseArray;

    .line 129
    .line 130
    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lvq/b;

    .line 135
    .line 136
    if-nez v3, :cond_95

    .line 137
    .line 138
    invoke-virtual {p0}, Lmp/d;->z()V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lmp/d;->z:Landroid/util/LongSparseArray;

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v3, v1

    .line 148
    check-cast v3, Lvq/b;

    .line 149
    .line 150
    :cond_95
    if-eqz v3, :cond_6f

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_6f

    .line 156
    :cond_9b
    return-object p1

    .line 157
    :cond_9c
    :goto_9c
    return-object v0
.end method

.method public final f(Z)Ljava/util/ArrayList;
    .registers 14

    .line 1
    const-string v0, "exclude:"

    .line 2
    .line 3
    invoke-virtual {p0}, Lmp/d;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz/o;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Luz/e;->b:Lyz/g;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lyz/f;

    .line 14
    .line 15
    iget-boolean v3, v3, Lyz/f;->f:Z

    .line 16
    .line 17
    check-cast v2, Lyz/f;

    .line 18
    .line 19
    iget-boolean v2, v2, Lyz/f;->g:Z

    .line 20
    .line 21
    iget-object v4, p0, Lmp/d;->q:Lvq/e;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_25

    .line 26
    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    invoke-virtual {v4}, Lvq/e;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v4, v6

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    move v4, v5

    .line 39
    :goto_26
    iget-object v7, p0, Lmp/d;->b:Lcz/c;

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Lcz/c;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, p0, Lmp/d;->b:Lcz/c;

    .line 46
    .line 47
    iget-object v8, v8, Lcz/c;->a:Lcz/f;

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Lcz/f;->j(I)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v9, p0, Lmp/d;->r:Lvq/e;

    .line 54
    .line 55
    if-eqz v9, :cond_40

    .line 56
    .line 57
    if-eqz p1, :cond_41

    .line 58
    .line 59
    invoke-virtual {v9}, Lvq/e;->w()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_41

    .line 64
    .line 65
    :cond_40
    move v6, v5

    .line 66
    :cond_41
    iget-object v9, p0, Lmp/d;->b:Lcz/c;

    .line 67
    .line 68
    invoke-virtual {v9, v5}, Lcz/c;->e(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v10, p0, Lmp/d;->b:Lcz/c;

    .line 73
    .line 74
    iget-object v10, v10, Lcz/c;->a:Lcz/f;

    .line 75
    .line 76
    invoke-virtual {v10, v5}, Lcz/f;->j(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    if-nez v1, :cond_af

    .line 91
    .line 92
    if-nez v3, :cond_af

    .line 93
    .line 94
    if-eqz v2, :cond_60

    .line 95
    .line 96
    goto :goto_af

    .line 97
    :cond_60
    if-nez v4, :cond_66

    .line 98
    .line 99
    if-eqz v7, :cond_66

    .line 100
    .line 101
    if-nez v8, :cond_85

    .line 102
    .line 103
    :cond_66
    const-string v1, "|SIM1:"

    .line 104
    .line 105
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_72

    .line 109
    .line 110
    const-string v1, "readonly,"

    .line 111
    .line 112
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_72
    if-nez v7, :cond_79

    .line 116
    .line 117
    const-string v1, "deactivated,"

    .line 118
    .line 119
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_79
    if-nez v8, :cond_80

    .line 123
    .line 124
    const-string v1, "unready"

    .line 125
    .line 126
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_80
    const-string v1, "vnd.sec.contact.sim"

    .line 130
    .line 131
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_85
    if-nez v6, :cond_8b

    .line 135
    .line 136
    if-eqz v9, :cond_8b

    .line 137
    .line 138
    if-nez v5, :cond_d3

    .line 139
    .line 140
    :cond_8b
    iget-object v1, p0, Lmp/d;->r:Lvq/e;

    .line 141
    .line 142
    if-eqz v1, :cond_a9

    .line 143
    .line 144
    const-string v1, "|SIM2:"

    .line 145
    .line 146
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    if-eqz v6, :cond_9b

    .line 150
    .line 151
    const-string v1, "readonly,"

    .line 152
    .line 153
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_9b
    if-nez v9, :cond_a2

    .line 157
    .line 158
    const-string v1, "deactivated,"

    .line 159
    .line 160
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_a2
    if-nez v5, :cond_a9

    .line 164
    .line 165
    const-string v1, "unready"

    .line 166
    .line 167
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_a9
    const-string v1, "vnd.sec.contact.sim2"

    .line 171
    .line 172
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_d3

    .line 176
    :cond_af
    :goto_af
    const-string v4, "|SIM1/2:"

    .line 177
    .line 178
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_bb

    .line 182
    .line 183
    const-string v1, "Knox,"

    .line 184
    .line 185
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_bb
    if-eqz v3, :cond_c2

    .line 189
    .line 190
    const-string v1, "unsupported,"

    .line 191
    .line 192
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_c2
    if-eqz v2, :cond_c9

    .line 196
    .line 197
    const-string v1, "disabled"

    .line 198
    .line 199
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_c9
    const-string v1, "vnd.sec.contact.sim"

    .line 203
    .line 204
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const-string v1, "vnd.sec.contact.sim2"

    .line 208
    .line 209
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    invoke-static {}, Luz/l;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_e3

    .line 217
    .line 218
    const-string v1, "|Samsung:disabled"

    .line 219
    .line 220
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "com.osp.app.signin"

    .line 224
    .line 225
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_e3
    monitor-enter p0

    .line 229
    if-eqz p1, :cond_eb

    .line 230
    .line 231
    :try_start_e6
    iget-object v1, p0, Lmp/d;->u:Ljava/util/ArrayList;

    .line 232
    .line 233
    goto :goto_ed

    .line 234
    :catchall_e9
    move-exception p1

    .line 235
    goto :goto_151

    .line 236
    :cond_eb
    iget-object v1, p0, Lmp/d;->s:Ljava/util/ArrayList;

    .line 237
    .line 238
    :goto_ed
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "toString(...)"

    .line 243
    .line 244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-lez v2, :cond_115

    .line 252
    .line 253
    const-string v2, "AccountTypeModel"

    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, " "

    .line 264
    .line 265
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    new-instance p1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_11e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_14f

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v2, v1

    .line 298
    check-cast v2, Lvq/c;

    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_132

    .line 305
    .line 306
    goto :goto_14b

    .line 307
    :cond_132
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :cond_136
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_14b

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    iget-object v5, v2, Lvq/c;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_136

    .line 330
    .line 331
    goto :goto_11e

    .line 332
    :cond_14b
    :goto_14b
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14e
    .catchall {:try_start_e6 .. :try_end_14e} :catchall_e9

    .line 333
    .line 334
    .line 335
    goto :goto_11e

    .line 336
    :cond_14f
    monitor-exit p0

    .line 337
    return-object p1

    .line 338
    :goto_151
    monitor-exit p0

    .line 339
    throw p1
.end method

.method public final h()Lvq/c;
    .registers 7

    .line 1
    iget-object v0, p0, Lmp/d;->d:Los/b;

    .line 2
    .line 3
    check-cast v0, Los/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Los/a;->b()Lvq/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "AccountTypeModel"

    .line 11
    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    :try_start_d
    iget-object v3, v0, Lvq/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Luz/o;->z(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_20

    .line 21
    .line 22
    const-string v3, "Reset default Account by Sim"

    .line 23
    .line 24
    invoke-static {v2, v3}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmp/d;->B(Lvq/c;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    goto :goto_6f

    .line 33
    :cond_20
    if-eqz v0, :cond_69

    .line 34
    .line 35
    iget-object v3, p0, Lmp/d;->E:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v4, v0, Lvq/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_69

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p0, v3}, Lmp/d;->f(Z)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_49

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lvq/c;

    .line 66
    .line 67
    invoke-virtual {p0, v5, v0}, Lmp/d;->v(Lvq/c;Lvq/c;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_35

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    :cond_49
    move-object p0, v1

    .line 75
    check-cast p0, Lvq/c;

    .line 76
    .line 77
    if-nez p0, :cond_66

    .line 78
    .line 79
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/data/v;->g(Lvq/c;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "Reset default account by invalid account: "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v2, p0}, Luz/o;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    check-cast v1, Lvq/c;

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_69
    const-string p0, "Default account is null"

    .line 107
    .line 108
    invoke-static {v2, p0}, Luz/o;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_6e} :catch_1e

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_6f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "Error with retrieving default account "

    .line 115
    .line 116
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v2, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz/l;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lmp/d;->f(Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_78

    .line 23
    :cond_16
    invoke-virtual {p0}, Lmp/d;->j()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lmp/d;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_75

    .line 32
    .line 33
    invoke-static {}, Lmp/d;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_75

    .line 38
    .line 39
    invoke-static {}, Luz/o;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_75

    .line 44
    .line 45
    invoke-static {}, Luz/o;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_75

    .line 50
    .line 51
    invoke-static {}, Luz/o;->v()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_75

    .line 56
    .line 57
    invoke-static {}, Luz/l;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_75

    .line 62
    .line 63
    const-string v5, "com.samsung.android.scloud"

    .line 64
    .line 65
    invoke-static {v3, v5}, Luz/o;->q(ILjava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_75

    .line 70
    .line 71
    const-string v5, "com.osp.app.signin"

    .line 72
    .line 73
    invoke-static {v3, v5}, Luz/o;->q(ILjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_75

    .line 78
    .line 79
    const-string v6, "AccountTypeModel"

    .line 80
    .line 81
    const-string v7, "add samsung account as default to get to login"

    .line 82
    .line 83
    invoke-static {v6, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lvq/c;

    .line 87
    .line 88
    const-string v7, "not_logined"

    .line 89
    .line 90
    invoke-direct {v6, v7, v5, v2}, Lvq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput v4, v6, Lvq/c;->q:I

    .line 94
    .line 95
    invoke-static {v1}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-le v5, v4, :cond_75

    .line 107
    .line 108
    new-instance v5, Laj/w;

    .line 109
    .line 110
    const/16 v6, 0x13

    .line 111
    .line 112
    invoke-direct {v5, v6}, Laj/w;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v5}, Lp60/s;->i1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :goto_78
    new-instance v1, Lvq/c;

    .line 122
    .line 123
    const-string v5, "all_contacts_name"

    .line 124
    .line 125
    invoke-direct {v1, v5, v5, v2}, Lvq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lvq/c;

    .line 132
    .line 133
    const-string v5, "custom_contacts_name"

    .line 134
    .line 135
    invoke-direct {v1, v5, v5, v2}, Lvq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lvq/c;

    .line 146
    .line 147
    iput-boolean v4, v1, Lvq/c;->o:Z

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_cb

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object v5, v4

    .line 174
    check-cast v5, Lvq/c;

    .line 175
    .line 176
    iget-object v6, v5, Lvq/c;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v6}, Luz/o;->z(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_a2

    .line 183
    .line 184
    iget-object v5, v5, Lvq/c;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v5}, Luz/o;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Luz/k;->a(I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_a2

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_a2

    .line 204
    :cond_cb
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_cf
    :goto_cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_f3

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lvq/c;

    .line 219
    .line 220
    iget-object v4, v3, Lvq/c;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v4}, Luz/o;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v5, p0, Lmp/d;->b:Lcz/c;

    .line 231
    .line 232
    iget-object v5, v5, Lcz/c;->a:Lcz/f;

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Lcz/f;->n(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-gtz v4, :cond_cf

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_cf

    .line 244
    :cond_f3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :goto_f7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_107

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lvq/c;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_f7

    .line 264
    :cond_107
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmp/d;->f(Z)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_8a

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lvq/c;

    .line 29
    .line 30
    iget-object v6, v5, Lvq/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v5, Lvq/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v6, v7}, Lmp/d;->d(Ljava/lang/String;Ljava/lang/String;)Lvq/e;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Lvq/e;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_74

    .line 43
    .line 44
    iget-object v5, v5, Lvq/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v7, :cond_46

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_38

    .line 55
    .line 56
    goto :goto_46

    .line 57
    :cond_38
    const/4 v10, 0x3

    .line 58
    new-array v10, v10, [Ljava/lang/String;

    .line 59
    .line 60
    aput-object v6, v10, v9

    .line 61
    .line 62
    aput-object v5, v10, v1

    .line 63
    .line 64
    aput-object v7, v10, v8

    .line 65
    .line 66
    const-string v5, "account_type = ? AND account_name = ? AND data_set = ?"

    .line 67
    .line 68
    :goto_43
    move-object v14, v5

    .line 69
    move-object v15, v10

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    :goto_46
    new-array v10, v8, [Ljava/lang/String;

    .line 72
    .line 73
    aput-object v6, v10, v9

    .line 74
    .line 75
    aput-object v5, v10, v1

    .line 76
    .line 77
    const-string v5, "account_type = ? AND account_name = ? AND data_set IS NULL"

    .line 78
    .line 79
    goto :goto_43

    .line 80
    :goto_4f
    iget-object v5, v0, Lmp/d;->d:Los/b;

    .line 81
    .line 82
    check-cast v5, Los/a;

    .line 83
    .line 84
    iget-object v11, v5, Los/a;->a:Landroid/content/ContentResolver;

    .line 85
    .line 86
    sget-object v12, Los/a;->d:Landroid/net/Uri;

    .line 87
    .line 88
    sget-object v13, Los/a;->g:[Ljava/lang/String;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_71

    .line 97
    .line 98
    :try_start_61
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v9
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_69

    .line 102
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_71

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object v1, v0

    .line 108
    :try_start_6b
    throw v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    invoke-static {v5, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_71
    :goto_71
    if-nez v9, :cond_74

    .line 115
    .line 116
    goto :goto_10

    .line 117
    :cond_74
    const-string v5, "com.samsung.android.ldap"

    .line 118
    .line 119
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7d

    .line 124
    .line 125
    goto :goto_10

    .line 126
    :cond_7d
    const-string v5, "preload"

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_86

    .line 133
    .line 134
    goto :goto_10

    .line 135
    :cond_86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_10

    .line 139
    :cond_8a
    return-object v3
.end method

.method public final k()Lvq/c;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmp/d;->b()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lmp/d;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_24

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lvq/c;

    .line 23
    .line 24
    const-string v3, "vnd.sec.contact.phone"

    .line 25
    .line 26
    iget-object v2, v2, Lvq/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    check-cast v1, Lvq/c;
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_22

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :goto_29
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final l()Ljava/util/ArrayList;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmp/d;->b()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lmp/d;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final m()Ljava/util/ArrayList;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lmp/d;->b()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lmp/d;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2c

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lvq/c;

    .line 28
    .line 29
    const-string v4, "com.osp.app.signin"

    .line 30
    .line 31
    iget-object v3, v3, Lvq/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_f

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_f

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :goto_2e
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final n()Ljava/util/ArrayList;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmp/d;->b()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lmp/d;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.supervision"

    .line 2
    .line 3
    iget-object p0, p0, Lmp/d;->d:Los/b;

    .line 4
    .line 5
    check-cast p0, Los/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Los/a;->a(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lp60/l;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/accounts/Account;

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    if-nez p0, :cond_1a

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    :cond_1a
    return-object p0
.end method

.method public final p()Z
    .registers 4

    .line 1
    invoke-static {}, Lmp/d;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "AccountTypeModel"

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    invoke-virtual {p0}, Lmp/d;->x()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_21

    .line 15
    .line 16
    const-string p0, "isProfilePlaceSupported for VZW is true because it has samsung account."

    .line 17
    .line 18
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lmp/d;->x()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_21

    .line 27
    .line 28
    const-string p0, "isProfilePlaceSupported is true because it has samsung account."

    .line 29
    .line 30
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    const-string p0, "isProfilePlaceSupported is false"

    .line 35
    .line 36
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final q()Z
    .registers 6

    .line 1
    invoke-static {}, Luz/o;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "AccountTypeModel"

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const-string p0, "isSubUserMode is true, so isProfileRelationSupported is false"

    .line 11
    .line 12
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {}, Lmp/d;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    const-string p0, "isProfileRelationSupported is true because it is VZW operator."

    .line 24
    .line 25
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lmp/d;->m()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/lit8 v0, p0, 0x1

    .line 38
    .line 39
    const-string v4, "hasWritableSamsungAccount : "

    .line 40
    .line 41
    invoke-static {v4, v2, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    if-nez p0, :cond_33

    .line 45
    .line 46
    const-string p0, "isProfileRelationSupported is true because it has samsung account."

    .line 47
    .line 48
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_33
    const-string p0, "isProfileRelationSupported is false"

    .line 53
    .line 54
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public final r()Z
    .registers 2

    .line 1
    const-string v0, "com.osp.app.signin"

    .line 2
    .line 3
    iget-object p0, p0, Lmp/d;->d:Los/b;

    .line 4
    .line 5
    check-cast p0, Los/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Los/a;->a(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    move p0, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final v(Lvq/c;Lvq/c;)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_25

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    goto :goto_25

    .line 7
    :cond_6
    iget-object v0, p1, Lvq/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lvq/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    iget-object v0, p1, Lvq/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p2, Lvq/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    iget-object p1, p1, Lvq/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lvq/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    :cond_25
    :goto_25
    return p0
.end method

.method public final x()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lmp/d;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, "AccountTypeModel"

    .line 14
    .line 15
    const-string v1, "hasSamSungAccount : "

    .line 16
    .line 17
    invoke-static {v1, v0, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return p0
.end method

.method public final z()V
    .registers 13

    .line 1
    iget-object v0, p0, Lmp/d;->d:Los/b;

    .line 2
    .line 3
    check-cast v0, Los/a;

    .line 4
    .line 5
    const-string v1, "AccountDataSource"

    .line 6
    .line 7
    new-instance v2, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "accounts"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v3, "_id"

    .line 29
    .line 30
    const-string v10, "account_type"

    .line 31
    .line 32
    const-string v11, "data_set"

    .line 33
    .line 34
    filled-new-array {v3, v10, v11}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :try_start_25
    iget-object v4, v0, Los/a;->a:Landroid/content/ContentResolver;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2e} :catch_74

    .line 47
    if-eqz v4, :cond_85

    .line 48
    .line 49
    :goto_30
    :try_start_30
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_70

    .line 54
    .line 55
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_4e
    .catchall {:try_start_30 .. :try_end_4e} :catchall_57

    .line 79
    :try_start_4e
    new-instance v8, Lvq/b;

    .line 80
    .line 81
    invoke-direct {v8, v0, v7}, Lvq/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5, v6, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_56
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4e .. :try_end_56} :catch_5a
    .catchall {:try_start_4e .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_30

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object v3, v0

    .line 90
    goto :goto_76

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    :try_start_5b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "loadAccountIDMap.ArrayIndexOutOfBoundsException : "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_5b .. :try_end_6f} :catchall_57

    .line 110
    .line 111
    .line 112
    goto :goto_30

    .line 113
    :cond_70
    :try_start_70
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    goto :goto_85

    .line 117
    :catch_74
    move-exception v0

    .line 118
    goto :goto_7c

    .line 119
    :goto_76
    :try_start_76
    throw v3
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    :try_start_78
    invoke-static {v4, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7c} :catch_74

    .line 125
    :goto_7c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "getAccountTypeMap: "

    .line 130
    .line 131
    invoke-static {v3, v0, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    monitor-enter p0

    .line 135
    :try_start_86
    iput-object v2, p0, Lmp/d;->z:Landroid/util/LongSparseArray;
    :try_end_88
    .catchall {:try_start_86 .. :try_end_88} :catchall_8a

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    monitor-exit p0

    .line 141
    throw v0
.end method

###### Class os.d (os.d)
.class public final synthetic Los/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/SyncStatusObserver;


# instance fields
.field public final synthetic a:Los/g;


# direct methods
.method public synthetic constructor <init>(Los/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los/d;->a:Los/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStatusChanged(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Los/d;->a:Los/g;

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Los/g;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
