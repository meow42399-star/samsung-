###### Class yj.l (yj.l)
.class public final Lyj/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lyj/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lyj/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lyj/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyj/l;->a:I

    .line 4
    .line 5
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v6, v0, Lyj/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lyj/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_118

    .line 16
    .line 17
    .line 18
    check-cast v0, Ls70/b;

    .line 19
    .line 20
    check-cast v6, Ls70/b;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ls70/k;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ls70/k;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v3, v7

    .line 44
    :goto_2b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_30
    move-object/from16 v11, p1

    .line 50
    .line 51
    check-cast v11, Lp0/o;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    check-cast v6, Lyj/b;

    .line 62
    .line 63
    check-cast v0, Lyj/q;

    .line 64
    .line 65
    and-int/2addr v1, v5

    .line 66
    if-ne v1, v4, :cond_4e

    .line 67
    .line 68
    invoke-virtual {v11}, Lp0/o;->z()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v11}, Lp0/o;->Q()V

    .line 76
    .line 77
    .line 78
    goto :goto_9f

    .line 79
    :cond_4e
    :goto_4e
    iget v1, v0, Lyj/q;->k:I

    .line 80
    .line 81
    sget v4, Lr40/b;->b:I

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    if-ne v1, v4, :cond_74

    .line 86
    .line 87
    const v1, -0x33e49ffb    # -4.0730644E7f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v1}, Lp0/o;->V(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lyj/k;

    .line 94
    .line 95
    invoke-direct {v1, v0, v6, v3}, Lyj/k;-><init>(Lyj/q;Lyj/b;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x61b07d55

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v11}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/16 v12, 0xc00

    .line 106
    .line 107
    const/4 v13, 0x3

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x1

    .line 110
    invoke-static/range {v8 .. v13}, Lbu/e;->b(Lq4/o;ILw0/d;Lp0/o;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v7}, Lp0/o;->q(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_9f

    .line 117
    :cond_74
    const/16 v3, 0x10

    .line 118
    .line 119
    if-ne v1, v3, :cond_96

    .line 120
    .line 121
    const v1, -0x33c4c796    # -4.9078696E7f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v1}, Lp0/o;->V(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lyj/l;

    .line 128
    .line 129
    invoke-direct {v1, v7, v0, v6}, Lyj/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x1e905064

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v11}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/16 v12, 0x180

    .line 140
    .line 141
    const/4 v13, 0x3

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v8 .. v13}, Lbu/a;->a(Lq4/o;Lc5/c;Lw0/d;Lp0/o;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v7}, Lp0/o;->q(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_9f

    .line 151
    :cond_96
    const v0, -0x33aaebc1    # -5.5857404E7f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v0}, Lp0/o;->V(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v7}, Lp0/o;->q(Z)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-object v2

    .line 161
    :pswitch_a0
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lp0/o;

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    check-cast v0, Lyj/q;

    .line 174
    .line 175
    and-int/2addr v3, v5

    .line 176
    if-ne v3, v4, :cond_bc

    .line 177
    .line 178
    invoke-virtual {v1}, Lp0/o;->z()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_b8

    .line 183
    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    invoke-virtual {v1}, Lp0/o;->Q()V

    .line 186
    .line 187
    .line 188
    goto :goto_116

    .line 189
    :cond_bc
    :goto_bc
    sget-object v3, Lq4/m;->a:Lq4/m;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/bumptech/glide/e;->H(Lq4/o;)Lq4/o;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/16 v9, 0xd

    .line 196
    .line 197
    int-to-float v9, v9

    .line 198
    const/16 v10, 0xc

    .line 199
    .line 200
    int-to-float v10, v10

    .line 201
    int-to-float v7, v7

    .line 202
    new-instance v11, Ls4/l1;

    .line 203
    .line 204
    new-instance v12, Ls4/k1;

    .line 205
    .line 206
    invoke-direct {v12, v4, v9}, Ls4/k1;-><init>(IF)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Ls4/k1;

    .line 210
    .line 211
    invoke-direct {v9, v4, v10}, Ls4/k1;-><init>(IF)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Ls4/k1;

    .line 215
    .line 216
    invoke-direct {v10, v4, v7}, Ls4/k1;-><init>(IF)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Ls4/k1;

    .line 220
    .line 221
    invoke-direct {v13, v4, v7}, Ls4/k1;-><init>(IF)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v11, v12, v9, v10, v13}, Ls4/l1;-><init>(Ls4/k1;Ls4/k1;Ls4/k1;Ls4/k1;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v11}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    new-instance v7, Lyj/j;

    .line 232
    .line 233
    invoke-direct {v7, v0, v4}, Lyj/j;-><init>(Lyj/q;I)V

    .line 234
    .line 235
    .line 236
    const v4, -0x7ed3b838

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v7, v1}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const/16 v17, 0xc00

    .line 244
    .line 245
    const/16 v18, 0x6

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    move-object/from16 v16, v1

    .line 250
    .line 251
    invoke-static/range {v12 .. v18}, Lcom/bumptech/glide/d;->e(Lq4/o;IILw0/d;Lp0/o;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lcom/bumptech/glide/e;->G(Lq4/o;)Lq4/o;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    new-instance v3, Lyj/k;

    .line 259
    .line 260
    check-cast v6, Lyj/b;

    .line 261
    .line 262
    invoke-direct {v3, v0, v6, v5}, Lyj/k;-><init>(Lyj/q;Lyj/b;I)V

    .line 263
    .line 264
    .line 265
    const v0, -0x22ee0041

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v3, v1}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    const/4 v14, 0x1

    .line 276
    invoke-static/range {v12 .. v18}, Lcom/bumptech/glide/d;->e(Lq4/o;IILw0/d;Lp0/o;II)V

    .line 277
    .line 278
    .line 279
    :goto_116
    return-object v2

    .line 280
    nop

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_30
    .end packed-switch
.end method
