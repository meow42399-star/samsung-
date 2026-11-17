###### Class appfunctions_aggregated_deps._com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInvoker_Impl (appfunctions_aggregated_deps._com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInvoker_Impl)
.class public final Lappfunctions_aggregated_deps/_com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInvoker_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/appfunctions/internal/AppFunctionInvoker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lappfunctions_aggregated_deps/_com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInvoker_Impl;",
        "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v5, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_findPersons"

    .line 5
    .line 6
    const-string v6, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_getPersons"

    .line 7
    .line 8
    const-string v0, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_findCallRecords"

    .line 9
    .line 10
    const-string v1, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_showCallRecord"

    .line 11
    .line 12
    const-string v2, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_deleteCallRecords"

    .line 13
    .line 14
    const-string v3, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_makeCall"

    .line 15
    .line 16
    const-string v4, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_addToBlocklist"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lappfunctions_aggregated_deps/_com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInvoker_Impl;->a:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lr9/a;Ljava/lang/String;Ljava/util/Map;Ls60/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lb8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lb8/h;

    .line 7
    .line 8
    iget v1, v0, Lb8/h;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb8/h;->q:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lb8/h;

    .line 21
    .line 22
    check-cast p4, Lu60/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lb8/h;-><init>(Lappfunctions_aggregated_deps/_com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInvoker_Impl;Lu60/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p0, v0, Lb8/h;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p4, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    iget v1, v0, Lb8/h;->q:I

    .line 32
    .line 33
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_19e

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_2d
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_39
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 82
    .line 83
    sparse-switch p0, :sswitch_data_1b2

    .line 84
    .line 85
    .line 86
    goto/16 :goto_190

    .line 87
    .line 88
    :sswitch_57
    const-string p0, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_showCallRecord"

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_190

    .line 95
    .line 96
    const-string p0, "callRecordId"

    .line 97
    .line 98
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 103
    .line 104
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    iput p2, v0, Lb8/h;->q:I

    .line 111
    .line 112
    new-instance p2, Lti/b;

    .line 113
    .line 114
    invoke-direct {p2}, Lti/b;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, p0}, Lti/b;->g(Lr9/a;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, p4, :cond_7c

    .line 122
    .line 123
    goto/16 :goto_18e

    .line 124
    .line 125
    :cond_7c
    return-object p0

    .line 126
    :sswitch_7d
    const-string p0, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_getPersons"

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_190

    .line 133
    .line 134
    const-string p0, "personIds"

    .line 135
    .line 136
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p0, Ljava/util/List;

    .line 144
    .line 145
    const/4 p2, 0x7

    .line 146
    iput p2, v0, Lb8/h;->q:I

    .line 147
    .line 148
    new-instance p2, Ltf/l;

    .line 149
    .line 150
    const/4 p3, 0x3

    .line 151
    invoke-direct {p2, p3}, Ltf/l;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 155
    .line 156
    .line 157
    new-instance p2, Ltf/l;

    .line 158
    .line 159
    const/4 p3, 0x4

    .line 160
    invoke-direct {p2, p3}, Ltf/l;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 164
    .line 165
    .line 166
    new-instance p2, Ltf/l;

    .line 167
    .line 168
    const/4 p3, 0x5

    .line 169
    invoke-direct {p2, p3}, Ltf/l;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 173
    .line 174
    .line 175
    new-instance p2, Ltf/l;

    .line 176
    .line 177
    const/4 p3, 0x6

    .line 178
    invoke-direct {p2, p3}, Ltf/l;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance p3, Ltf/l;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-direct {p3, v0}, Ltf/l;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 192
    .line 193
    .line 194
    new-instance p3, Ltf/l;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-direct {p3, v0}, Ltf/l;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ley/a;

    .line 208
    .line 209
    invoke-virtual {p2, p1, p0}, Ley/a;->a(Lr9/a;Ljava/util/List;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, p4, :cond_d8

    .line 214
    .line 215
    goto/16 :goto_18e

    .line 216
    .line 217
    :cond_d8
    return-object p0

    .line 218
    :sswitch_d9
    const-string p0, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_makeCall"

    .line 219
    .line 220
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_190

    .line 225
    .line 226
    const-string p0, "makeCallParams"

    .line 227
    .line 228
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string p2, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.phone.MakeCallParams"

    .line 233
    .line 234
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;

    .line 238
    .line 239
    const/4 p2, 0x4

    .line 240
    iput p2, v0, Lb8/h;->q:I

    .line 241
    .line 242
    new-instance p2, Lti/b;

    .line 243
    .line 244
    invoke-direct {p2}, Lti/b;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1, p0}, Lti/b;->f(Lr9/a;Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;)Landroid/app/PendingIntent;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, p4, :cond_fe

    .line 252
    .line 253
    goto/16 :goto_18e

    .line 254
    .line 255
    :cond_fe
    return-object p0

    .line 256
    :sswitch_ff
    const-string p0, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_deleteCallRecords"

    .line 257
    .line 258
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_190

    .line 263
    .line 264
    const-string p0, "callRecordIds"

    .line 265
    .line 266
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast p0, Ljava/util/List;

    .line 274
    .line 275
    const/4 p1, 0x3

    .line 276
    iput p1, v0, Lb8/h;->q:I

    .line 277
    .line 278
    new-instance p1, Lti/b;

    .line 279
    .line 280
    invoke-direct {p1}, Lti/b;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p0}, Lti/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-ne p0, p4, :cond_121

    .line 288
    .line 289
    goto :goto_18e

    .line 290
    :cond_121
    return-object p0

    .line 291
    :sswitch_122
    const-string p0, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_findPersons"

    .line 292
    .line 293
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_190

    .line 298
    .line 299
    const-string p0, "findPersonsParams"

    .line 300
    .line 301
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const-string p2, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.persons.FindPersonsParams"

    .line 306
    .line 307
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/persons/FindPersonsParams;

    .line 311
    .line 312
    const/4 p2, 0x6

    .line 313
    iput p2, v0, Lb8/h;->q:I

    .line 314
    .line 315
    new-instance p2, Lti/b;

    .line 316
    .line 317
    invoke-direct {p2}, Lti/b;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1, p0}, Lti/b;->d(Lr9/a;Lcom/google/android/appfunctions/schema/common/v1/persons/FindPersonsParams;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-ne p0, p4, :cond_146

    .line 325
    .line 326
    goto :goto_18e

    .line 327
    :cond_146
    return-object p0

    .line 328
    :sswitch_147
    const-string p0, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_addToBlocklist"

    .line 329
    .line 330
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_190

    .line 335
    .line 336
    const-string p0, "addToBlocklistParams"

    .line 337
    .line 338
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    const-string p1, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.phone.AddToBlocklistParams"

    .line 343
    .line 344
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/phone/AddToBlocklistParams;

    .line 348
    .line 349
    const/4 p1, 0x5

    .line 350
    iput p1, v0, Lb8/h;->q:I

    .line 351
    .line 352
    new-instance p1, Lti/b;

    .line 353
    .line 354
    invoke-direct {p1}, Lti/b;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p0}, Lti/b;->a(Lcom/google/android/appfunctions/schema/common/v1/phone/AddToBlocklistParams;)V

    .line 358
    .line 359
    .line 360
    if-ne v2, p4, :cond_16a

    .line 361
    .line 362
    goto :goto_18e

    .line 363
    :cond_16a
    return-object v2

    .line 364
    :sswitch_16b
    const-string p0, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_findCallRecords"

    .line 365
    .line 366
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_190

    .line 371
    .line 372
    const-string p0, "findCallRecordsParams"

    .line 373
    .line 374
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    const-string p1, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.phone.FindCallRecordsParams"

    .line 379
    .line 380
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;

    .line 384
    .line 385
    const/4 p1, 0x1

    .line 386
    iput p1, v0, Lb8/h;->q:I

    .line 387
    .line 388
    new-instance p1, Lti/b;

    .line 389
    .line 390
    invoke-direct {p1}, Lti/b;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p0}, Lti/b;->c(Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    if-ne p0, p4, :cond_18f

    .line 398
    .line 399
    :goto_18e
    return-object p4

    .line 400
    :cond_18f
    return-object p0

    .line 401
    :cond_190
    :goto_190
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    const-string p1, "Function ["

    .line 404
    .line 405
    const-string p3, "] is not available."

    .line 406
    .line 407
    invoke-static {p1, p2, p3}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p0

    .line 415
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :sswitch_data_1b2
    .sparse-switch
        -0x720a9ea2 -> :sswitch_16b
        -0x6006ba24 -> :sswitch_147
        -0x5dbd87e8 -> :sswitch_122
        -0x544ca294 -> :sswitch_ff
        -0x4487d207 -> :sswitch_d9
        -0x1f83032b -> :sswitch_7d
        0x272075f9 -> :sswitch_57
    .end sparse-switch
.end method

.method public final b()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lappfunctions_aggregated_deps/_com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInvoker_Impl;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
