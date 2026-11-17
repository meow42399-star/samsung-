###### Class aj.e0 (aj.e0)
.class public final synthetic Laj/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj/f0;


# direct methods
.method public synthetic constructor <init>(Laj/f0;I)V
    .registers 3

    .line 1
    iput p2, p0, Laj/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laj/e0;->b:Laj/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Laj/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_136

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "thr"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laj/e0;->b:Laj/f0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laj/f0;->o(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object p0, p0, Laj/e0;->b:Laj/f0;

    .line 24
    .line 25
    invoke-virtual {p0}, Laj/f0;->w()Lcj/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Laj/f0;->v()Lql/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-boolean p0, p0, Lql/j;->n:Z

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcj/a;->p(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_11

    .line 39
    :pswitch_26
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "onChange listenCallLogChange : "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "IntegratedSearchPresenter"

    .line 60
    .line 61
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Laj/e0;->b:Laj/f0;

    .line 65
    .line 66
    invoke-virtual {p0}, Laj/f0;->w()Lcj/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Laj/f0;->v()Lql/j;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-boolean p0, p0, Lql/j;->n:Z

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lcj/a;->o(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_11

    .line 80
    :pswitch_4f
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "onChange listenContactChange : "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "IntegratedSearchPresenter"

    .line 101
    .line 102
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Laj/e0;->b:Laj/f0;

    .line 106
    .line 107
    invoke-virtual {p0}, Laj/f0;->C()Lbj/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p1, p1, Lql/x;->p:I

    .line 112
    .line 113
    const-wide/16 v1, -0x9

    .line 114
    .line 115
    const/4 v3, -0x2

    .line 116
    if-eq p1, v3, :cond_c1

    .line 117
    .line 118
    const/4 v4, -0x1

    .line 119
    if-eq p1, v4, :cond_c1

    .line 120
    .line 121
    iput p1, p0, Laj/f0;->Q:I

    .line 122
    .line 123
    :try_start_7a
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p0, p1}, Laj/f0;->K0(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p0, p1}, Laj/f0;->N(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v3, v4, v5}, Lbj/d;->f(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3
    :try_end_8e
    .catchall {:try_start_7a .. :try_end_8e} :catchall_8f

    .line 143
    goto :goto_94

    .line 144
    :catchall_8f
    move-exception v3

    .line 145
    invoke-static {v3}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_94
    invoke-static {v3}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_9b

    .line 154
    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_9f
    check-cast v3, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iput-wide v1, p0, Laj/f0;->P:J

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "captureExpandedItem pos="

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, ", id="

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    iput-wide v1, p0, Laj/f0;->P:J

    .line 195
    .line 196
    iput v3, p0, Laj/f0;->Q:I

    .line 197
    .line 198
    :goto_c5
    invoke-virtual {p0}, Laj/f0;->w()Lcj/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0}, Laj/f0;->v()Lql/j;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget-boolean p0, p0, Lql/j;->n:Z

    .line 207
    .line 208
    invoke-interface {p1, p0}, Lcj/a;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_11

    .line 212
    .line 213
    :pswitch_d4
    check-cast p1, Ljava/lang/Throwable;

    .line 214
    .line 215
    const-string v0, "thr"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Laj/e0;->b:Laj/f0;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Laj/f0;->o(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_11

    .line 226
    .line 227
    :pswitch_e2
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object p0, p0, Laj/e0;->b:Laj/f0;

    .line 234
    .line 235
    if-eqz p1, :cond_f5

    .line 236
    .line 237
    iget-object p0, p0, Laj/f0;->a:Lzi/d;

    .line 238
    .line 239
    const p1, 0x7f1300d6

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, p1}, Lzi/d;->G0(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :goto_f8
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_fb
    check-cast p1, Ljava/lang/Throwable;

    .line 253
    .line 254
    const-string v0, "thr"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Laj/e0;->b:Laj/f0;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Laj/f0;->o(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_11

    .line 265
    .line 266
    :pswitch_109
    check-cast p1, Ljava/lang/Throwable;

    .line 267
    .line 268
    const-string v0, "thr"

    .line 269
    .line 270
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Laj/e0;->b:Laj/f0;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Laj/f0;->o(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_11

    .line 279
    .line 280
    :pswitch_117
    check-cast p1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Laj/e0;->b:Laj/f0;

    .line 286
    .line 287
    iget-object p0, p0, Laj/f0;->r:Lap/a;

    .line 288
    .line 289
    if-eqz p0, :cond_125

    .line 290
    .line 291
    invoke-interface {p0}, Lap/m;->h()V

    .line 292
    .line 293
    .line 294
    :cond_125
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_128
    check-cast p1, Ljava/lang/Throwable;

    .line 298
    .line 299
    const-string v0, "thr"

    .line 300
    .line 301
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Laj/e0;->b:Laj/f0;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Laj/f0;->o(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_11

    .line 310
    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_128
        :pswitch_117
        :pswitch_109
        :pswitch_fb
        :pswitch_e2
        :pswitch_d4
        :pswitch_4f
        :pswitch_26
        :pswitch_14
    .end packed-switch
.end method
