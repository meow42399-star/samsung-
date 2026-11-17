###### Class uz.k (uz.k)
.class public abstract Luz/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Ljava/util/List;

.field public static volatile c:Z

.field public static final d:Luz/j;

.field public static final e:Lyz/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    sput-object v0, Luz/k;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Luz/j;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Luz/k;->d:Luz/j;

    .line 18
    .line 19
    new-instance v0, Ltv/b;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lyz/n;

    .line 31
    .line 32
    sput-object v0, Luz/k;->e:Lyz/n;

    .line 33
    .line 34
    return-void
.end method

.method public static a(I)Z
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_151

    .line 4
    .line 5
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "android.hardware.telephony.euicc"

    .line 10
    .line 11
    invoke-virtual {v0}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_151

    .line 22
    .line 23
    :cond_16
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "android.hardware.telephony.euicc.mep"

    .line 28
    .line 29
    invoke-virtual {v0}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_9d

    .line 39
    .line 40
    const-string v0, "persist.ril.esim.slotswitch"

    .line 41
    .line 42
    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p0, :cond_5b

    .line 47
    .line 48
    const-string v3, "tsds1"

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_53

    .line 55
    .line 56
    sget-object v0, Luz/k;->e:Lyz/n;

    .line 57
    .line 58
    check-cast v0, Lyz/m;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lyz/m;->h(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "EsimUtil"

    .line 65
    .line 66
    const-string v3, "Sim slot type: "

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "1"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_53

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_53
    const-string p0, "EsimUtil"

    .line 85
    .line 86
    const-string v0, "simslot : SIM_SLOT_1, esim :"

    .line 87
    .line 88
    invoke-static {v0, p0, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_5b
    if-ne p0, v2, :cond_95

    .line 93
    .line 94
    const-string v3, "EsimUtil"

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6b

    .line 101
    .line 102
    const-string p0, "simslot : SIM_SLOT_2, slotSwitch : empty, esim : true"

    .line 103
    .line 104
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    const-string v4, "tsds2"

    .line 109
    .line 110
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8f

    .line 115
    .line 116
    sget-object v0, Luz/k;->e:Lyz/n;

    .line 117
    .line 118
    check-cast v0, Lyz/m;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lyz/m;->h(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, "EsimUtil"

    .line 125
    .line 126
    const-string v4, "Sim slot type: "

    .line 127
    .line 128
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v0, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "1"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_8f

    .line 142
    .line 143
    move v1, v2

    .line 144
    :cond_8f
    const-string p0, "simslot : SIM_SLOT_2, slotswitch : tsds2, esimState : "

    .line 145
    .line 146
    invoke-static {p0, v3, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :cond_95
    const-string p0, "EsimUtil"

    .line 151
    .line 152
    const-string v0, "esimState before MEP : false"

    .line 153
    .line 154
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_9d
    sget-boolean v0, Luz/k;->c:Z

    .line 159
    .line 160
    if-eqz v0, :cond_a2

    .line 161
    .line 162
    goto :goto_e1

    .line 163
    :cond_a2
    sget-object v0, Luz/k;->a:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_a5
    sget-boolean v3, Luz/k;->c:Z

    .line 167
    .line 168
    if-eqz v3, :cond_ae

    .line 169
    .line 170
    monitor-exit v0

    .line 171
    goto :goto_e1

    .line 172
    :catchall_ab
    move-exception p0

    .line 173
    goto/16 :goto_14f

    .line 174
    .line 175
    :cond_ae
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Luz/k;->d:Luz/j;

    .line 192
    .line 193
    invoke-virtual {v3, v4, v5}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 194
    .line 195
    .line 196
    sput-boolean v2, Luz/k;->c:Z

    .line 197
    .line 198
    const-string v4, "EsimUtil"

    .line 199
    .line 200
    const-string v5, "updateSubInfoList"

    .line 201
    .line 202
    invoke-static {v4, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_d5

    .line 210
    .line 211
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 212
    .line 213
    goto :goto_de

    .line 214
    :cond_d5
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_de
    sput-object v3, Luz/k;->b:Ljava/util/List;

    .line 224
    .line 225
    monitor-exit v0
    :try_end_e1
    .catchall {:try_start_a5 .. :try_end_e1} :catchall_ab

    .line 226
    :goto_e1
    sget-object v0, Luz/k;->b:Ljava/util/List;

    .line 227
    .line 228
    if-eqz v0, :cond_147

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_ec

    .line 235
    .line 236
    goto :goto_147

    .line 237
    :cond_ec
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_13f

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_f0

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ne v4, p0, :cond_f0

    .line 264
    .line 265
    const-string p0, "EsimUtil"

    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v1, "Esim subInfo = "

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string p0, "EsimUtil"

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "Esim subInfo slotIndex = "

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", portIndex = "

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return v2

    .line 320
    :cond_13f
    const-string v0, "EsimUtil"

    .line 321
    .line 322
    const-string v2, "esimState MEP : Finally not esim, slot = "

    .line 323
    .line 324
    invoke-static {v2, p0, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :cond_147
    :goto_147
    const-string v0, "EsimUtil"

    .line 329
    .line 330
    const-string v2, "esimState MEP : info is null, so not ESIM , slotid = "

    .line 331
    .line 332
    invoke-static {v2, p0, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return v1

    .line 336
    :goto_14f
    :try_start_14f
    monitor-exit v0
    :try_end_150
    .catchall {:try_start_14f .. :try_end_150} :catchall_ab

    .line 337
    throw p0

    .line 338
    :cond_151
    :goto_151
    const-string p0, "EsimUtil"

    .line 339
    .line 340
    const-string v0, "Esim is not supported"

    .line 341
    .line 342
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return v1
.end method
