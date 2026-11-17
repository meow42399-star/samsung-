###### Class appfunctions_aggregated_deps._com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInventory_Impl (appfunctions_aggregated_deps._com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInventory_Impl)
.class public final Lappfunctions_aggregated_deps/_com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInventory_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/appfunctions/internal/AppFunctionInventory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lappfunctions_aggregated_deps/_com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInventory_Impl;",
        "Lcom/google/android/appfunctions/internal/AppFunctionInventory;",
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
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 27

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v7, "com.google.android.appfunctions.schema.common.v1.phone.FindCallRecordsParams"

    .line 10
    .line 11
    const-string v2, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_findCallRecords#PARAMETER_TYPE"

    .line 12
    .line 13
    const-string v3, "androidx.appsearch.functions"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "findCallRecordsParams"

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-object v1, v2

    .line 24
    const-string v2, "androidx.appsearch.functions"

    .line 25
    .line 26
    const-string v3, "findCallRecordsParams"

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const-string v13, "com.google.android.appfunctions.schema.common.v1.phone.CallRecord"

    .line 41
    .line 42
    const-string v8, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_findCallRecords#RETURN_TYPE"

    .line 43
    .line 44
    const-string v9, "androidx.appsearch.functions"

    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    const/4 v11, 0x1

    .line 48
    invoke-direct/range {v7 .. v13}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/appfunctions/AppFunctionMetadata;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const-string v5, "findCallRecords schema impl"

    .line 55
    .line 56
    const-string v2, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_findCallRecords"

    .line 57
    .line 58
    const-string v3, "androidx.appsearch.functions"

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    .line 64
    .line 65
    new-instance v3, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v4, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_showCallRecord#PARAMETER_TYPE"

    .line 70
    .line 71
    const-string v5, "androidx.appsearch.functions"

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "callRecordId"

    .line 80
    .line 81
    const-string v4, "androidx.appsearch.functions"

    .line 82
    .line 83
    const-string v5, "callRecordId"

    .line 84
    .line 85
    const-string v6, ""

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    move-object v3, v0

    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v9, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const-string v10, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_showCallRecord#RETURN_TYPE"

    .line 101
    .line 102
    const-string v11, "androidx.appsearch.functions"

    .line 103
    .line 104
    const/16 v12, 0x9

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-direct/range {v9 .. v15}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/google/android/appfunctions/AppFunctionMetadata;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    const-string v7, "showCallRecord schema impl"

    .line 114
    .line 115
    const-string v4, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_showCallRecord"

    .line 116
    .line 117
    const-string v5, "androidx.appsearch.functions"

    .line 118
    .line 119
    invoke-direct/range {v3 .. v9}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    .line 123
    .line 124
    new-instance v5, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const-string v6, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_deleteCallRecords#PARAMETER_TYPE"

    .line 129
    .line 130
    const-string v7, "androidx.appsearch.functions"

    .line 131
    .line 132
    const/16 v8, 0x8

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    invoke-direct/range {v5 .. v11}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "callRecordIds"

    .line 139
    .line 140
    const-string v6, "androidx.appsearch.functions"

    .line 141
    .line 142
    const-string v7, "callRecordIds"

    .line 143
    .line 144
    const-string v8, ""

    .line 145
    .line 146
    move-object v9, v5

    .line 147
    move-object v5, v0

    .line 148
    invoke-direct/range {v4 .. v9}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    new-instance v11, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const-string v12, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_deleteCallRecords#RETURN_TYPE"

    .line 162
    .line 163
    const-string v13, "androidx.appsearch.functions"

    .line 164
    .line 165
    const/16 v14, 0x8

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    invoke-direct/range {v11 .. v17}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lcom/google/android/appfunctions/AppFunctionMetadata;

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    const-string v9, "deleteCallRecords schema impl"

    .line 175
    .line 176
    const-string v6, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_deleteCallRecords"

    .line 177
    .line 178
    const-string v7, "androidx.appsearch.functions"

    .line 179
    .line 180
    invoke-direct/range {v5 .. v11}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    .line 184
    .line 185
    new-instance v7, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const-string v13, "com.google.android.appfunctions.schema.common.v1.phone.MakeCallParams"

    .line 189
    .line 190
    const-string v8, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_makeCall#PARAMETER_TYPE"

    .line 191
    .line 192
    const-string v9, "androidx.appsearch.functions"

    .line 193
    .line 194
    const/4 v10, 0x3

    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-direct/range {v7 .. v13}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "makeCallParams"

    .line 200
    .line 201
    const-string v8, "androidx.appsearch.functions"

    .line 202
    .line 203
    const-string v9, "makeCallParams"

    .line 204
    .line 205
    const-string v10, ""

    .line 206
    .line 207
    move-object v11, v7

    .line 208
    move-object v7, v0

    .line 209
    invoke-direct/range {v6 .. v11}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    new-instance v13, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const-string v14, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_makeCall#RETURN_TYPE"

    .line 223
    .line 224
    const-string v15, "androidx.appsearch.functions"

    .line 225
    .line 226
    const/16 v16, 0x9

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    invoke-direct/range {v13 .. v19}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lcom/google/android/appfunctions/AppFunctionMetadata;

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    const-string v11, "makeCall schema impl"

    .line 237
    .line 238
    const-string v8, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_makeCall"

    .line 239
    .line 240
    const-string v9, "androidx.appsearch.functions"

    .line 241
    .line 242
    invoke-direct/range {v7 .. v13}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    .line 246
    .line 247
    new-instance v9, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    const-string v15, "com.google.android.appfunctions.schema.common.v1.phone.AddToBlocklistParams"

    .line 251
    .line 252
    const-string v10, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_addToBlocklist#PARAMETER_TYPE"

    .line 253
    .line 254
    const-string v11, "androidx.appsearch.functions"

    .line 255
    .line 256
    const/4 v12, 0x3

    .line 257
    const/4 v13, 0x0

    .line 258
    invoke-direct/range {v9 .. v15}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "addToBlocklistParams"

    .line 262
    .line 263
    const-string v10, "androidx.appsearch.functions"

    .line 264
    .line 265
    const-string v11, "addToBlocklistParams"

    .line 266
    .line 267
    const-string v12, ""

    .line 268
    .line 269
    move-object v13, v9

    .line 270
    move-object v9, v0

    .line 271
    invoke-direct/range {v8 .. v13}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    new-instance v15, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const-string v16, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_addToBlocklist#RETURN_TYPE"

    .line 285
    .line 286
    const-string v17, "androidx.appsearch.functions"

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    invoke-direct/range {v15 .. v21}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Lcom/google/android/appfunctions/AppFunctionMetadata;

    .line 294
    .line 295
    const/4 v12, 0x1

    .line 296
    const-string v13, "addToBlocklist schema impl"

    .line 297
    .line 298
    const-string v10, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_addToBlocklist"

    .line 299
    .line 300
    const-string v11, "androidx.appsearch.functions"

    .line 301
    .line 302
    invoke-direct/range {v9 .. v15}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    .line 303
    .line 304
    .line 305
    new-instance v10, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    .line 306
    .line 307
    new-instance v15, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const-string v17, "com.google.android.appfunctions.schema.common.v1.persons.FindPersonsParams"

    .line 312
    .line 313
    const-string v12, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_findPersons#PARAMETER_TYPE"

    .line 314
    .line 315
    const-string v13, "androidx.appsearch.functions"

    .line 316
    .line 317
    const/4 v14, 0x3

    .line 318
    move-object v11, v15

    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-direct/range {v11 .. v17}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "findPersonsParams"

    .line 324
    .line 325
    const-string v12, "androidx.appsearch.functions"

    .line 326
    .line 327
    const-string v13, "findPersonsParams"

    .line 328
    .line 329
    const-string v14, ""

    .line 330
    .line 331
    move-object v15, v11

    .line 332
    move-object v11, v0

    .line 333
    invoke-direct/range {v10 .. v15}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v10}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    new-instance v17, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const-string v23, "com.google.android.appfunctions.schema.common.v1.persons.Person"

    .line 345
    .line 346
    const-string v18, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_findPersons#RETURN_TYPE"

    .line 347
    .line 348
    const-string v19, "androidx.appsearch.functions"

    .line 349
    .line 350
    const/16 v20, 0x3

    .line 351
    .line 352
    const/16 v21, 0x1

    .line 353
    .line 354
    invoke-direct/range {v17 .. v23}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v11, Lcom/google/android/appfunctions/AppFunctionMetadata;

    .line 358
    .line 359
    const/4 v14, 0x1

    .line 360
    const-string v15, "findPersons schema impl"

    .line 361
    .line 362
    const-string v12, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_findPersons"

    .line 363
    .line 364
    const-string v13, "androidx.appsearch.functions"

    .line 365
    .line 366
    invoke-direct/range {v11 .. v17}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    .line 367
    .line 368
    .line 369
    new-instance v12, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    .line 370
    .line 371
    new-instance v17, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const-string v14, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_getPersons#PARAMETER_TYPE"

    .line 378
    .line 379
    const-string v15, "androidx.appsearch.functions"

    .line 380
    .line 381
    const/16 v16, 0x8

    .line 382
    .line 383
    move-object/from16 v13, v17

    .line 384
    .line 385
    const/16 v17, 0x1

    .line 386
    .line 387
    invoke-direct/range {v13 .. v19}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "personIds"

    .line 391
    .line 392
    const-string v14, "androidx.appsearch.functions"

    .line 393
    .line 394
    const-string v15, "personIds"

    .line 395
    .line 396
    const-string v16, ""

    .line 397
    .line 398
    move-object/from16 v17, v13

    .line 399
    .line 400
    move-object v13, v0

    .line 401
    invoke-direct/range {v12 .. v17}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    new-instance v19, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    const-string v25, "com.google.android.appfunctions.schema.common.v1.persons.Person"

    .line 413
    .line 414
    const-string v20, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_getPersons#RETURN_TYPE"

    .line 415
    .line 416
    const-string v21, "androidx.appsearch.functions"

    .line 417
    .line 418
    const/16 v22, 0x3

    .line 419
    .line 420
    const/16 v23, 0x1

    .line 421
    .line 422
    invoke-direct/range {v19 .. v25}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v13, Lcom/google/android/appfunctions/AppFunctionMetadata;

    .line 426
    .line 427
    const/16 v16, 0x1

    .line 428
    .line 429
    const-string v17, "getPersons schema impl"

    .line 430
    .line 431
    const-string v14, "com.samsung.android.dialer.phonefunctions#PhoneFunctions_getPersons"

    .line 432
    .line 433
    const-string v15, "androidx.appsearch.functions"

    .line 434
    .line 435
    invoke-direct/range {v13 .. v19}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lb8/a;->a:Lb8/a;

    .line 439
    .line 440
    new-instance v14, Lo60/k;

    .line 441
    .line 442
    invoke-direct {v14, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lb8/b;->a:Lb8/b;

    .line 446
    .line 447
    new-instance v15, Lo60/k;

    .line 448
    .line 449
    invoke-direct {v15, v0, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lb8/c;->a:Lb8/c;

    .line 453
    .line 454
    new-instance v1, Lo60/k;

    .line 455
    .line 456
    invoke-direct {v1, v0, v5}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lb8/d;->a:Lb8/d;

    .line 460
    .line 461
    new-instance v2, Lo60/k;

    .line 462
    .line 463
    invoke-direct {v2, v0, v7}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lb8/e;->a:Lb8/e;

    .line 467
    .line 468
    new-instance v3, Lo60/k;

    .line 469
    .line 470
    invoke-direct {v3, v0, v9}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lb8/f;->a:Lb8/f;

    .line 474
    .line 475
    new-instance v4, Lo60/k;

    .line 476
    .line 477
    invoke-direct {v4, v0, v11}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lb8/g;->a:Lb8/g;

    .line 481
    .line 482
    new-instance v5, Lo60/k;

    .line 483
    .line 484
    invoke-direct {v5, v0, v13}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v16, v1

    .line 488
    .line 489
    move-object/from16 v17, v2

    .line 490
    .line 491
    move-object/from16 v18, v3

    .line 492
    .line 493
    move-object/from16 v19, v4

    .line 494
    .line 495
    move-object/from16 v20, v5

    .line 496
    .line 497
    filled-new-array/range {v14 .. v20}, [Lo60/k;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    iput-object v0, v1, Lappfunctions_aggregated_deps/_com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInventory_Impl;->a:Ljava/lang/Object;

    .line 508
    .line 509
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lappfunctions_aggregated_deps/_com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInventory_Impl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
