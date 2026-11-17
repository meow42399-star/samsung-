###### Class z1.b (z1.b)
.class public final Lz1/b;
.super Lh/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static o:Lz1/b;

.field public static p:Lz1/b;

.field public static q:Lz1/b;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lz1/b;->c:I

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lh/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(I)[I
    .registers 7

    .line 1
    iget v0, p0, Lz1/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_116

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_11

    .line 16
    .line 17
    goto :goto_60

    .line 18
    :cond_11
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_60

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    const-string v2, "layoutResult"

    .line 31
    .line 32
    if-gez p1, :cond_31

    .line 33
    .line 34
    iget-object p1, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lg2/w;

    .line 37
    .line 38
    if-eqz p1, :cond_2d

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v3}, Lg2/w;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_31
    iget-object v3, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lg2/w;

    .line 53
    .line 54
    if-eqz v3, :cond_65

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lg2/w;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0, v3, v0}, Lz1/b;->s(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, p1, :cond_43

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    add-int/lit8 p1, v3, 0x1

    .line 69
    .line 70
    :goto_45
    iget-object v3, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lg2/w;

    .line 73
    .line 74
    if-eqz v3, :cond_61

    .line 75
    .line 76
    iget-object v2, v3, Lg2/w;->b:Lg2/i;

    .line 77
    .line 78
    iget v2, v2, Lg2/i;->f:I

    .line 79
    .line 80
    if-lt p1, v2, :cond_52

    .line 81
    .line 82
    goto :goto_60

    .line 83
    :cond_52
    invoke-virtual {p0, p1, v0}, Lz1/b;->s(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0, p1, v1}, Lz1/b;->s(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, v1

    .line 93
    invoke-virtual {p0, v0, p1}, Lh/a0;->l(II)[I

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_60
    return-object v1

    .line 98
    :cond_61
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_65
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_69
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-gtz v0, :cond_75

    .line 116
    .line 117
    goto :goto_c5

    .line 118
    :cond_75
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lt p1, v0, :cond_80

    .line 127
    .line 128
    goto :goto_c5

    .line 129
    :cond_80
    if-gez p1, :cond_83

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    :cond_83
    invoke-virtual {p0, p1}, Lz1/b;->v(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v2, -0x1

    .line 137
    const-string v3, "impl"

    .line 138
    .line 139
    if-nez v0, :cond_ae

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lz1/b;->v(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9d

    .line 146
    .line 147
    if-eqz p1, :cond_ae

    .line 148
    .line 149
    add-int/lit8 v0, p1, -0x1

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lz1/b;->v(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9d

    .line 156
    .line 157
    goto :goto_ae

    .line 158
    :cond_9d
    iget-object v0, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/text/BreakIterator;

    .line 161
    .line 162
    if-eqz v0, :cond_aa

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p1, v2, :cond_83

    .line 169
    .line 170
    goto :goto_c5

    .line 171
    :cond_aa
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_ae
    :goto_ae
    iget-object v0, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/text/BreakIterator;

    .line 178
    .line 179
    if-eqz v0, :cond_c6

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v0, v2, :cond_c5

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lz1/b;->u(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_c1

    .line 192
    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    invoke-virtual {p0, p1, v0}, Lh/a0;->l(II)[I

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_c5
    :goto_c5
    return-object v1

    .line 199
    :cond_c6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :pswitch_ca
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x0

    .line 212
    if-gtz v0, :cond_d6

    .line 213
    .line 214
    goto :goto_10d

    .line 215
    :cond_d6
    if-lt p1, v0, :cond_d9

    .line 216
    .line 217
    goto :goto_10d

    .line 218
    :cond_d9
    if-gez p1, :cond_dc

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    :cond_dc
    iget-object v0, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/text/BreakIterator;

    .line 224
    .line 225
    const-string v2, "impl"

    .line 226
    .line 227
    if-eqz v0, :cond_112

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v3, -0x1

    .line 234
    if-nez v0, :cond_fc

    .line 235
    .line 236
    iget-object v0, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/text/BreakIterator;

    .line 239
    .line 240
    if-eqz v0, :cond_f8

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-ne p1, v3, :cond_dc

    .line 247
    .line 248
    goto :goto_10d

    .line 249
    :cond_f8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_fc
    iget-object v0, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/text/BreakIterator;

    .line 256
    .line 257
    if-eqz v0, :cond_10e

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v3, :cond_109

    .line 264
    .line 265
    goto :goto_10d

    .line 266
    :cond_109
    invoke-virtual {p0, p1, v0}, Lh/a0;->l(II)[I

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_10d
    return-object v1

    .line 271
    :cond_10e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_112
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_69
    .end packed-switch
.end method

.method public final q(I)[I
    .registers 6

    .line 1
    iget v0, p0, Lz1/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_11

    .line 16
    .line 17
    goto :goto_5e

    .line 18
    :cond_11
    if-gtz p1, :cond_14

    .line 19
    .line 20
    goto :goto_5e

    .line 21
    :cond_14
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "layoutResult"

    .line 31
    .line 32
    if-le p1, v0, :cond_38

    .line 33
    .line 34
    iget-object p1, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lg2/w;

    .line 37
    .line 38
    if-eqz p1, :cond_34

    .line 39
    .line 40
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lg2/w;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_4d

    .line 53
    :cond_34
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_38
    iget-object v0, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lg2/w;

    .line 60
    .line 61
    if-eqz v0, :cond_5f

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lg2/w;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0, v2}, Lz1/b;->s(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v2

    .line 72
    if-ne v3, p1, :cond_4b

    .line 73
    .line 74
    move p1, v0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    add-int/lit8 p1, v0, -0x1

    .line 77
    .line 78
    :goto_4d
    if-gez p1, :cond_50

    .line 79
    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    const/4 v0, 0x2

    .line 82
    invoke-virtual {p0, p1, v0}, Lz1/b;->s(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, p1, v2}, Lz1/b;->s(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    invoke-virtual {p0, v0, p1}, Lh/a0;->l(II)[I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_5e
    return-object v1

    .line 96
    :cond_5f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :pswitch_63
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-gtz v0, :cond_6f

    .line 110
    .line 111
    goto :goto_b9

    .line 112
    :cond_6f
    if-gtz p1, :cond_72

    .line 113
    .line 114
    goto :goto_b9

    .line 115
    :cond_72
    if-le p1, v0, :cond_75

    .line 116
    .line 117
    move p1, v0

    .line 118
    :cond_75
    const/4 v0, -0x1

    .line 119
    const-string v2, "impl"

    .line 120
    .line 121
    if-lez p1, :cond_99

    .line 122
    .line 123
    add-int/lit8 v3, p1, -0x1

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lz1/b;->v(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_99

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lz1/b;->u(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_99

    .line 136
    .line 137
    iget-object v3, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/text/BreakIterator;

    .line 140
    .line 141
    if-eqz v3, :cond_95

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, v0, :cond_75

    .line 148
    .line 149
    goto :goto_b9

    .line 150
    :cond_95
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_99
    iget-object v3, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/text/BreakIterator;

    .line 157
    .line 158
    if-eqz v3, :cond_ba

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v2, v0, :cond_b9

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lz1/b;->v(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b9

    .line 171
    .line 172
    if-eqz v2, :cond_b5

    .line 173
    .line 174
    add-int/lit8 v0, v2, -0x1

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lz1/b;->v(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b9

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {p0, v2, p1}, Lh/a0;->l(II)[I

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_b9
    :goto_b9
    return-object v1

    .line 187
    :cond_ba
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :pswitch_be
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x0

    .line 200
    if-gtz v0, :cond_ca

    .line 201
    .line 202
    goto :goto_101

    .line 203
    :cond_ca
    if-gtz p1, :cond_cd

    .line 204
    .line 205
    goto :goto_101

    .line 206
    :cond_cd
    if-le p1, v0, :cond_d0

    .line 207
    .line 208
    move p1, v0

    .line 209
    :cond_d0
    iget-object v0, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/text/BreakIterator;

    .line 212
    .line 213
    const-string v2, "impl"

    .line 214
    .line 215
    if-eqz v0, :cond_106

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v3, -0x1

    .line 222
    if-nez v0, :cond_f0

    .line 223
    .line 224
    iget-object v0, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/text/BreakIterator;

    .line 227
    .line 228
    if-eqz v0, :cond_ec

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ne p1, v3, :cond_d0

    .line 235
    .line 236
    goto :goto_101

    .line 237
    :cond_ec
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_f0
    iget-object v0, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/text/BreakIterator;

    .line 244
    .line 245
    if-eqz v0, :cond_102

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v3, :cond_fd

    .line 252
    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-virtual {p0, v0, p1}, Lh/a0;->l(II)[I

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_101
    return-object v1

    .line 259
    :cond_102
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_106
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_be
        :pswitch_63
    .end packed-switch
.end method

.method public s(II)I
    .registers 7

    .line 1
    iget-object v0, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "layoutResult"

    .line 7
    .line 8
    if-eqz v0, :cond_58

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg2/w;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lg2/w;

    .line 17
    .line 18
    if-eqz v3, :cond_54

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lg2/w;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p2, v0, :cond_28

    .line 25
    .line 26
    iget-object p0, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lg2/w;

    .line 29
    .line 30
    if-eqz p0, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg2/w;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_28
    iget-object p0, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lg2/w;

    .line 44
    .line 45
    if-eqz p0, :cond_50

    .line 46
    .line 47
    iget-object p0, p0, Lg2/w;->b:Lg2/i;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lg2/i;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lg2/i;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->J(ILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lg2/k;

    .line 63
    .line 64
    iget-object p2, p0, Lg2/k;->a:Lg2/a;

    .line 65
    .line 66
    iget v0, p0, Lg2/k;->d:I

    .line 67
    .line 68
    sub-int/2addr p1, v0

    .line 69
    iget-object p2, p2, Lg2/a;->d:Lh2/v;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lh2/v;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget p0, p0, Lg2/k;->b:I

    .line 76
    .line 77
    add-int/2addr p1, p0

    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    return p1

    .line 81
    :cond_50
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_54
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_58
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public t(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lz1/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    if-eqz p0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "impl"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :pswitch_18
    iput-object p1, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/text/BreakIterator;

    .line 30
    .line 31
    if-eqz p0, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p0, "impl"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public u(I)Z
    .registers 3

    .line 1
    if-lez p1, :cond_1c

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lz1/b;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lz1/b;->v(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public v(I)Z
    .registers 3

    .line 1
    if-ltz p1, :cond_19

    .line 2
    .line 3
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method
