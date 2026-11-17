###### Class aj.x (aj.x)
.class public final Laj/x;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Laj/x;->a:I

    iput-object p2, p0, Laj/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Laj/x;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    .line 1
    iget v0, p0, Laj/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_122

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laj/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laj/x;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Laj/x;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    check-cast p1, Le2/l;

    .line 18
    .line 19
    iget p0, p1, Le2/l;->g:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p2, Le2/l;

    .line 26
    .line 27
    iget p1, p2, Le2/l;->g:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_24
    return p0

    .line 38
    :pswitch_25
    iget-object p0, p0, Laj/x;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Comparator;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_30

    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    check-cast p1, Le2/l;

    .line 50
    .line 51
    iget-object p0, p1, Le2/l;->c:Ly1/x;

    .line 52
    .line 53
    check-cast p2, Le2/l;

    .line 54
    .line 55
    iget-object p1, p2, Le2/l;->c:Ly1/x;

    .line 56
    .line 57
    sget-object p2, Ly1/x;->S:Lh2/k;

    .line 58
    .line 59
    invoke-virtual {p2, p0, p1}, Lh2/k;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_3e
    return p0

    .line 64
    :pswitch_3f
    iget-object p0, p0, Laj/x;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Laj/w;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Laj/w;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4a

    .line 73
    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    check-cast p1, Lqr/a;

    .line 76
    .line 77
    iget-wide p0, p1, Lqr/a;->a:J

    .line 78
    .line 79
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p2, Lqr/a;

    .line 84
    .line 85
    iget-wide p1, p2, Lqr/a;->a:J

    .line 86
    .line 87
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    :goto_5e
    return p0

    .line 96
    :pswitch_5f
    iget-object p0, p0, Laj/x;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Laj/w;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Laj/w;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6a

    .line 105
    .line 106
    goto :goto_7e

    .line 107
    :cond_6a
    check-cast p1, Lqr/a;

    .line 108
    .line 109
    iget-wide p0, p1, Lqr/a;->a:J

    .line 110
    .line 111
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p2, Lqr/a;

    .line 116
    .line 117
    iget-wide p1, p2, Lqr/a;->a:J

    .line 118
    .line 119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_7e
    return p0

    .line 128
    :pswitch_7f
    check-cast p1, Li90/w;

    .line 129
    .line 130
    iget-object p0, p0, Laj/x;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lc70/k;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p2, Li90/w;

    .line 146
    .line 147
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p1, p0}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_a2
    check-cast p2, Lof/i;

    .line 164
    .line 165
    iget-object p0, p0, Laj/x;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ljava/util/List;

    .line 168
    .line 169
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v0, p0

    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v1, :cond_cf

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v3, v1

    .line 191
    check-cast v3, Ldr/a;

    .line 192
    .line 193
    iget-wide v3, v3, Ldr/a;->e:J

    .line 194
    .line 195
    iget-object v5, p2, Lof/i;->a:Ler/g;

    .line 196
    .line 197
    invoke-virtual {v5}, Ler/g;->b()Ler/d;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-wide v5, v5, Ler/d;->f:J

    .line 202
    .line 203
    cmp-long v3, v3, v5

    .line 204
    .line 205
    if-nez v3, :cond_b2

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v1, v2

    .line 209
    :goto_d0
    check-cast v1, Ldr/a;

    .line 210
    .line 211
    const/4 p2, 0x0

    .line 212
    if-eqz v1, :cond_d8

    .line 213
    .line 214
    iget v0, v1, Ldr/a;->p:F

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v0, p2

    .line 218
    :goto_d9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 219
    .line 220
    cmpg-float v3, v0, v1

    .line 221
    .line 222
    if-nez v3, :cond_e0

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    neg-float v0, v0

    .line 226
    :goto_e1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast p1, Lof/i;

    .line 231
    .line 232
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast p0, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :cond_f0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_10c

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v4, v3

    .line 252
    check-cast v4, Ldr/a;

    .line 253
    .line 254
    iget-wide v4, v4, Ldr/a;->e:J

    .line 255
    .line 256
    iget-object v6, p1, Lof/i;->a:Ler/g;

    .line 257
    .line 258
    invoke-virtual {v6}, Ler/g;->b()Ler/d;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-wide v6, v6, Ler/d;->f:J

    .line 263
    .line 264
    cmp-long v4, v4, v6

    .line 265
    .line 266
    if-nez v4, :cond_f0

    .line 267
    .line 268
    move-object v2, v3

    .line 269
    :cond_10c
    check-cast v2, Ldr/a;

    .line 270
    .line 271
    if-eqz v2, :cond_112

    .line 272
    .line 273
    iget p2, v2, Ldr/a;->p:F

    .line 274
    .line 275
    :cond_112
    cmpg-float p0, p2, v1

    .line 276
    .line 277
    if-nez p0, :cond_117

    .line 278
    .line 279
    goto :goto_118

    .line 280
    :cond_117
    neg-float p2, p2

    .line 281
    :goto_118
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {v0, p0}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    return p0

    .line 290
    nop

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_7f
        :pswitch_5f
        :pswitch_3f
        :pswitch_25
    .end packed-switch
.end method
