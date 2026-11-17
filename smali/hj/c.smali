###### Class hj.c (hj.c)
.class public final synthetic Lhj/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhj/f;


# direct methods
.method public synthetic constructor <init>(Lhj/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhj/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhj/c;->b:Lhj/f;

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
    iget v0, p0, Lhj/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_138

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
    invoke-static {p1}, Lhj/f;->x(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhj/c;->b:Lhj/f;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lhj/f;->y:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lhj/f;->z:Z

    .line 22
    .line 23
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    check-cast p1, Lgj/b;

    .line 27
    .line 28
    const-string v0, "data"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lhj/c;->b:Lhj/f;

    .line 34
    .line 35
    iget-object v0, p0, Lhj/f;->t:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p1, Lgj/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "VZW"

    .line 44
    .line 45
    iget-object v3, p0, Lhj/f;->A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_43

    .line 53
    .line 54
    move v2, v3

    .line 55
    :goto_36
    const/4 v4, 0x4

    .line 56
    if-ge v2, v4, :cond_43

    .line 57
    .line 58
    sget-object v4, Lgj/a;->a:[I

    .line 59
    .line 60
    aget v4, v4, v2

    .line 61
    .line 62
    if-ne v1, v4, :cond_40

    .line 63
    .line 64
    goto :goto_98

    .line 65
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_36

    .line 68
    :cond_43
    const/4 v2, 0x1

    .line 69
    if-ne v1, v2, :cond_55

    .line 70
    .line 71
    invoke-virtual {p0}, Lhj/f;->g()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0}, Lhj/f;->v()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v2, v4}, Lxg/e;->l(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_55

    .line 84
    .line 85
    goto :goto_98

    .line 86
    :cond_55
    iget-object v2, p1, Lgj/b;->f:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "print :  + "

    .line 89
    .line 90
    const-string v5, "SpeedDialPresenter"

    .line 91
    .line 92
    invoke-static {v4, v2, v5}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lhj/f;->v:Lgj/b;

    .line 96
    .line 97
    if-eqz v2, :cond_75

    .line 98
    .line 99
    iget-boolean v4, p0, Lhj/f;->w:Z

    .line 100
    .line 101
    if-eqz v4, :cond_75

    .line 102
    .line 103
    iget-object v2, v2, Lgj/b;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_75

    .line 110
    .line 111
    iget-object v1, p0, Lhj/f;->v:Lgj/b;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iput-boolean v3, p0, Lhj/f;->w:Z

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8f

    .line 123
    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "add data : "

    .line 127
    .line 128
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v5, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const-string p1, "onLoadListDataSuccess : List updated size "

    .line 149
    .line 150
    invoke-static {p1, p0, v5}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_9b
    check-cast p1, Lrw/b;

    .line 157
    .line 158
    const-string v0, "info"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lhj/c;->b:Lhj/f;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p0, Lgj/b;

    .line 169
    .line 170
    iget-wide v0, p1, Lrw/b;->a:J

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lgj/b;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-wide v0, p1, Lrw/b;->f:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lgj/b;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p1, Lrw/b;->g:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, p0, Lgj/b;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-wide v0, p1, Lrw/b;->e:J

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lgj/b;->d:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p1, Lrw/b;->c:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, p0, Lgj/b;->f:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, p1, Lrw/b;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lgj/b;->e:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, ""

    .line 212
    .line 213
    iput-object v0, p0, Lgj/b;->g:Ljava/lang/String;

    .line 214
    .line 215
    iget-object p1, p1, Lrw/b;->i:Ljava/lang/String;

    .line 216
    .line 217
    iput-object p1, p0, Lgj/b;->h:Ljava/lang/String;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_db
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    const-string v0, "thr"

    .line 223
    .line 224
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lhj/c;->b:Lhj/f;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lhj/f;->x(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_ed
    check-cast p1, Lpr/a;

    .line 239
    .line 240
    const-string v0, "info"

    .line 241
    .line 242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lhj/c;->b:Lhj/f;

    .line 246
    .line 247
    iget-object p0, p0, Lhj/f;->u:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_fe
    check-cast p1, Ljava/lang/Throwable;

    .line 256
    .line 257
    const-string v0, "thr"

    .line 258
    .line 259
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lhj/c;->b:Lhj/f;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lhj/f;->x(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_110
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    const-string v0, "SpeedDialPresenter"

    .line 280
    .line 281
    const-string v1, "onSpeedDialDataChanged : "

    .line 282
    .line 283
    invoke-static {v1, v0, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    if-eqz p1, :cond_124

    .line 287
    .line 288
    iget-object p0, p0, Lhj/c;->b:Lhj/f;

    .line 289
    .line 290
    invoke-virtual {p0}, Lhj/f;->C()V

    .line 291
    .line 292
    .line 293
    :cond_124
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_127
    check-cast p1, Lpr/a;

    .line 297
    .line 298
    const-string v0, "info"

    .line 299
    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lhj/c;->b:Lhj/f;

    .line 304
    .line 305
    iget-object p0, p0, Lhj/f;->u:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_127
        :pswitch_110
        :pswitch_fe
        :pswitch_ed
        :pswitch_db
        :pswitch_9b
        :pswitch_19
    .end packed-switch
.end method
