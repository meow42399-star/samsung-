###### Class o40.b (o40.b)
.class public final Lo40/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lo40/b;->b:I

    iput-object p2, p0, Lo40/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo40/b;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lc70/n;II)V
    .registers 5

    .line 2
    iput p4, p0, Lo40/b;->b:I

    iput-object p1, p0, Lo40/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo40/b;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lo40/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_128

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp0/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lo40/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lz1/p;

    .line 16
    .line 17
    iget-object p0, p0, Lo40/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lc70/n;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lp0/b;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lz1/p;Lc70/n;Lp0/o;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    check-cast p1, Lp0/o;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    and-int/lit8 p2, p2, 0xb

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne p2, v0, :cond_37

    .line 44
    .line 45
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 53
    .line 54
    .line 55
    goto :goto_45

    .line 56
    :cond_37
    :goto_37
    iget-object p2, p0, Lo40/b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lx4/b;

    .line 59
    .line 60
    iget-object p0, p0, Lo40/b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lc70/n;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    check-cast p2, Lo40/c;

    .line 66
    .line 67
    invoke-virtual {p2, p0, p1, v0}, Lo40/c;->a(Lc70/n;Lp0/o;I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_48
    move-object v4, p1

    .line 74
    check-cast v4, Lp0/o;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    and-int/lit8 p1, p1, 0xb

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    if-ne p1, p2, :cond_61

    .line 86
    .line 87
    invoke-virtual {v4}, Lp0/o;->z()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5d

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v4}, Lp0/o;->Q()V

    .line 95
    .line 96
    .line 97
    goto :goto_c5

    .line 98
    :cond_61
    :goto_61
    iget-object p1, p0, Lo40/b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object p0, p0, Lo40/b;->d:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    check-cast v2, Lc5/c;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 p1, 0x0

    .line 112
    :goto_6f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_c5

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    add-int/lit8 v6, p1, 0x1

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-ltz p1, :cond_c1

    .line 126
    .line 127
    check-cast p2, Lo60/k;

    .line 128
    .line 129
    iget-object v1, p2, Lo60/k;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Long;

    .line 132
    .line 133
    iget-object p2, p2, Lo60/k;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lc70/o;

    .line 136
    .line 137
    const-wide/high16 v7, -0x8000000000000000L

    .line 138
    .line 139
    if-nez v1, :cond_8d

    .line 140
    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    cmp-long v3, v9, v7

    .line 147
    .line 148
    if-eqz v3, :cond_96

    .line 149
    .line 150
    :goto_95
    move-object v0, v1

    .line 151
    :cond_96
    if-eqz v0, :cond_9d

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 159
    .line 160
    int-to-long v9, p1

    .line 161
    sub-long/2addr v0, v9

    .line 162
    :goto_a1
    cmp-long p1, v0, v7

    .line 163
    .line 164
    if-eqz p1, :cond_b9

    .line 165
    .line 166
    new-instance p1, Lc5/v;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-direct {p1, v3, p2}, Lc5/v;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const p2, -0x9c27446

    .line 173
    .line 174
    .line 175
    invoke-static {v4, p2, p1}, Lw0/e;->b(Lp0/o;ILkotlin/jvm/internal/m;)Lw0/d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v5, 0x180

    .line 180
    .line 181
    invoke-static/range {v0 .. v5}, Lu4/j;->b(JLc5/c;Lw0/d;Lp0/o;I)V

    .line 182
    .line 183
    .line 184
    move p1, v6

    .line 185
    goto :goto_6f

    .line 186
    :cond_b9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "Implicit list item ids exhausted."

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_c1
    invoke-static {}, Lcx/a;->b1()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_c5
    :goto_c5
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    move-object v3, p1

    .line 202
    check-cast v3, Lp0/o;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    and-int/lit8 p1, p1, 0x3

    .line 211
    .line 212
    const/4 p2, 0x2

    .line 213
    if-ne p1, p2, :cond_e1

    .line 214
    .line 215
    invoke-virtual {v3}, Lp0/o;->z()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_dd

    .line 220
    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    invoke-virtual {v3}, Lp0/o;->Q()V

    .line 223
    .line 224
    .line 225
    goto :goto_10a

    .line 226
    :cond_e1
    :goto_e1
    sget-object p1, Lq4/m;->a:Lq4/m;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/bumptech/glide/e;->G(Lq4/o;)Lq4/o;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lo40/b;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Lr4/b;

    .line 235
    .line 236
    if-eqz p2, :cond_f1

    .line 237
    .line 238
    invoke-interface {p1, p2}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_f1
    move-object v0, p1

    .line 243
    new-instance p1, Lp40/d;

    .line 244
    .line 245
    iget-object p0, p0, Lo40/b;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lw0/d;

    .line 248
    .line 249
    const/4 p2, 0x2

    .line 250
    invoke-direct {p1, p0, p2}, Lp40/d;-><init>(Lw0/d;I)V

    .line 251
    .line 252
    .line 253
    const p0, 0x293b16e0

    .line 254
    .line 255
    .line 256
    invoke-static {p0, p1, v3}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v4, 0x180

    .line 261
    .line 262
    const/4 v5, 0x2

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-static/range {v0 .. v5}, Lbu/a;->a(Lq4/o;Lc5/c;Lw0/d;Lp0/o;II)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_10d
    check-cast p1, Lp0/o;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lo40/b;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lo40/c;

    .line 280
    .line 281
    iget-object p0, p0, Lo40/b;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lc70/n;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-static {v0}, Lp0/b;->o(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p2, p0, p1, v0}, Lo40/c;->a(Lc70/n;Lp0/o;I)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 294
    .line 295
    return-object p0

    .line 296
    nop

    .line 297
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_10d
        :pswitch_c8
        :pswitch_48
        :pswitch_1f
    .end packed-switch
.end method
