###### Class aj.f (aj.f)
.class public final Laj/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ldn/h;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Laj/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILm/a;I)V
    .registers 6

    const/4 v0, 0x5

    iput v0, p0, Laj/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Laj/f;->b:I

    .line 4
    iput p2, p0, Laj/f;->c:I

    .line 5
    iput-object p3, p0, Laj/f;->o:Ljava/lang/Object;

    .line 6
    iput p4, p0, Laj/f;->d:I

    return-void
.end method

.method public constructor <init>(Laj/g;III)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Laj/f;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laj/f;->o:Ljava/lang/Object;

    iput p2, p0, Laj/f;->b:I

    iput p3, p0, Laj/f;->c:I

    iput p4, p0, Laj/f;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/k;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Laj/f;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Laj/f;->d:I

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Laj/f;->o:Ljava/lang/Object;

    .line 10
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/j;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Laj/f;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Laj/f;->d:I

    .line 13
    sget-object v0, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Laj/f;->o:Ljava/lang/Object;

    .line 14
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/j;->b:Laj/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/o;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Laj/f;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Laj/f;->d:I

    .line 17
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/r0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laj/f;->o:Ljava/lang/Object;

    .line 18
    iput-object p0, p1, Lcom/google/protobuf/o;->b:Laj/f;

    return-void
.end method

.method public constructor <init>(Lq0/i0;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Laj/f;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/f;->o:Ljava/lang/Object;

    return-void
.end method

.method public static c0(I)V
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/d0;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static d0(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->f()Landroidx/glance/appwidget/protobuf/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static e0(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/t0;->g()Lcom/google/protobuf/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static f0(I)V
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/d0;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static g0(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->f()Landroidx/glance/appwidget/protobuf/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static h0(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/t0;->g()Lcom/google/protobuf/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_134

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/o;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/h0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_54

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/h0;

    .line 18
    .line 19
    iget p1, p0, Laj/f;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_39

    .line 24
    .line 25
    if-ne p1, v2, :cond_34

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/google/protobuf/o;->n()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/protobuf/h0;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_9b

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v2, p0, Laj/f;->b:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_1a

    .line 49
    .line 50
    iput p1, p0, Laj/f;->d:I

    .line 51
    .line 52
    goto :goto_9b

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Laj/f;->e0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int v4, p1, p0

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/o;->n()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1, p0}, Lcom/google/protobuf/h0;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-lt p0, v4, :cond_46

    .line 83
    .line 84
    goto :goto_9b

    .line 85
    :cond_54
    iget v1, p0, Laj/f;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    if-eq v1, v3, :cond_7e

    .line 90
    .line 91
    if-ne v1, v2, :cond_79

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v0}, Lcom/google/protobuf/o;->n()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    goto :goto_9b

    .line 111
    :cond_6e
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, p0, Laj/f;->b:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_5c

    .line 118
    .line 119
    iput v1, p0, Laj/f;->d:I

    .line 120
    .line 121
    goto :goto_9b

    .line 122
    :cond_79
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Laj/f;->e0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, p0

    .line 139
    :cond_8a
    invoke-virtual {v0}, Lcom/google/protobuf/o;->n()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-lt p0, v1, :cond_8a

    .line 155
    .line 156
    :goto_9b
    return-void

    .line 157
    :pswitch_9c
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 160
    .line 161
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/y;

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    const/4 v3, 0x2

    .line 165
    if-eqz v1, :cond_eb

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    check-cast v1, Landroidx/glance/appwidget/protobuf/y;

    .line 169
    .line 170
    iget p1, p0, Laj/f;->b:I

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0x7

    .line 173
    .line 174
    if-eq p1, v3, :cond_d0

    .line 175
    .line 176
    if-ne p1, v2, :cond_cb

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->h()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c0

    .line 190
    .line 191
    goto/16 :goto_132

    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget v2, p0, Laj/f;->b:I

    .line 198
    .line 199
    if-eq p1, v2, :cond_b1

    .line 200
    .line 201
    iput p1, p0, Laj/f;->d:I

    .line 202
    .line 203
    goto :goto_132

    .line 204
    :cond_cb
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    throw p0

    .line 209
    :cond_d0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Laj/f;->d0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    add-int v4, p1, p0

    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->h()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-virtual {v1, p0}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-lt p0, v4, :cond_dd

    .line 234
    .line 235
    goto :goto_132

    .line 236
    :cond_eb
    iget v1, p0, Laj/f;->b:I

    .line 237
    .line 238
    and-int/lit8 v1, v1, 0x7

    .line 239
    .line 240
    if-eq v1, v3, :cond_115

    .line 241
    .line 242
    if-ne v1, v2, :cond_110

    .line 243
    .line 244
    :cond_f3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->h()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_105

    .line 260
    .line 261
    goto :goto_132

    .line 262
    :cond_105
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget v2, p0, Laj/f;->b:I

    .line 267
    .line 268
    if-eq v1, v2, :cond_f3

    .line 269
    .line 270
    iput v1, p0, Laj/f;->d:I

    .line 271
    .line 272
    goto :goto_132

    .line 273
    :cond_110
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    throw p0

    .line 278
    :cond_115
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Laj/f;->d0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v1, p0

    .line 290
    :cond_121
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->h()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-lt p0, v1, :cond_121

    .line 306
    .line 307
    :goto_132
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x2
        :pswitch_9c
    .end packed-switch
.end method

.method public B(Landroidx/datastore/preferences/protobuf/a0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_31

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2c

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Laj/f;->f0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p0

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lt p0, v1, :cond_1a

    .line 43
    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    :goto_42
    return-void

    .line 68
    :cond_43
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Laj/f;->b:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_31

    .line 75
    .line 76
    iput v1, p0, Laj/f;->d:I

    .line 77
    .line 78
    return-void
.end method

.method public C(Ljava/util/List;)V
    .registers 6

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_130

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/o;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/y0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_52

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/y0;

    .line 18
    .line 19
    iget p1, p0, Laj/f;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_39

    .line 24
    .line 25
    if-ne p1, v2, :cond_34

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Laj/f;->h0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, p0

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/google/protobuf/o;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/y0;->e(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lt p0, p1, :cond_26

    .line 51
    .line 52
    goto :goto_99

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/protobuf/o;->o()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/y0;->e(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_99

    .line 72
    :cond_47
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v2, p0, Laj/f;->b:I

    .line 77
    .line 78
    if-eq p1, v2, :cond_39

    .line 79
    .line 80
    iput p1, p0, Laj/f;->d:I

    .line 81
    .line 82
    goto :goto_99

    .line 83
    :cond_52
    iget v1, p0, Laj/f;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    if-eq v1, v3, :cond_7d

    .line 88
    .line 89
    if-ne v1, v2, :cond_78

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Laj/f;->h0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, p0

    .line 103
    :cond_66
    invoke-virtual {v0}, Lcom/google/protobuf/o;->o()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-lt p0, v1, :cond_66

    .line 119
    .line 120
    goto :goto_99

    .line 121
    :cond_78
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_7d
    invoke-virtual {v0}, Lcom/google/protobuf/o;->o()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p0, Laj/f;->b:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_7d

    .line 151
    .line 152
    iput v1, p0, Laj/f;->d:I

    .line 153
    .line 154
    :goto_99
    return-void

    .line 155
    :pswitch_9a
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 158
    .line 159
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/l0;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    const/4 v3, 0x1

    .line 163
    if-eqz v1, :cond_e7

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, Landroidx/glance/appwidget/protobuf/l0;

    .line 167
    .line 168
    iget p1, p0, Laj/f;->b:I

    .line 169
    .line 170
    and-int/lit8 p1, p1, 0x7

    .line 171
    .line 172
    if-eq p1, v3, :cond_ce

    .line 173
    .line 174
    if-ne p1, v2, :cond_c9

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Laj/f;->g0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/2addr p1, p0

    .line 188
    :cond_bb
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->i()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-lt p0, p1, :cond_bb

    .line 200
    .line 201
    goto :goto_12e

    .line 202
    :cond_c9
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_ce
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->i()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_dc

    .line 219
    .line 220
    goto :goto_12e

    .line 221
    :cond_dc
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget v2, p0, Laj/f;->b:I

    .line 226
    .line 227
    if-eq p1, v2, :cond_ce

    .line 228
    .line 229
    iput p1, p0, Laj/f;->d:I

    .line 230
    .line 231
    goto :goto_12e

    .line 232
    :cond_e7
    iget v1, p0, Laj/f;->b:I

    .line 233
    .line 234
    and-int/lit8 v1, v1, 0x7

    .line 235
    .line 236
    if-eq v1, v3, :cond_112

    .line 237
    .line 238
    if-ne v1, v2, :cond_10d

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Laj/f;->g0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v1, p0

    .line 252
    :cond_fb
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->i()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-lt p0, v1, :cond_fb

    .line 268
    .line 269
    goto :goto_12e

    .line 270
    :cond_10d
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    throw p0

    .line 275
    :cond_112
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->i()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_124

    .line 291
    .line 292
    goto :goto_12e

    .line 293
    :cond_124
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget v2, p0, Laj/f;->b:I

    .line 298
    .line 299
    if-eq v1, v2, :cond_112

    .line 300
    .line 301
    iput v1, p0, Laj/f;->d:I

    .line 302
    .line 303
    :goto_12e
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_130
    .packed-switch 0x2
        :pswitch_9a
    .end packed-switch
.end method

.method public D()V
    .registers 8

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laj/g;

    .line 4
    .line 5
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzi/d;

    .line 8
    .line 9
    invoke-interface {v1}, Lzi/d;->Y()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget v2, p0, Laj/f;->c:I

    .line 16
    .line 17
    instance-of v3, v1, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1f

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3e

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v5, v0, Laj/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lzi/d;

    .line 55
    .line 56
    invoke-interface {v5, v3, v2}, Lzi/d;->u0(II)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_23

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_3e
    :goto_3e
    const-string v1, "IntegratedSearchPresenter.CallLogSearchEventListener"

    .line 64
    .line 65
    const-string v2, "setOpenCommunicationPopupListener "

    .line 66
    .line 67
    invoke-static {v2, v1, v4}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_57

    .line 71
    .line 72
    iget-object v0, v0, Laj/g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lzi/d;

    .line 76
    .line 77
    iget v2, p0, Laj/f;->b:I

    .line 78
    .line 79
    iget v3, p0, Laj/f;->c:I

    .line 80
    .line 81
    iget v4, p0, Laj/f;->d:I

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-interface/range {v1 .. v6}, Lzi/d;->j0(IIIZZ)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public E(Landroidx/datastore/preferences/protobuf/a0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_30

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2b

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->o()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_4d

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Laj/f;->b:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_e

    .line 40
    .line 41
    iput v1, p0, Laj/f;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Laj/f;->c0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p0

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->o()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v1, :cond_3c

    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public F(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_134

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/o;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/z;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_54

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/z;

    .line 18
    .line 19
    iget p1, p0, Laj/f;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_39

    .line 24
    .line 25
    if-ne p1, v2, :cond_34

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/google/protobuf/o;->p()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/protobuf/z;->e(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_9b

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v2, p0, Laj/f;->b:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_1a

    .line 49
    .line 50
    iput p1, p0, Laj/f;->d:I

    .line 51
    .line 52
    goto :goto_9b

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Laj/f;->e0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int v4, p1, p0

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/o;->p()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1, p0}, Lcom/google/protobuf/z;->e(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-lt p0, v4, :cond_46

    .line 83
    .line 84
    goto :goto_9b

    .line 85
    :cond_54
    iget v1, p0, Laj/f;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    if-eq v1, v3, :cond_7e

    .line 90
    .line 91
    if-ne v1, v2, :cond_79

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v0}, Lcom/google/protobuf/o;->p()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    goto :goto_9b

    .line 111
    :cond_6e
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, p0, Laj/f;->b:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_5c

    .line 118
    .line 119
    iput v1, p0, Laj/f;->d:I

    .line 120
    .line 121
    goto :goto_9b

    .line 122
    :cond_79
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Laj/f;->e0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, p0

    .line 139
    :cond_8a
    invoke-virtual {v0}, Lcom/google/protobuf/o;->p()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-lt p0, v1, :cond_8a

    .line 155
    .line 156
    :goto_9b
    return-void

    .line 157
    :pswitch_9c
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 160
    .line 161
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/t;

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    const/4 v3, 0x2

    .line 165
    if-eqz v1, :cond_eb

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    check-cast v1, Landroidx/glance/appwidget/protobuf/t;

    .line 169
    .line 170
    iget p1, p0, Laj/f;->b:I

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0x7

    .line 173
    .line 174
    if-eq p1, v3, :cond_d0

    .line 175
    .line 176
    if-ne p1, v2, :cond_cb

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->j()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/t;->e(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c0

    .line 190
    .line 191
    goto/16 :goto_132

    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget v2, p0, Laj/f;->b:I

    .line 198
    .line 199
    if-eq p1, v2, :cond_b1

    .line 200
    .line 201
    iput p1, p0, Laj/f;->d:I

    .line 202
    .line 203
    goto :goto_132

    .line 204
    :cond_cb
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    throw p0

    .line 209
    :cond_d0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Laj/f;->d0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    add-int v4, p1, p0

    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->j()F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-virtual {v1, p0}, Landroidx/glance/appwidget/protobuf/t;->e(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-lt p0, v4, :cond_dd

    .line 234
    .line 235
    goto :goto_132

    .line 236
    :cond_eb
    iget v1, p0, Laj/f;->b:I

    .line 237
    .line 238
    and-int/lit8 v1, v1, 0x7

    .line 239
    .line 240
    if-eq v1, v3, :cond_115

    .line 241
    .line 242
    if-ne v1, v2, :cond_110

    .line 243
    .line 244
    :cond_f3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->j()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_105

    .line 260
    .line 261
    goto :goto_132

    .line 262
    :cond_105
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget v2, p0, Laj/f;->b:I

    .line 267
    .line 268
    if-eq v1, v2, :cond_f3

    .line 269
    .line 270
    iput v1, p0, Laj/f;->d:I

    .line 271
    .line 272
    goto :goto_132

    .line 273
    :cond_110
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    throw p0

    .line 278
    :cond_115
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Laj/f;->d0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v1, p0

    .line 290
    :cond_121
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->j()F

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-lt p0, v1, :cond_121

    .line 306
    .line 307
    :goto_132
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x2
        :pswitch_9c
    .end packed-switch
.end method

.method public G(Landroidx/datastore/preferences/protobuf/a0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->p()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->p()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Laj/f;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_30

    .line 74
    .line 75
    iput v1, p0, Laj/f;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public H(Ljava/util/List;)V
    .registers 5

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/o;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/h0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_51

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/h0;

    .line 17
    .line 18
    iget p1, p0, Laj/f;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    if-ne p1, v2, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/o;->q()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/protobuf/h0;->e(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_98

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/o;->q()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/protobuf/h0;->e(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_98

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Laj/f;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_38

    .line 78
    .line 79
    iput p1, p0, Laj/f;->d:I

    .line 80
    .line 81
    goto :goto_98

    .line 82
    :cond_51
    iget v1, p0, Laj/f;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7c

    .line 87
    .line 88
    if-ne v1, v2, :cond_77

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/protobuf/o;->q()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_62

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/protobuf/o;->q()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Laj/f;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7c

    .line 150
    .line 151
    iput v1, p0, Laj/f;->d:I

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 157
    .line 158
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/y;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    if-eqz v1, :cond_e5

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Landroidx/glance/appwidget/protobuf/y;

    .line 165
    .line 166
    iget p1, p0, Laj/f;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x7

    .line 169
    .line 170
    if-eqz p1, :cond_cc

    .line 171
    .line 172
    if-ne p1, v2, :cond_c7

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, p1

    .line 183
    :cond_b6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->k()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lt p1, v2, :cond_b6

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_12c

    .line 200
    :cond_c7
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_cc
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->k()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_da

    .line 217
    .line 218
    goto :goto_12c

    .line 219
    :cond_da
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget v2, p0, Laj/f;->b:I

    .line 224
    .line 225
    if-eq p1, v2, :cond_cc

    .line 226
    .line 227
    iput p1, p0, Laj/f;->d:I

    .line 228
    .line 229
    goto :goto_12c

    .line 230
    :cond_e5
    iget v1, p0, Laj/f;->b:I

    .line 231
    .line 232
    and-int/lit8 v1, v1, 0x7

    .line 233
    .line 234
    if-eqz v1, :cond_110

    .line 235
    .line 236
    if-ne v1, v2, :cond_10b

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v2, v1

    .line 247
    :cond_f6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->k()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lt v1, v2, :cond_f6

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_12c

    .line 268
    :cond_10b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    throw p0

    .line 273
    :cond_110
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->k()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_122

    .line 289
    .line 290
    goto :goto_12c

    .line 291
    :cond_122
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget v2, p0, Laj/f;->b:I

    .line 296
    .line 297
    if-eq v1, v2, :cond_110

    .line 298
    .line 299
    iput v1, p0, Laj/f;->d:I

    .line 300
    .line 301
    :goto_12c
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_12e
    .packed-switch 0x2
        :pswitch_99
    .end packed-switch
.end method

.method public I(Landroidx/datastore/preferences/protobuf/a0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Laj/f;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_30

    .line 74
    .line 75
    iput v1, p0, Laj/f;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public J(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/o;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/y0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_51

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/y0;

    .line 17
    .line 18
    iget p1, p0, Laj/f;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    if-ne p1, v2, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/o;->r()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/y0;->e(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_98

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/o;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/y0;->e(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_98

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Laj/f;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_38

    .line 78
    .line 79
    iput p1, p0, Laj/f;->d:I

    .line 80
    .line 81
    goto :goto_98

    .line 82
    :cond_51
    iget v1, p0, Laj/f;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7c

    .line 87
    .line 88
    if-ne v1, v2, :cond_77

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/protobuf/o;->r()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_62

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/protobuf/o;->r()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Laj/f;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7c

    .line 150
    .line 151
    iput v1, p0, Laj/f;->d:I

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 157
    .line 158
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/l0;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    if-eqz v1, :cond_e5

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Landroidx/glance/appwidget/protobuf/l0;

    .line 165
    .line 166
    iget p1, p0, Laj/f;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x7

    .line 169
    .line 170
    if-eqz p1, :cond_cc

    .line 171
    .line 172
    if-ne p1, v2, :cond_c7

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, p1

    .line 183
    :cond_b6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->l()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lt p1, v2, :cond_b6

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_12c

    .line 200
    :cond_c7
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_cc
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->l()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_da

    .line 217
    .line 218
    goto :goto_12c

    .line 219
    :cond_da
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget v2, p0, Laj/f;->b:I

    .line 224
    .line 225
    if-eq p1, v2, :cond_cc

    .line 226
    .line 227
    iput p1, p0, Laj/f;->d:I

    .line 228
    .line 229
    goto :goto_12c

    .line 230
    :cond_e5
    iget v1, p0, Laj/f;->b:I

    .line 231
    .line 232
    and-int/lit8 v1, v1, 0x7

    .line 233
    .line 234
    if-eqz v1, :cond_110

    .line 235
    .line 236
    if-ne v1, v2, :cond_10b

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v2, v1

    .line 247
    :cond_f6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->l()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lt v1, v2, :cond_f6

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_12c

    .line 268
    :cond_10b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    throw p0

    .line 273
    :cond_110
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->l()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_122

    .line 289
    .line 290
    goto :goto_12c

    .line 291
    :cond_122
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget v2, p0, Laj/f;->b:I

    .line 296
    .line 297
    if-eq v1, v2, :cond_110

    .line 298
    .line 299
    iput v1, p0, Laj/f;->d:I

    .line 300
    .line 301
    :goto_12c
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_12e
    .packed-switch 0x2
        :pswitch_99
    .end packed-switch
.end method

.method public K(Landroidx/datastore/preferences/protobuf/a0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_30

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2b

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_4d

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Laj/f;->b:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_e

    .line 40
    .line 41
    iput v1, p0, Laj/f;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Laj/f;->c0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p0

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->r()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v1, :cond_3c

    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public L(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_134

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/o;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/h0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_54

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/h0;

    .line 18
    .line 19
    iget p1, p0, Laj/f;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_39

    .line 24
    .line 25
    if-ne p1, v2, :cond_34

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/google/protobuf/o;->t()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/protobuf/h0;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_9b

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v2, p0, Laj/f;->b:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_1a

    .line 49
    .line 50
    iput p1, p0, Laj/f;->d:I

    .line 51
    .line 52
    goto :goto_9b

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Laj/f;->e0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int v4, p1, p0

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/o;->t()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1, p0}, Lcom/google/protobuf/h0;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-lt p0, v4, :cond_46

    .line 83
    .line 84
    goto :goto_9b

    .line 85
    :cond_54
    iget v1, p0, Laj/f;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    if-eq v1, v3, :cond_7e

    .line 90
    .line 91
    if-ne v1, v2, :cond_79

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v0}, Lcom/google/protobuf/o;->t()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    goto :goto_9b

    .line 111
    :cond_6e
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, p0, Laj/f;->b:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_5c

    .line 118
    .line 119
    iput v1, p0, Laj/f;->d:I

    .line 120
    .line 121
    goto :goto_9b

    .line 122
    :cond_79
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Laj/f;->e0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, p0

    .line 139
    :cond_8a
    invoke-virtual {v0}, Lcom/google/protobuf/o;->t()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-lt p0, v1, :cond_8a

    .line 155
    .line 156
    :goto_9b
    return-void

    .line 157
    :pswitch_9c
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 160
    .line 161
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/y;

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    const/4 v3, 0x2

    .line 165
    if-eqz v1, :cond_eb

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    check-cast v1, Landroidx/glance/appwidget/protobuf/y;

    .line 169
    .line 170
    iget p1, p0, Laj/f;->b:I

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0x7

    .line 173
    .line 174
    if-eq p1, v3, :cond_d0

    .line 175
    .line 176
    if-ne p1, v2, :cond_cb

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c0

    .line 190
    .line 191
    goto/16 :goto_132

    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget v2, p0, Laj/f;->b:I

    .line 198
    .line 199
    if-eq p1, v2, :cond_b1

    .line 200
    .line 201
    iput p1, p0, Laj/f;->d:I

    .line 202
    .line 203
    goto :goto_132

    .line 204
    :cond_cb
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    throw p0

    .line 209
    :cond_d0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Laj/f;->d0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    add-int v4, p1, p0

    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-virtual {v1, p0}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-lt p0, v4, :cond_dd

    .line 234
    .line 235
    goto :goto_132

    .line 236
    :cond_eb
    iget v1, p0, Laj/f;->b:I

    .line 237
    .line 238
    and-int/lit8 v1, v1, 0x7

    .line 239
    .line 240
    if-eq v1, v3, :cond_115

    .line 241
    .line 242
    if-ne v1, v2, :cond_110

    .line 243
    .line 244
    :cond_f3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_105

    .line 260
    .line 261
    goto :goto_132

    .line 262
    :cond_105
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget v2, p0, Laj/f;->b:I

    .line 267
    .line 268
    if-eq v1, v2, :cond_f3

    .line 269
    .line 270
    iput v1, p0, Laj/f;->d:I

    .line 271
    .line 272
    goto :goto_132

    .line 273
    :cond_110
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    throw p0

    .line 278
    :cond_115
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Laj/f;->d0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v1, p0

    .line 290
    :cond_121
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-lt p0, v1, :cond_121

    .line 306
    .line 307
    :goto_132
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x2
        :pswitch_9c
    .end packed-switch
.end method

.method public M(Landroidx/datastore/preferences/protobuf/a0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_31

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2c

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Laj/f;->f0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p0

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->s()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lt p0, v1, :cond_1a

    .line 43
    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->s()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    :goto_42
    return-void

    .line 68
    :cond_43
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Laj/f;->b:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_31

    .line 75
    .line 76
    iput v1, p0, Laj/f;->d:I

    .line 77
    .line 78
    return-void
.end method

.method public N(Ljava/util/List;)V
    .registers 6

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_130

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/o;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/y0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_52

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/y0;

    .line 18
    .line 19
    iget p1, p0, Laj/f;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_39

    .line 24
    .line 25
    if-ne p1, v2, :cond_34

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Laj/f;->h0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, p0

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/google/protobuf/o;->u()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/y0;->e(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lt p0, p1, :cond_26

    .line 51
    .line 52
    goto :goto_99

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/protobuf/o;->u()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/y0;->e(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_99

    .line 72
    :cond_47
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v2, p0, Laj/f;->b:I

    .line 77
    .line 78
    if-eq p1, v2, :cond_39

    .line 79
    .line 80
    iput p1, p0, Laj/f;->d:I

    .line 81
    .line 82
    goto :goto_99

    .line 83
    :cond_52
    iget v1, p0, Laj/f;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    if-eq v1, v3, :cond_7d

    .line 88
    .line 89
    if-ne v1, v2, :cond_78

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Laj/f;->h0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, p0

    .line 103
    :cond_66
    invoke-virtual {v0}, Lcom/google/protobuf/o;->u()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-lt p0, v1, :cond_66

    .line 119
    .line 120
    goto :goto_99

    .line 121
    :cond_78
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_7d
    invoke-virtual {v0}, Lcom/google/protobuf/o;->u()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p0, Laj/f;->b:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_7d

    .line 151
    .line 152
    iput v1, p0, Laj/f;->d:I

    .line 153
    .line 154
    :goto_99
    return-void

    .line 155
    :pswitch_9a
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 158
    .line 159
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/l0;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    const/4 v3, 0x1

    .line 163
    if-eqz v1, :cond_e7

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, Landroidx/glance/appwidget/protobuf/l0;

    .line 167
    .line 168
    iget p1, p0, Laj/f;->b:I

    .line 169
    .line 170
    and-int/lit8 p1, p1, 0x7

    .line 171
    .line 172
    if-eq p1, v3, :cond_ce

    .line 173
    .line 174
    if-ne p1, v2, :cond_c9

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Laj/f;->g0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/2addr p1, p0

    .line 188
    :cond_bb
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->v()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-lt p0, p1, :cond_bb

    .line 200
    .line 201
    goto :goto_12e

    .line 202
    :cond_c9
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_ce
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->v()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_dc

    .line 219
    .line 220
    goto :goto_12e

    .line 221
    :cond_dc
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget v2, p0, Laj/f;->b:I

    .line 226
    .line 227
    if-eq p1, v2, :cond_ce

    .line 228
    .line 229
    iput p1, p0, Laj/f;->d:I

    .line 230
    .line 231
    goto :goto_12e

    .line 232
    :cond_e7
    iget v1, p0, Laj/f;->b:I

    .line 233
    .line 234
    and-int/lit8 v1, v1, 0x7

    .line 235
    .line 236
    if-eq v1, v3, :cond_112

    .line 237
    .line 238
    if-ne v1, v2, :cond_10d

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Laj/f;->g0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v1, p0

    .line 252
    :cond_fb
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->v()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-lt p0, v1, :cond_fb

    .line 268
    .line 269
    goto :goto_12e

    .line 270
    :cond_10d
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    throw p0

    .line 275
    :cond_112
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->v()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_124

    .line 291
    .line 292
    goto :goto_12e

    .line 293
    :cond_124
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget v2, p0, Laj/f;->b:I

    .line 298
    .line 299
    if-eq v1, v2, :cond_112

    .line 300
    .line 301
    iput v1, p0, Laj/f;->d:I

    .line 302
    .line 303
    :goto_12e
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_130
    .packed-switch 0x2
        :pswitch_9a
    .end packed-switch
.end method

.method public O(Landroidx/datastore/preferences/protobuf/a0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->t()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->t()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Laj/f;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_30

    .line 74
    .line 75
    iput v1, p0, Laj/f;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public P(Ljava/util/List;)V
    .registers 5

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/o;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/h0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_51

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/h0;

    .line 17
    .line 18
    iget p1, p0, Laj/f;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    if-ne p1, v2, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/o;->v()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/protobuf/h0;->e(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_98

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/o;->v()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/protobuf/h0;->e(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_98

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Laj/f;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_38

    .line 78
    .line 79
    iput p1, p0, Laj/f;->d:I

    .line 80
    .line 81
    goto :goto_98

    .line 82
    :cond_51
    iget v1, p0, Laj/f;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7c

    .line 87
    .line 88
    if-ne v1, v2, :cond_77

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/protobuf/o;->v()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_62

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/protobuf/o;->v()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Laj/f;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7c

    .line 150
    .line 151
    iput v1, p0, Laj/f;->d:I

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 157
    .line 158
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/y;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    if-eqz v1, :cond_e5

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Landroidx/glance/appwidget/protobuf/y;

    .line 165
    .line 166
    iget p1, p0, Laj/f;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x7

    .line 169
    .line 170
    if-eqz p1, :cond_cc

    .line 171
    .line 172
    if-ne p1, v2, :cond_c7

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, p1

    .line 183
    :cond_b6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->w()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lt p1, v2, :cond_b6

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_12c

    .line 200
    :cond_c7
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_cc
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->w()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_da

    .line 217
    .line 218
    goto :goto_12c

    .line 219
    :cond_da
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget v2, p0, Laj/f;->b:I

    .line 224
    .line 225
    if-eq p1, v2, :cond_cc

    .line 226
    .line 227
    iput p1, p0, Laj/f;->d:I

    .line 228
    .line 229
    goto :goto_12c

    .line 230
    :cond_e5
    iget v1, p0, Laj/f;->b:I

    .line 231
    .line 232
    and-int/lit8 v1, v1, 0x7

    .line 233
    .line 234
    if-eqz v1, :cond_110

    .line 235
    .line 236
    if-ne v1, v2, :cond_10b

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v2, v1

    .line 247
    :cond_f6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->w()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lt v1, v2, :cond_f6

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_12c

    .line 268
    :cond_10b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    throw p0

    .line 273
    :cond_110
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->w()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_122

    .line 289
    .line 290
    goto :goto_12c

    .line 291
    :cond_122
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget v2, p0, Laj/f;->b:I

    .line 296
    .line 297
    if-eq v1, v2, :cond_110

    .line 298
    .line 299
    iput v1, p0, Laj/f;->d:I

    .line 300
    .line 301
    :goto_12c
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_12e
    .packed-switch 0x2
        :pswitch_99
    .end packed-switch
.end method

.method public Q(Landroidx/datastore/preferences/protobuf/a0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Laj/f;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_30

    .line 74
    .line 75
    iput v1, p0, Laj/f;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public R(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/o;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/y0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_51

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/y0;

    .line 17
    .line 18
    iget p1, p0, Laj/f;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    if-ne p1, v2, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/o;->w()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/y0;->e(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_98

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/o;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/y0;->e(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_98

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Laj/f;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_38

    .line 78
    .line 79
    iput p1, p0, Laj/f;->d:I

    .line 80
    .line 81
    goto :goto_98

    .line 82
    :cond_51
    iget v1, p0, Laj/f;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7c

    .line 87
    .line 88
    if-ne v1, v2, :cond_77

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/protobuf/o;->w()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_62

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/protobuf/o;->w()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Laj/f;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7c

    .line 150
    .line 151
    iput v1, p0, Laj/f;->d:I

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 157
    .line 158
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/l0;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    if-eqz v1, :cond_e5

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Landroidx/glance/appwidget/protobuf/l0;

    .line 165
    .line 166
    iget p1, p0, Laj/f;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x7

    .line 169
    .line 170
    if-eqz p1, :cond_cc

    .line 171
    .line 172
    if-ne p1, v2, :cond_c7

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, p1

    .line 183
    :cond_b6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->x()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lt p1, v2, :cond_b6

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_12c

    .line 200
    :cond_c7
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_cc
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->x()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_da

    .line 217
    .line 218
    goto :goto_12c

    .line 219
    :cond_da
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget v2, p0, Laj/f;->b:I

    .line 224
    .line 225
    if-eq p1, v2, :cond_cc

    .line 226
    .line 227
    iput p1, p0, Laj/f;->d:I

    .line 228
    .line 229
    goto :goto_12c

    .line 230
    :cond_e5
    iget v1, p0, Laj/f;->b:I

    .line 231
    .line 232
    and-int/lit8 v1, v1, 0x7

    .line 233
    .line 234
    if-eqz v1, :cond_110

    .line 235
    .line 236
    if-ne v1, v2, :cond_10b

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v2, v1

    .line 247
    :cond_f6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->x()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lt v1, v2, :cond_f6

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_12c

    .line 268
    :cond_10b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    throw p0

    .line 273
    :cond_110
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->x()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_122

    .line 289
    .line 290
    goto :goto_12c

    .line 291
    :cond_122
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget v2, p0, Laj/f;->b:I

    .line 296
    .line 297
    if-eq v1, v2, :cond_110

    .line 298
    .line 299
    iput v1, p0, Laj/f;->d:I

    .line 300
    .line 301
    :goto_12c
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_12e
    .packed-switch 0x2
        :pswitch_99
    .end packed-switch
.end method

.method public S(Landroidx/datastore/preferences/protobuf/a0;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_31

    .line 11
    .line 12
    :cond_b
    if-eqz p2, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Laj/f;->a0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {p0, v2}, Laj/f;->a0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Laj/f;->b:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_b

    .line 46
    .line 47
    iput v1, p0, Laj/f;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public T(Lcom/google/protobuf/q0;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/o;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_31

    .line 11
    .line 12
    :cond_b
    if-eqz p2, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Laj/f;->a0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/o;->y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {p0, v2}, Laj/f;->a0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/o;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Laj/f;->b:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_b

    .line 46
    .line 47
    iput v1, p0, Laj/f;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public U(Ljava/util/List;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_53

    .line 11
    .line 12
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/h0;

    .line 13
    .line 14
    if-eqz v1, :cond_2d

    .line 15
    .line 16
    if-nez p2, :cond_2d

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroidx/glance/appwidget/protobuf/h0;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Laj/f;->p()Landroidx/glance/appwidget/protobuf/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Landroidx/glance/appwidget/protobuf/h0;->F(Landroidx/glance/appwidget/protobuf/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_47

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Laj/f;->b:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_14

    .line 42
    .line 43
    iput p1, p0, Laj/f;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    if-eqz p2, :cond_37

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Laj/f;->a0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->z()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-virtual {p0, v2}, Laj/f;->a0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->y()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    :goto_47
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v3, p0, Laj/f;->b:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_2d

    .line 80
    .line 81
    iput v1, p0, Laj/f;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public V(Landroidx/datastore/preferences/protobuf/a0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Laj/f;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_30

    .line 74
    .line 75
    iput v1, p0, Laj/f;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public W(Ljava/util/List;)V
    .registers 5

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/o;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/h0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_51

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/h0;

    .line 17
    .line 18
    iget p1, p0, Laj/f;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    if-ne p1, v2, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/protobuf/h0;->e(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_98

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/protobuf/h0;->e(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_98

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Laj/f;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_38

    .line 78
    .line 79
    iput p1, p0, Laj/f;->d:I

    .line 80
    .line 81
    goto :goto_98

    .line 82
    :cond_51
    iget v1, p0, Laj/f;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7c

    .line 87
    .line 88
    if-ne v1, v2, :cond_77

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_62

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Laj/f;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7c

    .line 150
    .line 151
    iput v1, p0, Laj/f;->d:I

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 157
    .line 158
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/y;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    if-eqz v1, :cond_e5

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Landroidx/glance/appwidget/protobuf/y;

    .line 165
    .line 166
    iget p1, p0, Laj/f;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x7

    .line 169
    .line 170
    if-eqz p1, :cond_cc

    .line 171
    .line 172
    if-ne p1, v2, :cond_c7

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, p1

    .line 183
    :cond_b6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lt p1, v2, :cond_b6

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_12c

    .line 200
    :cond_c7
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_cc
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_da

    .line 217
    .line 218
    goto :goto_12c

    .line 219
    :cond_da
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget v2, p0, Laj/f;->b:I

    .line 224
    .line 225
    if-eq p1, v2, :cond_cc

    .line 226
    .line 227
    iput p1, p0, Laj/f;->d:I

    .line 228
    .line 229
    goto :goto_12c

    .line 230
    :cond_e5
    iget v1, p0, Laj/f;->b:I

    .line 231
    .line 232
    and-int/lit8 v1, v1, 0x7

    .line 233
    .line 234
    if-eqz v1, :cond_110

    .line 235
    .line 236
    if-ne v1, v2, :cond_10b

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v2, v1

    .line 247
    :cond_f6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lt v1, v2, :cond_f6

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_12c

    .line 268
    :cond_10b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    throw p0

    .line 273
    :cond_110
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_122

    .line 289
    .line 290
    goto :goto_12c

    .line 291
    :cond_122
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget v2, p0, Laj/f;->b:I

    .line 296
    .line 297
    if-eq v1, v2, :cond_110

    .line 298
    .line 299
    iput v1, p0, Laj/f;->d:I

    .line 300
    .line 301
    :goto_12c
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_12e
    .packed-switch 0x2
        :pswitch_99
    .end packed-switch
.end method

.method public X(Landroidx/datastore/preferences/protobuf/a0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->z()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->z()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Laj/f;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_30

    .line 74
    .line 75
    iput v1, p0, Laj/f;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public Y(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/o;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/y0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_51

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/y0;

    .line 17
    .line 18
    iget p1, p0, Laj/f;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    if-ne p1, v2, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/o;->B()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/y0;->e(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_98

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/o;->B()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/y0;->e(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_98

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Laj/f;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_38

    .line 78
    .line 79
    iput p1, p0, Laj/f;->d:I

    .line 80
    .line 81
    goto :goto_98

    .line 82
    :cond_51
    iget v1, p0, Laj/f;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7c

    .line 87
    .line 88
    if-ne v1, v2, :cond_77

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/protobuf/o;->B()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_62

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/protobuf/o;->B()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Laj/f;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7c

    .line 150
    .line 151
    iput v1, p0, Laj/f;->d:I

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 157
    .line 158
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/l0;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    if-eqz v1, :cond_e5

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Landroidx/glance/appwidget/protobuf/l0;

    .line 165
    .line 166
    iget p1, p0, Laj/f;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x7

    .line 169
    .line 170
    if-eqz p1, :cond_cc

    .line 171
    .line 172
    if-ne p1, v2, :cond_c7

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, p1

    .line 183
    :cond_b6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->C()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lt p1, v2, :cond_b6

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_12c

    .line 200
    :cond_c7
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_cc
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->C()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_da

    .line 217
    .line 218
    goto :goto_12c

    .line 219
    :cond_da
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget v2, p0, Laj/f;->b:I

    .line 224
    .line 225
    if-eq p1, v2, :cond_cc

    .line 226
    .line 227
    iput p1, p0, Laj/f;->d:I

    .line 228
    .line 229
    goto :goto_12c

    .line 230
    :cond_e5
    iget v1, p0, Laj/f;->b:I

    .line 231
    .line 232
    and-int/lit8 v1, v1, 0x7

    .line 233
    .line 234
    if-eqz v1, :cond_110

    .line 235
    .line 236
    if-ne v1, v2, :cond_10b

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v2, v1

    .line 247
    :cond_f6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->C()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lt v1, v2, :cond_f6

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_12c

    .line 268
    :cond_10b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    throw p0

    .line 273
    :cond_110
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->C()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_122

    .line 289
    .line 290
    goto :goto_12c

    .line 291
    :cond_122
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget v2, p0, Laj/f;->b:I

    .line 296
    .line 297
    if-eq v1, v2, :cond_110

    .line 298
    .line 299
    iput v1, p0, Laj/f;->d:I

    .line 300
    .line 301
    :goto_12c
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_12e
    .packed-switch 0x2
        :pswitch_99
    .end packed-switch
.end method

.method public Z(I)V
    .registers 3

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/o;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/o;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/glance/appwidget/protobuf/j;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, p1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :pswitch_25
    iget-object p0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, p1, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->e()Landroidx/datastore/preferences/protobuf/d0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method

.method public a(II)V
    .registers 8

    .line 1
    if-ltz p1, :cond_3e

    .line 2
    .line 3
    if-ltz p2, :cond_36

    .line 4
    .line 5
    iget v0, p0, Laj/f;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Laj/f;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_18

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_25

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    iget p1, p0, Laj/f;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Laj/f;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Pixel distance must be non-negative"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Layout positions must be non-negative"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public a0(I)V
    .registers 3

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget p0, p0, Laj/f;->b:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x7

    .line 9
    .line 10
    if-ne p0, p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0

    .line 18
    :pswitch_11
    iget p0, p0, Laj/f;->b:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x7

    .line 21
    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :pswitch_1d
    iget p0, p0, Laj/f;->b:I

    .line 31
    .line 32
    and-int/lit8 p0, p0, 0x7

    .line 33
    .line 34
    if-ne p0, p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laj/f;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 17
    .line 18
    if-eqz v1, :cond_4b

    .line 19
    .line 20
    if-eqz v0, :cond_4b

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/a;->s:Z

    .line 23
    .line 24
    if-eqz v1, :cond_4b

    .line 25
    .line 26
    if-eqz p2, :cond_2d

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Ly5/b;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3c

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ly5/v0;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/a;->t(ILaj/f;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3c

    .line 51
    .line 52
    iget v1, p0, Laj/f;->b:I

    .line 53
    .line 54
    iget v2, p0, Laj/f;->c:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/a;->s(IILy5/u1;Laj/f;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget p0, p0, Laj/f;->d:I

    .line 62
    .line 63
    iget v1, v0, Landroidx/recyclerview/widget/a;->t:I

    .line 64
    .line 65
    if-le p0, v1, :cond_4b

    .line 66
    .line 67
    iput p0, v0, Landroidx/recyclerview/widget/a;->t:I

    .line 68
    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/a;->u:Z

    .line 70
    .line 71
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 72
    .line 73
    invoke-virtual {p0}, Ly5/m1;->n()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public b0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    iget v1, p0, Laj/f;->b:I

    .line 12
    .line 13
    iget p0, p0, Laj/f;->c:I

    .line 14
    .line 15
    if-ne v1, p0, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->A(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public c(Landroid/content/Context;)Lwb/b;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwb/b;

    .line 6
    .line 7
    iget v2, p0, Laj/f;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Laj/f;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Laj/f;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lm/a;

    .line 22
    .line 23
    iget p0, p0, Laj/f;->d:I

    .line 24
    .line 25
    new-instance v4, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {p1, p0, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 36
    .line 37
    .line 38
    iget p0, v4, Landroid/util/TypedValue;->type:I

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    if-ne p0, p1, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/high16 p0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_31
    invoke-direct {v1, v2, v0, v3, p0}, Lwb/b;-><init>(IFLm/a;F)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laj/f;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iput v0, p0, Laj/f;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Laj/f;->d:I

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/protobuf/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Laj/f;->b:I

    .line 25
    .line 26
    :goto_19
    iget v0, p0, Laj/f;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    iget p0, p0, Laj/f;->c:I

    .line 31
    .line 32
    if-ne v0, p0, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    ushr-int/lit8 p0, v0, 0x3

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    :goto_25
    const p0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_28
    return p0

    .line 42
    :pswitch_29
    iget v0, p0, Laj/f;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    iput v0, p0, Laj/f;->b:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Laj/f;->d:I

    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Laj/f;->b:I

    .line 61
    .line 62
    :goto_3d
    iget v0, p0, Laj/f;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_49

    .line 65
    .line 66
    iget p0, p0, Laj/f;->c:I

    .line 67
    .line 68
    if-ne v0, p0, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    ushr-int/lit8 p0, v0, 0x3

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    :goto_49
    const p0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_4c
    return p0

    .line 78
    :pswitch_4d
    iget v0, p0, Laj/f;->d:I

    .line 79
    .line 80
    if-eqz v0, :cond_57

    .line 81
    .line 82
    iput v0, p0, Laj/f;->b:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Laj/f;->d:I

    .line 86
    .line 87
    goto :goto_61

    .line 88
    :cond_57
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Laj/f;->b:I

    .line 97
    .line 98
    :goto_61
    iget v0, p0, Laj/f;->b:I

    .line 99
    .line 100
    if-eqz v0, :cond_6d

    .line 101
    .line 102
    iget p0, p0, Laj/f;->c:I

    .line 103
    .line 104
    if-ne v0, p0, :cond_6a

    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    ushr-int/lit8 p0, v0, 0x3

    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    :goto_6d
    const p0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    :goto_70
    return p0

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_29
    .end packed-switch
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lq0/i0;->o:[I

    .line 6
    .line 7
    iget p0, p0, Laj/f;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public f(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lq0/i0;->q:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Laj/f;->d:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/p;)V
    .registers 6

    .line 1
    iget v0, p0, Laj/f;->c:I

    .line 2
    .line 3
    iget v1, p0, Laj/f;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Laj/f;->c:I

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/b1;->f(Ljava/lang/Object;Laj/f;Landroidx/datastore/preferences/protobuf/p;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Laj/f;->b:I

    .line 17
    .line 18
    iget p2, p0, Laj/f;->c:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    .line 19
    .line 20
    if-ne p1, p2, :cond_18

    .line 21
    .line 22
    iput v0, p0, Laj/f;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, Laj/f;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;Landroidx/glance/appwidget/protobuf/p;)V
    .registers 6

    .line 1
    iget v0, p0, Laj/f;->c:I

    .line 2
    .line 3
    iget v1, p0, Laj/f;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Laj/f;->c:I

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/c1;->f(Ljava/lang/Object;Laj/f;Landroidx/glance/appwidget/protobuf/p;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Laj/f;->b:I

    .line 17
    .line 18
    iget p2, p0, Laj/f;->c:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_1d

    .line 19
    .line 20
    if-ne p1, p2, :cond_18

    .line 21
    .line 22
    iput v0, p0, Laj/f;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->f()Landroidx/glance/appwidget/protobuf/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    iput v0, p0, Laj/f;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public i(Ljava/lang/Object;Lcom/google/protobuf/s1;Lcom/google/protobuf/v;)V
    .registers 6

    .line 1
    iget v0, p0, Laj/f;->c:I

    .line 2
    .line 3
    iget v1, p0, Laj/f;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Laj/f;->c:I

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/s1;->g(Ljava/lang/Object;Laj/f;Lcom/google/protobuf/v;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Laj/f;->b:I

    .line 17
    .line 18
    iget p2, p0, Laj/f;->c:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_1d

    .line 19
    .line 20
    if-ne p1, p2, :cond_18

    .line 21
    .line 22
    iput v0, p0, Laj/f;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/google/protobuf/t0;->g()Lcom/google/protobuf/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    iput v0, p0, Laj/f;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/p;)V
    .registers 8

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/b1;->f(Ljava/lang/Object;Laj/f;Landroidx/datastore/preferences/protobuf/p;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/k;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    iput p0, v0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->f(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p0, Landroidx/datastore/preferences/protobuf/d0;

    .line 43
    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public k(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;Landroidx/glance/appwidget/protobuf/p;)V
    .registers 8

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/glance/appwidget/protobuf/j;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_4d

    .line 14
    .line 15
    if-ltz v1, :cond_45

    .line 16
    .line 17
    iget v2, v0, Landroidx/glance/appwidget/protobuf/j;->i:I

    .line 18
    .line 19
    iget v3, v0, Landroidx/glance/appwidget/protobuf/j;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget v1, v0, Landroidx/glance/appwidget/protobuf/j;->j:I

    .line 24
    .line 25
    if-gt v2, v1, :cond_40

    .line 26
    .line 27
    iput v2, v0, Landroidx/glance/appwidget/protobuf/j;->j:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->D()V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Landroidx/glance/appwidget/protobuf/j;->a:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v0, Landroidx/glance/appwidget/protobuf/j;->a:I

    .line 37
    .line 38
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/c1;->f(Ljava/lang/Object;Laj/f;Landroidx/glance/appwidget/protobuf/p;)V

    .line 39
    .line 40
    .line 41
    iget p0, v0, Landroidx/glance/appwidget/protobuf/j;->h:I

    .line 42
    .line 43
    if-nez p0, :cond_38

    .line 44
    .line 45
    iget p0, v0, Landroidx/glance/appwidget/protobuf/j;->a:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    iput p0, v0, Landroidx/glance/appwidget/protobuf/j;->a:I

    .line 50
    .line 51
    iput v1, v0, Landroidx/glance/appwidget/protobuf/j;->j:I

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->D()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p0, Landroidx/glance/appwidget/protobuf/e0;

    .line 58
    .line 59
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->e()Landroidx/glance/appwidget/protobuf/e0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_4d
    new-instance p0, Landroidx/glance/appwidget/protobuf/e0;

    .line 79
    .line 80
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public l(Ljava/lang/Object;Lcom/google/protobuf/s1;Lcom/google/protobuf/v;)V
    .registers 8

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/google/protobuf/o;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x0

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v2, v3, :cond_2b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, Lcom/google/protobuf/o;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v0, Lcom/google/protobuf/o;->a:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/s1;->g(Ljava/lang/Object;Laj/f;Lcom/google/protobuf/v;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/protobuf/o;->a(I)V

    .line 32
    .line 33
    .line 34
    iget p0, v0, Lcom/google/protobuf/o;->a:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    iput p0, v0, Lcom/google/protobuf/o;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o;->h(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p0, Lcom/google/protobuf/t0;

    .line 45
    .line 46
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public m(Landroidx/datastore/preferences/protobuf/a0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Laj/f;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_30

    .line 74
    .line 75
    iput v1, p0, Laj/f;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public n(Ljava/util/List;)V
    .registers 5

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/o;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/g;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_51

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/g;

    .line 17
    .line 18
    iget p1, p0, Laj/f;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    if-ne p1, v2, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/o;->j()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/protobuf/g;->e(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_98

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/o;->j()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/protobuf/g;->e(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_98

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Laj/f;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_38

    .line 78
    .line 79
    iput p1, p0, Laj/f;->d:I

    .line 80
    .line 81
    goto :goto_98

    .line 82
    :cond_51
    iget v1, p0, Laj/f;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7c

    .line 87
    .line 88
    if-ne v1, v2, :cond_77

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/protobuf/o;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_62

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/protobuf/o;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Laj/f;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7c

    .line 150
    .line 151
    iput v1, p0, Laj/f;->d:I

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 157
    .line 158
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/e;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    if-eqz v1, :cond_e5

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Landroidx/glance/appwidget/protobuf/e;

    .line 165
    .line 166
    iget p1, p0, Laj/f;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x7

    .line 169
    .line 170
    if-eqz p1, :cond_cc

    .line 171
    .line 172
    if-ne p1, v2, :cond_c7

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, p1

    .line 183
    :cond_b6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->e()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/e;->e(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lt p1, v2, :cond_b6

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_12c

    .line 200
    :cond_c7
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_cc
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->e()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/e;->e(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_da

    .line 217
    .line 218
    goto :goto_12c

    .line 219
    :cond_da
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget v2, p0, Laj/f;->b:I

    .line 224
    .line 225
    if-eq p1, v2, :cond_cc

    .line 226
    .line 227
    iput p1, p0, Laj/f;->d:I

    .line 228
    .line 229
    goto :goto_12c

    .line 230
    :cond_e5
    iget v1, p0, Laj/f;->b:I

    .line 231
    .line 232
    and-int/lit8 v1, v1, 0x7

    .line 233
    .line 234
    if-eqz v1, :cond_110

    .line 235
    .line 236
    if-ne v1, v2, :cond_10b

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v2, v1

    .line 247
    :cond_f6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->e()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lt v1, v2, :cond_f6

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_12c

    .line 268
    :cond_10b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    throw p0

    .line 273
    :cond_110
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->e()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_122

    .line 289
    .line 290
    goto :goto_12c

    .line 291
    :cond_122
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget v2, p0, Laj/f;->b:I

    .line 296
    .line 297
    if-eq v1, v2, :cond_110

    .line 298
    .line 299
    iput v1, p0, Laj/f;->d:I

    .line 300
    .line 301
    :goto_12c
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_12e
    .packed-switch 0x2
        :pswitch_99
    .end packed-switch
.end method

.method public o()Landroidx/datastore/preferences/protobuf/h;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Laj/f;->a0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->i()Landroidx/datastore/preferences/protobuf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public onCreate()V
    .registers 1

    .line 1
    return-void
.end method

.method public p()Landroidx/glance/appwidget/protobuf/i;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Laj/f;->a0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/glance/appwidget/protobuf/j;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:[B

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/j;->r()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Landroidx/glance/appwidget/protobuf/j;->e:I

    .line 16
    .line 17
    iget v3, p0, Landroidx/glance/appwidget/protobuf/j;->g:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-gt v1, v2, :cond_21

    .line 21
    .line 22
    if-lez v1, :cond_21

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Landroidx/glance/appwidget/protobuf/i;->f([BII)Landroidx/glance/appwidget/protobuf/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, p0, Landroidx/glance/appwidget/protobuf/j;->g:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p0, Landroidx/glance/appwidget/protobuf/j;->g:I

    .line 32
    .line 33
    goto :goto_6d

    .line 34
    :cond_21
    if-nez v1, :cond_26

    .line 35
    .line 36
    sget-object v0, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 37
    .line 38
    goto :goto_6d

    .line 39
    :cond_26
    if-ltz v1, :cond_6e

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/j;->n(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    array-length p0, v2

    .line 49
    invoke-static {v2, v3, p0}, Landroidx/glance/appwidget/protobuf/i;->f([BII)Landroidx/glance/appwidget/protobuf/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_6d

    .line 54
    :cond_35
    iget v2, p0, Landroidx/glance/appwidget/protobuf/j;->g:I

    .line 55
    .line 56
    iget v4, p0, Landroidx/glance/appwidget/protobuf/j;->e:I

    .line 57
    .line 58
    sub-int v5, v4, v2

    .line 59
    .line 60
    iget v6, p0, Landroidx/glance/appwidget/protobuf/j;->i:I

    .line 61
    .line 62
    add-int/2addr v6, v4

    .line 63
    iput v6, p0, Landroidx/glance/appwidget/protobuf/j;->i:I

    .line 64
    .line 65
    iput v3, p0, Landroidx/glance/appwidget/protobuf/j;->g:I

    .line 66
    .line 67
    iput v3, p0, Landroidx/glance/appwidget/protobuf/j;->e:I

    .line 68
    .line 69
    sub-int v4, v1, v5

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/j;->o(I)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array v1, v1, [B

    .line 76
    .line 77
    invoke-static {v0, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_66

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [B

    .line 95
    .line 96
    array-length v2, v0

    .line 97
    invoke-static {v0, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    array-length v0, v0

    .line 101
    add-int/2addr v5, v0

    .line 102
    goto :goto_53

    .line 103
    :cond_66
    sget-object p0, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 104
    .line 105
    new-instance v0, Landroidx/glance/appwidget/protobuf/h;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/h;-><init>([B)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-object v0

    .line 111
    :cond_6e
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->e()Landroidx/glance/appwidget/protobuf/e0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method public q()Lcom/google/protobuf/k;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Laj/f;->a0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/o;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/o;->k()Lcom/google/protobuf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public r(Landroidx/datastore/preferences/protobuf/a0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_24

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Laj/f;->o()Landroidx/datastore/preferences/protobuf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Laj/f;->b:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_b

    .line 33
    .line 34
    iput v1, p0, Laj/f;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public s(Lcom/google/protobuf/q0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/o;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_24

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Laj/f;->q()Lcom/google/protobuf/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Laj/f;->b:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_b

    .line 33
    .line 34
    iput v1, p0, Laj/f;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public t(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_24

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Laj/f;->p()Landroidx/glance/appwidget/protobuf/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Laj/f;->b:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_b

    .line 33
    .line 34
    iput v1, p0, Laj/f;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public u(Landroidx/datastore/preferences/protobuf/a0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_31

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2c

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Laj/f;->f0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p0

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->j()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lt p0, v1, :cond_1a

    .line 43
    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->j()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    :goto_42
    return-void

    .line 68
    :cond_43
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Laj/f;->b:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_31

    .line 75
    .line 76
    iput v1, p0, Laj/f;->d:I

    .line 77
    .line 78
    return-void
.end method

.method public v(Ljava/util/List;)V
    .registers 6

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_130

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/o;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/s;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_52

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/s;

    .line 18
    .line 19
    iget p1, p0, Laj/f;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_39

    .line 24
    .line 25
    if-ne p1, v2, :cond_34

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Laj/f;->h0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, p0

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/google/protobuf/o;->l()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/s;->e(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lt p0, p1, :cond_26

    .line 51
    .line 52
    goto :goto_99

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/protobuf/o;->l()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/s;->e(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_99

    .line 72
    :cond_47
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v2, p0, Laj/f;->b:I

    .line 77
    .line 78
    if-eq p1, v2, :cond_39

    .line 79
    .line 80
    iput p1, p0, Laj/f;->d:I

    .line 81
    .line 82
    goto :goto_99

    .line 83
    :cond_52
    iget v1, p0, Laj/f;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    if-eq v1, v3, :cond_7d

    .line 88
    .line 89
    if-ne v1, v2, :cond_78

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Laj/f;->h0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, p0

    .line 103
    :cond_66
    invoke-virtual {v0}, Lcom/google/protobuf/o;->l()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-lt p0, v1, :cond_66

    .line 119
    .line 120
    goto :goto_99

    .line 121
    :cond_78
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_7d
    invoke-virtual {v0}, Lcom/google/protobuf/o;->l()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p0, Laj/f;->b:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_7d

    .line 151
    .line 152
    iput v1, p0, Laj/f;->d:I

    .line 153
    .line 154
    :goto_99
    return-void

    .line 155
    :pswitch_9a
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 158
    .line 159
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/n;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    const/4 v3, 0x1

    .line 163
    if-eqz v1, :cond_e7

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, Landroidx/glance/appwidget/protobuf/n;

    .line 167
    .line 168
    iget p1, p0, Laj/f;->b:I

    .line 169
    .line 170
    and-int/lit8 p1, p1, 0x7

    .line 171
    .line 172
    if-eq p1, v3, :cond_ce

    .line 173
    .line 174
    if-ne p1, v2, :cond_c9

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Laj/f;->g0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/2addr p1, p0

    .line 188
    :cond_bb
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->f()D

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/n;->e(D)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-lt p0, p1, :cond_bb

    .line 200
    .line 201
    goto :goto_12e

    .line 202
    :cond_c9
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_ce
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->f()D

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/n;->e(D)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_dc

    .line 219
    .line 220
    goto :goto_12e

    .line 221
    :cond_dc
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget v2, p0, Laj/f;->b:I

    .line 226
    .line 227
    if-eq p1, v2, :cond_ce

    .line 228
    .line 229
    iput p1, p0, Laj/f;->d:I

    .line 230
    .line 231
    goto :goto_12e

    .line 232
    :cond_e7
    iget v1, p0, Laj/f;->b:I

    .line 233
    .line 234
    and-int/lit8 v1, v1, 0x7

    .line 235
    .line 236
    if-eq v1, v3, :cond_112

    .line 237
    .line 238
    if-ne v1, v2, :cond_10d

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Laj/f;->g0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v1, p0

    .line 252
    :cond_fb
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->f()D

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-lt p0, v1, :cond_fb

    .line 268
    .line 269
    goto :goto_12e

    .line 270
    :cond_10d
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    throw p0

    .line 275
    :cond_112
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->f()D

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_124

    .line 291
    .line 292
    goto :goto_12e

    .line 293
    :cond_124
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget v2, p0, Laj/f;->b:I

    .line 298
    .line 299
    if-eq v1, v2, :cond_112

    .line 300
    .line 301
    iput v1, p0, Laj/f;->d:I

    .line 302
    .line 303
    :goto_12e
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_130
    .packed-switch 0x2
        :pswitch_9a
    .end packed-switch
.end method

.method public w(Landroidx/datastore/preferences/protobuf/a0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->k()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->k()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Laj/f;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_30

    .line 74
    .line 75
    iput v1, p0, Laj/f;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public x(Ljava/util/List;)V
    .registers 5

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/o;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/h0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_51

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/h0;

    .line 17
    .line 18
    iget p1, p0, Laj/f;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    if-ne p1, v2, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/o;->m()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/protobuf/h0;->e(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_98

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/o;->m()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/protobuf/h0;->e(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_98

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Laj/f;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_38

    .line 78
    .line 79
    iput p1, p0, Laj/f;->d:I

    .line 80
    .line 81
    goto :goto_98

    .line 82
    :cond_51
    iget v1, p0, Laj/f;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7c

    .line 87
    .line 88
    if-ne v1, v2, :cond_77

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/protobuf/o;->m()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_62

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/protobuf/o;->m()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Laj/f;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7c

    .line 150
    .line 151
    iput v1, p0, Laj/f;->d:I

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 157
    .line 158
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/y;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    if-eqz v1, :cond_e5

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Landroidx/glance/appwidget/protobuf/y;

    .line 165
    .line 166
    iget p1, p0, Laj/f;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x7

    .line 169
    .line 170
    if-eqz p1, :cond_cc

    .line 171
    .line 172
    if-ne p1, v2, :cond_c7

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, p1

    .line 183
    :cond_b6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->g()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lt p1, v2, :cond_b6

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_12c

    .line 200
    :cond_c7
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_cc
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->g()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_da

    .line 217
    .line 218
    goto :goto_12c

    .line 219
    :cond_da
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget v2, p0, Laj/f;->b:I

    .line 224
    .line 225
    if-eq p1, v2, :cond_cc

    .line 226
    .line 227
    iput p1, p0, Laj/f;->d:I

    .line 228
    .line 229
    goto :goto_12c

    .line 230
    :cond_e5
    iget v1, p0, Laj/f;->b:I

    .line 231
    .line 232
    and-int/lit8 v1, v1, 0x7

    .line 233
    .line 234
    if-eqz v1, :cond_110

    .line 235
    .line 236
    if-ne v1, v2, :cond_10b

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v2, v1

    .line 247
    :cond_f6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->g()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lt v1, v2, :cond_f6

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Laj/f;->Z(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_12c

    .line 268
    :cond_10b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    throw p0

    .line 273
    :cond_110
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->g()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_122

    .line 289
    .line 290
    goto :goto_12c

    .line 291
    :cond_122
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget v2, p0, Laj/f;->b:I

    .line 296
    .line 297
    if-eq v1, v2, :cond_110

    .line 298
    .line 299
    iput v1, p0, Laj/f;->d:I

    .line 300
    .line 301
    :goto_12c
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_12e
    .packed-switch 0x2
        :pswitch_99
    .end packed-switch
.end method

.method public y(Landroidx/datastore/preferences/protobuf/w1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_e0

    .line 14
    .line 15
    .line 16
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "unsupported field type."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_17
    invoke-virtual {p0, v4}, Laj/f;->a0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    invoke-virtual {p0, v4}, Laj/f;->a0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->t()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    invoke-virtual {p0, v3}, Laj/f;->a0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->s()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    invoke-virtual {p0, v2}, Laj/f;->a0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->r()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_47
    invoke-virtual {p0, v4}, Laj/f;->a0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->k()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53
    invoke-virtual {p0, v4}, Laj/f;->a0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    invoke-virtual {p0}, Laj/f;->o()Landroidx/datastore/preferences/protobuf/h;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_64
    invoke-virtual {p0, v1}, Laj/f;->a0(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/y0;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/y;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p1, p3}, Laj/f;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/p;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_78
    invoke-virtual {p0, v1}, Laj/f;->a0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->w()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_80
    invoke-virtual {p0, v4}, Laj/f;->a0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->h()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8c
    invoke-virtual {p0, v2}, Laj/f;->a0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->m()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_98
    invoke-virtual {p0, v3}, Laj/f;->a0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a4
    invoke-virtual {p0, v4}, Laj/f;->a0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->p()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_b0
    invoke-virtual {p0, v4}, Laj/f;->a0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->z()J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_bc
    invoke-virtual {p0, v4}, Laj/f;->a0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->q()J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    invoke-virtual {p0, v2}, Laj/f;->a0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->o()F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_d4
    invoke-virtual {p0, v3}, Laj/f;->a0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->j()D

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_c8
        :pswitch_bc
        :pswitch_b0
        :pswitch_a4
        :pswitch_98
        :pswitch_8c
        :pswitch_80
        :pswitch_78
        :pswitch_f
        :pswitch_64
        :pswitch_5f
        :pswitch_53
        :pswitch_47
        :pswitch_3b
        :pswitch_2f
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method

.method public z(Landroidx/datastore/preferences/protobuf/a0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Laj/f;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_30

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2b

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_4d

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Laj/f;->b:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_e

    .line 40
    .line 41
    iput v1, p0, Laj/f;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Laj/f;->c0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p0

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->m()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v1, :cond_3c

    .line 77
    .line 78
    :goto_4d
    return-void
.end method
