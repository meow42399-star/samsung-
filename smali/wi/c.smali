###### Class wi.c (wi.c)
.class public final Lwi/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/ToolActionHandler;


# instance fields
.field public final a:Lo60/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvl/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwi/c;->a:Lo60/p;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "dialer.perform.findCallLogs"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string v0, "dialer.perform.findCallRecords"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3d

    .line 16
    .line 17
    :cond_10
    const-string p1, "android.permission.READ_CALL_LOG"

    .line 18
    .line 19
    invoke-static {p1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v0, p1, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3f
    :goto_3f
    const/4 p0, 0x1

    .line 65
    return p0
.end method


# virtual methods
.method public final getParameterLabel(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/interfaces/ToolActionHandler$DefaultImpls;->getParameterLabel(Lcom/samsung/android/sdk/routines/v3/interfaces/ToolActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isSupported(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;
    .registers 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "tag"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lwi/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    .line 21
    .line 22
    return-object p0
.end method

.method public final onPerformAction(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V
    .registers 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "tag"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "parameterValues"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "callback"

    .line 25
    .line 26
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p2}, Lwi/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "FindCallRecordsActionHandler"

    .line 34
    .line 35
    if-nez v2, :cond_38

    .line 36
    .line 37
    const-string v1, "onPerformAction permission denied: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 47
    .line 48
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const-string v2, "dialer.perform.findCallLogs"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move-object/from16 v4, p0

    .line 64
    .line 65
    iget-object v4, v4, Lwi/c;->a:Lo60/p;

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    const-string v7, "end_time"

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    const-string v10, "start_time"

    .line 74
    .line 75
    if-eqz v2, :cond_108

    .line 76
    .line 77
    invoke-virtual {v1, v10}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getDateTimeParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_56

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->toMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    :cond_56
    move-wide v2, v8

    .line 88
    invoke-virtual {v1, v7}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getDateTimeParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_62

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->toMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    :goto_66
    const-string v0, "query"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getStringParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_77

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_75

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object v1, v0

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    :goto_77
    move-object v1, v5

    .line 121
    :goto_78
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lvp/u;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v0, v1, v4, v4}, Lvp/u;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lv50/l0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v4, La00/h;->a:La00/i;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v4}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v4, Lve/c;

    .line 146
    .line 147
    const/16 v5, 0x14

    .line 148
    .line 149
    invoke-direct {v4, v5}, Lve/c;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lwg/d;

    .line 153
    .line 154
    const/4 v9, 0x3

    .line 155
    invoke-direct {v5, v9, v4}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget v4, Lk50/e;->a:I

    .line 159
    .line 160
    invoke-virtual {v0, v5, v4, v4}, Lk50/e;->l(Lp50/f;II)Lk50/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v4, Lti/a;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    move-wide/from16 p1, v2

    .line 168
    .line 169
    move-object/from16 p0, v4

    .line 170
    .line 171
    move/from16 p3, v5

    .line 172
    .line 173
    move-wide/from16 p4, v7

    .line 174
    .line 175
    invoke-direct/range {p0 .. p5}, Lti/a;-><init>(JIJ)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v7, p0

    .line 179
    .line 180
    move-wide/from16 v4, p4

    .line 181
    .line 182
    new-instance v8, Lwg/d;

    .line 183
    .line 184
    const/4 v9, 0x4

    .line 185
    invoke-direct {v8, v9, v7}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lv50/d;

    .line 189
    .line 190
    const/4 v7, 0x2

    .line 191
    invoke-direct {v9, v0, v8, v7}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lwi/b;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-direct/range {v0 .. v7}, Lwi/b;-><init>(Ljava/lang/String;JJLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lwg/d;

    .line 201
    .line 202
    const/4 v2, 0x5

    .line 203
    invoke-direct {v1, v2, v0}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lwi/a;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-direct {v0, v6, v2}, Lwi/a;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;I)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lwg/d;

    .line 213
    .line 214
    const/4 v3, 0x6

    .line 215
    invoke-direct {v2, v3, v0}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, La60/h;

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    invoke-direct {v3, v0, v1, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :try_start_df
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_e4
    .catchall {:try_start_df .. :try_end_e4} :catchall_f1

    .line 227
    .line 228
    .line 229
    :try_start_e4
    new-instance v1, Lv50/y2;

    .line 230
    .line 231
    invoke-direct {v1, v3, v0}, Lv50/y2;-><init>(Lk50/r;Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v1}, Lk50/e;->v(Lk50/g;)V

    .line 235
    .line 236
    .line 237
    goto :goto_f8

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    goto :goto_f9

    .line 240
    :catch_ef
    move-exception v0

    .line 241
    goto :goto_107

    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v3}, Lq50/c;->a(Ljava/lang/Throwable;Lk50/r;)V
    :try_end_f8
    .catch Ljava/lang/NullPointerException; {:try_start_e4 .. :try_end_f8} :catch_ef
    .catchall {:try_start_e4 .. :try_end_f8} :catchall_ed

    .line 247
    .line 248
    .line 249
    :goto_f8
    return-void

    .line 250
    :goto_f9
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/lang/NullPointerException;

    .line 254
    .line 255
    const-string v2, "subscribeActual failed"

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :goto_107
    throw v0

    .line 265
    :cond_108
    const-string v2, "dialer.perform.findCallRecords"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_1a9

    .line 272
    .line 273
    invoke-virtual {v1, v10}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getDateTimeParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_11a

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->toMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    :cond_11a
    move-wide v14, v8

    .line 284
    invoke-virtual {v1, v7}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getDateTimeParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_128

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->toMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    :goto_125
    move-wide/from16 v16, v7

    .line 295
    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    goto :goto_125

    .line 302
    :goto_12d
    const-string v0, "number"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getStringParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_13e

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;->getValue()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_13c

    .line 315
    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    move-object v13, v0

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    :goto_13e
    move-object v13, v5

    .line 320
    :goto_13f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_165

    .line 325
    .line 326
    const-string v0, "findRecords empty query"

    .line 327
    .line 328
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;

    .line 336
    .line 337
    sget-object v2, Lp60/v;->a:Lp60/v;

    .line 338
    .line 339
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;-><init>(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "recording_lists"

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 345
    .line 346
    .line 347
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 348
    .line 349
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->SUCCESS:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 350
    .line 351
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6, v1}, Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_165
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object/from16 v18, v0

    .line 363
    .line 364
    check-cast v18, Lvp/u;

    .line 365
    .line 366
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v10, Lvp/h;

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-direct/range {v10 .. v18}, Lvp/h;-><init>(Ljava/lang/Integer;ZLjava/lang/String;JJLvp/u;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, La60/c;

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-direct {v0, v10, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 380
    .line 381
    .line 382
    sget-object v1, La00/h;->a:La00/i;

    .line 383
    .line 384
    invoke-static {v1, v0}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    new-instance v0, Lwi/b;

    .line 389
    .line 390
    const/4 v7, 0x1

    .line 391
    move-object v1, v13

    .line 392
    move-wide v2, v14

    .line 393
    move-wide/from16 v4, v16

    .line 394
    .line 395
    invoke-direct/range {v0 .. v7}, Lwi/b;-><init>(Ljava/lang/String;JJLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;I)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lwg/d;

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    invoke-direct {v1, v2, v0}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lwi/a;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-direct {v0, v6, v2}, Lwi/a;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;I)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lwg/d;

    .line 411
    .line 412
    const/4 v3, 0x2

    .line 413
    invoke-direct {v2, v3, v0}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, La60/h;

    .line 417
    .line 418
    const/4 v3, 0x6

    .line 419
    invoke-direct {v0, v3, v1, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v0}, Lk50/q;->l(Lk50/r;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_1a9
    const-string v1, "onPerformAction not supported tag: "

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public final onRequestErrorDialogContents(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/routines/v3/interfaces/ToolActionHandler$DefaultImpls;->onRequestErrorDialogContents(Lcom/samsung/android/sdk/routines/v3/interfaces/ToolActionHandler;Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
