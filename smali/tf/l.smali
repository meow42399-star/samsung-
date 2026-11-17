###### Class tf.l (tf.l)
.class public final synthetic Ltf/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ltf/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Ltf/l;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_120

    .line 4
    .line 5
    .line 6
    new-instance p0, Llq/b;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Llq/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lly/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    invoke-static {}, Lda/a;->n()Loq/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    invoke-static {}, Ltk/b;->c()Lux/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    invoke-static {}, La/a;->m()Lqq/u;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    new-instance p0, Lhw/b;

    .line 45
    .line 46
    const/16 v0, 0x19

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lhw/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "decorate(...)"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Lkx/a;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    invoke-static {}, Lda/a;->z()Ldn/i;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lvr/a;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_51
    new-instance p0, Ltv/b;

    .line 83
    .line 84
    const/16 v0, 0x16

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ltv/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lyz/r;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    new-instance p0, Ljava/util/TreeSet;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    invoke-static {}, Luz/e;->C()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p0, :cond_77

    .line 108
    .line 109
    invoke-static {}, Luz/e;->o()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "callprotect"

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v1, v0

    .line 121
    :goto_78
    if-eqz p0, :cond_7d

    .line 122
    .line 123
    if-nez v1, :cond_7d

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_7d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_82
    invoke-static {}, Le70/a;->n()Ljz/a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_87
    invoke-static {}, Lu90/h;->d()Lwr/d;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8c
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_91
    invoke-static {}, Lwx/b;->a()Lwx/c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_96
    new-instance p0, Lcv/j;

    .line 152
    .line 153
    const/16 v0, 0x1a

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcv/j;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "decorate(...)"

    .line 163
    .line 164
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p0, Lfz/a;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_a9
    new-instance p0, Lqv/b;

    .line 171
    .line 172
    const/16 v0, 0xf

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lqv/b;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lrz/a;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_b7
    new-instance p0, La00/g;

    .line 185
    .line 186
    const/16 v0, 0xe

    .line 187
    .line 188
    invoke-direct {p0, v0}, La00/g;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lbq/a;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_c5
    new-instance p0, Ltv/b;

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-direct {p0, v0}, Ltv/b;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ltz/a;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_d2
    invoke-static {}, Lbu/a;->h()Lqz/b;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d7
    new-instance p0, Lvx/b;

    .line 217
    .line 218
    const/16 v0, 0x18

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lvx/b;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lyx/a;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_e5
    new-instance p0, Lnc/n;

    .line 231
    .line 232
    invoke-direct {p0}, Lnc/n;-><init>()V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_eb
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance v0, La00/f;

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    invoke-direct {v0, v1, p0}, La00/f;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string v0, "decorate(...)"

    .line 251
    .line 252
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast p0, Ley/a;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_101
    invoke-static {}, Ln7/r;->l()Lqp/a;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_106
    invoke-static {}, La/a;->m()Lqq/u;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_10b
    invoke-static {}, Lu90/a;->b()Lvp/u;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_110
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_115
    invoke-static {}, Le70/a;->q()Lrp/d;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_11a
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    nop

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_11a
        :pswitch_115
        :pswitch_110
        :pswitch_10b
        :pswitch_106
        :pswitch_101
        :pswitch_eb
        :pswitch_e5
        :pswitch_d7
        :pswitch_d2
        :pswitch_c5
        :pswitch_b7
        :pswitch_a9
        :pswitch_96
        :pswitch_91
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_65
        :pswitch_5f
        :pswitch_51
        :pswitch_43
        :pswitch_3e
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method
