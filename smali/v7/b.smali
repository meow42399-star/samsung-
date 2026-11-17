###### Class v7.b (v7.b)
.class public final Lv7/b;
.super Landroidx/room/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/u;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv7/b;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/a0;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/a0;->k()Lt6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0, v0, p1}, Lv7/b;->z(Lt6/j;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lt6/j;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_10

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final o()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lv7/b;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final z(Lt6/j;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget p0, p0, Lv7/b;->e:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_178

    .line 7
    .line 8
    .line 9
    check-cast p2, Lv7/u;

    .line 10
    .line 11
    iget-object p0, p2, Lv7/u;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v2, p0}, Ls6/e;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p2, Lv7/u;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v1, p0}, Ls6/e;->j(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 23
    .line 24
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2, p0}, Ls6/e;->j(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 30
    .line 31
    invoke-static {p0}, Lul/d;->J(Lm7/e0;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v2, p0

    .line 36
    invoke-interface {p1, v1, v2, v3}, Ls6/e;->c(IJ)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Ls6/e;->j(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0, v0}, Ls6/e;->j(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->e:Lm7/h;

    .line 51
    .line 52
    sget-object v0, Lm7/h;->b:Lm7/h;

    .line 53
    .line 54
    invoke-static {p0}, Le70/a;->U(Lm7/h;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, v0, p0}, Ls6/e;->A(I[B)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->f:Lm7/h;

    .line 63
    .line 64
    invoke-static {p0}, Le70/a;->U(Lm7/h;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-interface {p1, v0, p0}, Ls6/e;->A(I[B)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 74
    .line 75
    invoke-interface {p1, p0, v0, v1}, Ls6/e;->c(IJ)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x8

    .line 79
    .line 80
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 81
    .line 82
    invoke-interface {p1, p0, v0, v1}, Ls6/e;->c(IJ)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x9

    .line 86
    .line 87
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 88
    .line 89
    invoke-interface {p1, p0, v0, v1}, Ls6/e;->c(IJ)V

    .line 90
    .line 91
    .line 92
    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 93
    .line 94
    int-to-long v0, p0

    .line 95
    const/16 p0, 0xa

    .line 96
    .line 97
    invoke-interface {p1, p0, v0, v1}, Ls6/e;->c(IJ)V

    .line 98
    .line 99
    .line 100
    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 101
    .line 102
    invoke-static {p0}, Lul/d;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    int-to-long v1, p0

    .line 109
    invoke-interface {p1, v0, v1, v2}, Ls6/e;->c(IJ)V

    .line 110
    .line 111
    .line 112
    const/16 p0, 0xc

    .line 113
    .line 114
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 115
    .line 116
    invoke-interface {p1, p0, v0, v1}, Ls6/e;->c(IJ)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0xd

    .line 120
    .line 121
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 122
    .line 123
    invoke-interface {p1, p0, v0, v1}, Ls6/e;->c(IJ)V

    .line 124
    .line 125
    .line 126
    const/16 p0, 0xe

    .line 127
    .line 128
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 129
    .line 130
    invoke-interface {p1, p0, v0, v1}, Ls6/e;->c(IJ)V

    .line 131
    .line 132
    .line 133
    const/16 p0, 0xf

    .line 134
    .line 135
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 136
    .line 137
    invoke-interface {p1, p0, v0, v1}, Ls6/e;->c(IJ)V

    .line 138
    .line 139
    .line 140
    iget-boolean p0, p2, Landroidx/work/impl/model/WorkSpec;->p:Z

    .line 141
    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    int-to-long v1, p0

    .line 145
    invoke-interface {p1, v0, v1, v2}, Ls6/e;->c(IJ)V

    .line 146
    .line 147
    .line 148
    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->q:I

    .line 149
    .line 150
    invoke-static {p0}, Lul/d;->z(I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const/16 v0, 0x11

    .line 155
    .line 156
    int-to-long v1, p0

    .line 157
    invoke-interface {p1, v0, v1, v2}, Ls6/e;->c(IJ)V

    .line 158
    .line 159
    .line 160
    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 161
    .line 162
    int-to-long v0, p0

    .line 163
    const/16 p0, 0x12

    .line 164
    .line 165
    invoke-interface {p1, p0, v0, v1}, Ls6/e;->c(IJ)V

    .line 166
    .line 167
    .line 168
    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 169
    .line 170
    int-to-long v0, p0

    .line 171
    const/16 p0, 0x13

    .line 172
    .line 173
    invoke-interface {p1, p0, v0, v1}, Ls6/e;->c(IJ)V

    .line 174
    .line 175
    .line 176
    const/16 p0, 0x14

    .line 177
    .line 178
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->t:J

    .line 179
    .line 180
    invoke-interface {p1, p0, v0, v1}, Ls6/e;->c(IJ)V

    .line 181
    .line 182
    .line 183
    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->u:I

    .line 184
    .line 185
    int-to-long v0, p0

    .line 186
    const/16 p0, 0x15

    .line 187
    .line 188
    invoke-interface {p1, p0, v0, v1}, Ls6/e;->c(IJ)V

    .line 189
    .line 190
    .line 191
    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 192
    .line 193
    int-to-long v0, p0

    .line 194
    const/16 p0, 0x16

    .line 195
    .line 196
    invoke-interface {p1, p0, v0, v1}, Ls6/e;->c(IJ)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->w:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v0, 0x17

    .line 202
    .line 203
    if-nez p0, :cond_d0

    .line 204
    .line 205
    invoke-interface {p1, v0}, Ls6/e;->f(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-interface {p1, v0, p0}, Ls6/e;->j(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 213
    .line 214
    iget p2, p0, Lm7/e;->a:I

    .line 215
    .line 216
    invoke-static {p2}, Lul/d;->y(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    const/16 v0, 0x18

    .line 221
    .line 222
    int-to-long v1, p2

    .line 223
    invoke-interface {p1, v0, v1, v2}, Ls6/e;->c(IJ)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lm7/e;->b:Lw7/e;

    .line 227
    .line 228
    invoke-static {p2}, Lul/d;->o(Lw7/e;)[B

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const/16 v0, 0x19

    .line 233
    .line 234
    invoke-interface {p1, v0, p2}, Ls6/e;->A(I[B)V

    .line 235
    .line 236
    .line 237
    iget-boolean p2, p0, Lm7/e;->c:Z

    .line 238
    .line 239
    const/16 v0, 0x1a

    .line 240
    .line 241
    int-to-long v1, p2

    .line 242
    invoke-interface {p1, v0, v1, v2}, Ls6/e;->c(IJ)V

    .line 243
    .line 244
    .line 245
    iget-boolean p2, p0, Lm7/e;->d:Z

    .line 246
    .line 247
    const/16 v0, 0x1b

    .line 248
    .line 249
    int-to-long v1, p2

    .line 250
    invoke-interface {p1, v0, v1, v2}, Ls6/e;->c(IJ)V

    .line 251
    .line 252
    .line 253
    iget-boolean p2, p0, Lm7/e;->e:Z

    .line 254
    .line 255
    const/16 v0, 0x1c

    .line 256
    .line 257
    int-to-long v1, p2

    .line 258
    invoke-interface {p1, v0, v1, v2}, Ls6/e;->c(IJ)V

    .line 259
    .line 260
    .line 261
    iget-boolean p2, p0, Lm7/e;->f:Z

    .line 262
    .line 263
    const/16 v0, 0x1d

    .line 264
    .line 265
    int-to-long v1, p2

    .line 266
    invoke-interface {p1, v0, v1, v2}, Ls6/e;->c(IJ)V

    .line 267
    .line 268
    .line 269
    const/16 p2, 0x1e

    .line 270
    .line 271
    iget-wide v0, p0, Lm7/e;->g:J

    .line 272
    .line 273
    invoke-interface {p1, p2, v0, v1}, Ls6/e;->c(IJ)V

    .line 274
    .line 275
    .line 276
    const/16 p2, 0x1f

    .line 277
    .line 278
    iget-wide v0, p0, Lm7/e;->h:J

    .line 279
    .line 280
    invoke-interface {p1, p2, v0, v1}, Ls6/e;->c(IJ)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lm7/e;->i:Ljava/util/Set;

    .line 284
    .line 285
    invoke-static {p0}, Lul/d;->I(Ljava/util/Set;)[B

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const/16 p2, 0x20

    .line 290
    .line 291
    invoke-interface {p1, p2, p0}, Ls6/e;->A(I[B)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_126
    check-cast p2, Lv7/n;

    .line 296
    .line 297
    iget-object p0, p2, Lv7/n;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {p1, v2, p0}, Ls6/e;->j(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p2, Lv7/n;->b:Lm7/h;

    .line 303
    .line 304
    sget-object p2, Lm7/h;->b:Lm7/h;

    .line 305
    .line 306
    invoke-static {p0}, Le70/a;->U(Lm7/h;)[B

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-interface {p1, v1, p0}, Ls6/e;->A(I[B)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_139
    check-cast p2, Lv7/l;

    .line 315
    .line 316
    iget-object p0, p2, Lv7/l;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {p1, v2, p0}, Ls6/e;->j(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p2, Lv7/l;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {p1, v1, p0}, Ls6/e;->j(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_146
    check-cast p2, Lv7/h;

    .line 328
    .line 329
    iget-object p0, p2, Lv7/h;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {p1, v2, p0}, Ls6/e;->j(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget p0, p2, Lv7/h;->b:I

    .line 335
    .line 336
    int-to-long v2, p0

    .line 337
    invoke-interface {p1, v1, v2, v3}, Ls6/e;->c(IJ)V

    .line 338
    .line 339
    .line 340
    iget p0, p2, Lv7/h;->c:I

    .line 341
    .line 342
    int-to-long v1, p0

    .line 343
    invoke-interface {p1, v0, v1, v2}, Ls6/e;->c(IJ)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_15a
    check-cast p2, Lv7/d;

    .line 348
    .line 349
    iget-object p0, p2, Lv7/d;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {p1, v2, p0}, Ls6/e;->j(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p2, Lv7/d;->b:Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    invoke-interface {p1, v1, v2, v3}, Ls6/e;->c(IJ)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_16b
    check-cast p2, Lv7/a;

    .line 365
    .line 366
    iget-object p0, p2, Lv7/a;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {p1, v2, p0}, Ls6/e;->j(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p2, Lv7/a;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {p1, v1, p0}, Ls6/e;->j(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_16b
        :pswitch_15a
        :pswitch_146
        :pswitch_139
        :pswitch_126
        :pswitch_15
    .end packed-switch
.end method
