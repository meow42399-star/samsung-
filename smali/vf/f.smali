###### Class vf.f (vf.f)
.class public final synthetic Lvf/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvf/n;


# direct methods
.method public synthetic constructor <init>(Lvf/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvf/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf/f;->b:Lvf/n;

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
    .registers 6

    .line 1
    iget v0, p0, Lvf/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvf/f;->b:Lvf/n;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvf/n;->h(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object p0, p0, Lvf/f;->b:Lvf/n;

    .line 19
    .line 20
    iget p1, p0, Lvf/n;->s:I

    .line 21
    .line 22
    iget v0, p0, Lvf/n;->c:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    const-string v1, ") Total("

    .line 26
    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    const-string v3, "onLoadCompleteLazy Lazy("

    .line 30
    .line 31
    invoke-static {p1, v0, v3, v1, v2}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "CallLogListImpl"

    .line 36
    .line 37
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lvf/n;->b:Lvf/r;

    .line 41
    .line 42
    iget-object v0, p1, Lvf/r;->a:Lxf/a;

    .line 43
    .line 44
    iget-object p0, p0, Lvf/n;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v1, "allList"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lxf/a;->q0:Lxf/w;

    .line 55
    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lxf/w;->Q(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p0, p1, Lvf/r;->a:Lxf/a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lxf/a;->e()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lvf/r;->h:Lof/g;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-interface {p0, p1}, Lof/g;->k(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_c

    .line 73
    :pswitch_48
    iget-object p0, p0, Lvf/f;->b:Lvf/n;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lvf/n;->h(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_c

    .line 81
    :pswitch_50
    iget-object p0, p0, Lvf/f;->b:Lvf/n;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lvf/n;->h(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_c

    .line 89
    :pswitch_58
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Luz/o;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "onFlushError : "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "CallLogListImpl"

    .line 113
    .line 114
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lvf/f;->b:Lvf/n;

    .line 118
    .line 119
    invoke-virtual {p0}, Lvf/n;->C()V

    .line 120
    .line 121
    .line 122
    goto :goto_c

    .line 123
    :pswitch_7a
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const-string v0, "CallLogListImpl"

    .line 133
    .line 134
    const-string v1, "onCompleteUpdateCallLogList : "

    .line 135
    .line 136
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-nez p1, :cond_91

    .line 140
    .line 141
    iget-object p0, p0, Lvf/f;->b:Lvf/n;

    .line 142
    .line 143
    invoke-virtual {p0}, Lvf/n;->C()V

    .line 144
    .line 145
    .line 146
    :cond_91
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_94
    check-cast p1, Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Luz/o;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "onFlushError : "

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "CallLogListImpl"

    .line 173
    .line 174
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lvf/f;->b:Lvf/n;

    .line 178
    .line 179
    invoke-virtual {p0}, Lvf/n;->C()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :pswitch_b7
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const-string v0, "CallLogListImpl"

    .line 194
    .line 195
    const-string v1, "onCompleteUpdateCallLogList : "

    .line 196
    .line 197
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-nez p1, :cond_ce

    .line 201
    .line 202
    iget-object p0, p0, Lvf/f;->b:Lvf/n;

    .line 203
    .line 204
    invoke-virtual {p0}, Lvf/n;->C()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_d1
    check-cast p1, Lvf/m;

    .line 211
    .line 212
    const-string v0, "info"

    .line 213
    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p1, Lvf/m;->a:Z

    .line 218
    .line 219
    if-eqz v0, :cond_f4

    .line 220
    .line 221
    iget-object v0, p1, Lvf/m;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p1, p1, Lvf/m;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object p0, p0, Lvf/f;->b:Lvf/n;

    .line 226
    .line 227
    iget-object v1, p0, Lvf/n;->H:[Ljava/lang/String;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    aput-object v0, v1, v2

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    aput-object p1, v1, v0

    .line 234
    .line 235
    iget-object p1, p0, Lvf/n;->b:Lvf/r;

    .line 236
    .line 237
    iget-object p1, p1, Lvf/r;->i:Ltf/e;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ltf/e;->B([Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lvf/n;->C()V

    .line 243
    .line 244
    .line 245
    :cond_f4
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_f7
    check-cast p1, Ler/g;

    .line 249
    .line 250
    const-string v0, "it"

    .line 251
    .line 252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lof/i;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lof/i;-><init>(Ler/g;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lvf/f;->b:Lvf/n;

    .line 261
    .line 262
    iget-object p0, p0, Lvf/n;->b:Lvf/r;

    .line 263
    .line 264
    iget-object p0, p0, Lvf/r;->i:Ltf/e;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Ltf/e;->C(Lof/i;Ler/g;)V

    .line 270
    .line 271
    .line 272
    const/4 p0, 0x0

    .line 273
    iput-boolean p0, v0, Lof/i;->R:Z

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_113
    check-cast p1, Ljava/util/List;

    .line 277
    .line 278
    const-string v0, "it"

    .line 279
    .line 280
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Ler/g;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-direct {v0, v1, v1}, Ler/g;-><init>(ZZ)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_137

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ler/d;

    .line 304
    .line 305
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ler/g;->a(Ler/d;)V

    .line 309
    .line 310
    .line 311
    goto :goto_124

    .line 312
    :cond_137
    iget-object p0, p0, Lvf/f;->b:Lvf/n;

    .line 313
    .line 314
    iget-object p0, p0, Lvf/n;->b:Lvf/r;

    .line 315
    .line 316
    iget-object p0, p0, Lvf/r;->g:Lsg/g;

    .line 317
    .line 318
    invoke-virtual {p0}, Lsg/g;->d()Lvp/u;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, Lvp/u;->q(Ler/d;)Lk50/q;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Lk50/q;->d()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    nop

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_113
        :pswitch_f7
        :pswitch_d1
        :pswitch_b7
        :pswitch_94
        :pswitch_7a
        :pswitch_58
        :pswitch_50
        :pswitch_48
        :pswitch_f
    .end packed-switch
.end method
