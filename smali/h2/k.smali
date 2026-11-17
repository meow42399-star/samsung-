###### Class h2.k (h2.k)
.class public final synthetic Lh2/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lh2/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget p0, p0, Lh2/k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_132

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/l;

    .line 7
    .line 8
    check-cast p2, Le2/l;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Le2/l;->d:Le2/g;

    .line 16
    .line 17
    sget-object v0, Le2/o;->n:Le2/r;

    .line 18
    .line 19
    iget-object p1, p1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    :cond_1b
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p2, Le2/l;->d:Le2/g;

    .line 35
    .line 36
    iget-object p2, p2, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p0, p2

    .line 46
    :goto_2d
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_38
    check-cast p1, Ly1/x;

    .line 58
    .line 59
    check-cast p2, Ly1/x;

    .line 60
    .line 61
    iget-object p0, p1, Ly1/x;->F:Ly1/e0;

    .line 62
    .line 63
    iget-object p0, p0, Ly1/e0;->q:Ly1/d0;

    .line 64
    .line 65
    iget p0, p0, Ly1/d0;->E:F

    .line 66
    .line 67
    iget-object v0, p2, Ly1/x;->F:Ly1/e0;

    .line 68
    .line 69
    iget-object v0, v0, Ly1/e0;->q:Ly1/d0;

    .line 70
    .line 71
    iget v0, v0, Ly1/d0;->E:F

    .line 72
    .line 73
    cmpg-float v1, p0, v0

    .line 74
    .line 75
    if-nez v1, :cond_59

    .line 76
    .line 77
    invoke-virtual {p1}, Ly1/x;->p()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p2}, Ly1/x;->p()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->i(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_5d
    return p0

    .line 95
    :pswitch_5e
    check-cast p1, Lxq/c;

    .line 96
    .line 97
    check-cast p2, Lxq/c;

    .line 98
    .line 99
    const-string p0, "lhs"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "rhs"

    .line 105
    .line 106
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lxq/c;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p2}, Lxq/c;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_7b

    .line 122
    .line 123
    goto :goto_b1

    .line 124
    :cond_7b
    invoke-virtual {p1}, Lxq/c;->n()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_88

    .line 129
    .line 130
    invoke-virtual {p2}, Lxq/c;->n()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_88

    .line 135
    .line 136
    goto :goto_a1

    .line 137
    :cond_88
    invoke-virtual {p1}, Lxq/c;->n()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_95

    .line 142
    .line 143
    invoke-virtual {p2}, Lxq/c;->n()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_95

    .line 148
    .line 149
    goto :goto_af

    .line 150
    :cond_95
    invoke-virtual {p1}, Lxq/c;->m()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a3

    .line 155
    .line 156
    invoke-virtual {p2}, Lxq/c;->m()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a3

    .line 161
    .line 162
    :goto_a1
    const/4 p0, -0x1

    .line 163
    goto :goto_b2

    .line 164
    :cond_a3
    invoke-virtual {p1}, Lxq/c;->m()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b1

    .line 169
    .line 170
    invoke-virtual {p2}, Lxq/c;->m()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b1

    .line 175
    .line 176
    :goto_af
    const/4 p0, 0x1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    :goto_b1
    const/4 p0, 0x0

    .line 179
    :goto_b2
    return p0

    .line 180
    :pswitch_b3
    check-cast p1, [B

    .line 181
    .line 182
    check-cast p2, [B

    .line 183
    .line 184
    array-length p0, p1

    .line 185
    array-length v0, p2

    .line 186
    if-eq p0, v0, :cond_bf

    .line 187
    .line 188
    array-length p0, p1

    .line 189
    array-length p1, p2

    .line 190
    sub-int/2addr p0, p1

    .line 191
    goto :goto_d0

    .line 192
    :cond_bf
    const/4 p0, 0x0

    .line 193
    move v0, p0

    .line 194
    :goto_c1
    array-length v1, p1

    .line 195
    if-ge v0, v1, :cond_d0

    .line 196
    .line 197
    aget-byte v1, p1, v0

    .line 198
    .line 199
    aget-byte v2, p2, v0

    .line 200
    .line 201
    if-eq v1, v2, :cond_cd

    .line 202
    .line 203
    sub-int p0, v1, v2

    .line 204
    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_c1

    .line 209
    :cond_d0
    :goto_d0
    return p0

    .line 210
    :pswitch_d1
    check-cast p1, Landroid/content/ContentValues;

    .line 211
    .line 212
    check-cast p2, Landroid/content/ContentValues;

    .line 213
    .line 214
    const-string p0, "data11"

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p1, :cond_fb

    .line 225
    .line 226
    if-eqz p0, :cond_fb

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ge p2, v0, :cond_ef

    .line 237
    .line 238
    const/4 p0, -0x1

    .line 239
    goto :goto_fc

    .line 240
    :cond_ef
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-le p1, p0, :cond_fb

    .line 249
    .line 250
    const/4 p0, 0x1

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 p0, 0x0

    .line 253
    :goto_fc
    return p0

    .line 254
    :pswitch_fd
    check-cast p1, Lp0/i0;

    .line 255
    .line 256
    check-cast p2, Lp0/i0;

    .line 257
    .line 258
    iget p0, p1, Lp0/i0;->b:I

    .line 259
    .line 260
    iget p1, p2, Lp0/i0;->b:I

    .line 261
    .line 262
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->i(II)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :pswitch_10a
    check-cast p1, Lo60/k;

    .line 268
    .line 269
    check-cast p2, Lo60/k;

    .line 270
    .line 271
    iget-object p0, p1, Lo60/k;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    iget-object p1, p1, Lo60/k;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    sub-int/2addr p0, p1

    .line 288
    iget-object p1, p2, Lo60/k;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-object p2, p2, Lo60/k;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    sub-int/2addr p1, p2

    .line 305
    sub-int/2addr p0, p1

    .line 306
    return p0

    .line 307
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_fd
        :pswitch_d1
        :pswitch_b3
        :pswitch_5e
        :pswitch_38
    .end packed-switch
.end method
