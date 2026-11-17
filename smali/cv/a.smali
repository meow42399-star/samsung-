###### Class cv.a (cv.a)
.class public final synthetic Lcv/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcv/k;


# direct methods
.method public synthetic constructor <init>(Lcv/i;Lcv/k;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcv/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcv/a;->b:Lcv/k;

    return-void
.end method

.method public synthetic constructor <init>(Lcv/k;Lcv/i;I)V
    .registers 4

    .line 2
    iput p3, p0, Lcv/a;->a:I

    iput-object p1, p0, Lcv/a;->b:Lcv/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lcv/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_15a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm60/d;

    .line 7
    .line 8
    const-string v0, "subject"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "request update sync: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcv/a;->b:Lcv/k;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "MobileServiceDataSource"

    .line 30
    .line 31
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_23
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/buddy/e;

    .line 37
    .line 38
    iget-object v4, p0, Lcv/k;->a:Lc10/m;

    .line 39
    .line 40
    if-eqz v4, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v4, v2

    .line 44
    :goto_2b
    const-string v5, "BuddyApi"

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Landroidx/room/a0;-><init>(Lc10/m;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x2

    .line 51
    filled-new-array {v0, v5, v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroidx/room/a0;->l([I)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_39} :catch_44

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcv/d;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lcv/d;-><init>(Lcv/k;Lm60/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/e;->B(Lcv/d;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_44
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "getBuddyApi: "

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, ": "

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lir/a;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "can\'t get BuddyApi: "

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, v0, v2, p1}, Lir/a;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :pswitch_76
    check-cast p1, Lm60/f;

    .line 120
    .line 121
    const-string v0, "subject"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "request update sync: "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcv/a;->b:Lcv/k;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "MobileServiceDataSource"

    .line 143
    .line 144
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcv/i;->e(Lcv/k;)Lcom/samsung/android/sdk/mobileservice/social/datasync/b;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v0, Lcv/f;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {v0, p1, v2}, Lcv/f;-><init>(Lm60/f;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/b;->C(Lcom/samsung/android/sdk/mobileservice/social/datasync/c;Lcv/f;)V

    .line 179
    .line 180
    .line 181
    goto :goto_41

    .line 182
    :pswitch_b5
    check-cast p1, Lm60/d;

    .line 183
    .line 184
    const-string v0, "subject"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "service Off: "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcv/a;->b:Lcv/k;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", serviceId: 2"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "MobileServiceDataSource"

    .line 211
    .line 212
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lcv/i;->h(Lcv/k;)Lcom/samsung/android/sdk/mobileservice/social/e;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v3, Lcv/d;

    .line 220
    .line 221
    invoke-direct {v3, p0, p1}, Lcv/d;-><init>(Lcv/k;Lm60/d;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/mobileservice/social/e;->G(Lcv/d;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v3, 0x1

    .line 229
    if-eq v0, v3, :cond_115

    .line 230
    .line 231
    const/4 v3, -0x7

    .line 232
    if-ne v0, v3, :cond_ec

    .line 233
    .line 234
    const-string v0, "not supported by agent version"

    .line 235
    .line 236
    goto :goto_f2

    .line 237
    :cond_ec
    const-string v3, "requestResult: "

    .line 238
    .line 239
    invoke-static {v0, v3}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_f2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v4, "can\'t request service deactivation: "

    .line 246
    .line 247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v4, ", serviceId: 2, "

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lir/a;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-direct {v3, v4, v5, v0}, Lir/a;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v3}, Lm60/d;->onError(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v0, "request disable service: "

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_41

    .line 299
    .line 300
    :pswitch_12b
    check-cast p1, Lm60/d;

    .line 301
    .line 302
    const-string v0, "subject"

    .line 303
    .line 304
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "MobileServiceDataSource"

    .line 308
    .line 309
    const-string v1, "deleteProfileCard"

    .line 310
    .line 311
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;

    .line 315
    .line 316
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

    .line 320
    .line 321
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;-><init>(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Lcv/a;->b:Lcv/k;

    .line 329
    .line 330
    invoke-static {p0}, Lcv/i;->e(Lcv/k;)Lcom/samsung/android/sdk/mobileservice/social/datasync/b;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 335
    .line 336
    const/16 v2, 0x8

    .line 337
    .line 338
    invoke-direct {v0, v2, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/b;->B(Lcom/samsung/android/sdk/mobileservice/social/datasync/c;Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_41

    .line 345
    .line 346
    nop

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_12b
        :pswitch_b5
        :pswitch_76
    .end packed-switch
.end method
