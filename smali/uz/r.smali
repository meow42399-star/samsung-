###### Class uz.r (uz.r)
.class public final Luz/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public static b(IIZ)I
    .registers 7

    .line 1
    invoke-static {}, Luz/r;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x759

    .line 7
    .line 8
    if-lt p0, v2, :cond_28

    .line 9
    .line 10
    const/16 v3, 0x834

    .line 11
    .line 12
    if-gt p0, v3, :cond_28

    .line 13
    .line 14
    if-ltz p1, :cond_28

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    if-le p1, v3, :cond_14

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    sub-int/2addr p0, v2

    .line 22
    mul-int/lit8 p0, p0, 0xe

    .line 23
    .line 24
    add-int/lit8 v2, p0, 0xd

    .line 25
    .line 26
    aget-byte v2, v0, v2

    .line 27
    .line 28
    if-nez p2, :cond_23

    .line 29
    .line 30
    if-ge p1, v2, :cond_23

    .line 31
    .line 32
    add-int/2addr p0, p1

    .line 33
    aget-byte p0, v0, p0

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    add-int/2addr p0, p1

    .line 37
    add-int/2addr p0, v1

    .line 38
    aget-byte p0, v0, p0

    .line 39
    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const-string p2, "/"

    .line 42
    .line 43
    const-string v0, " is out of range."

    .line 44
    .line 45
    const-string v2, "The month "

    .line 46
    .line 47
    invoke-static {p0, p1, v2, p2, v0}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "SolarLunarConverter"

    .line 52
    .line 53
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public static c()[B
    .registers 2

    .line 1
    invoke-static {}, Luz/e;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luz/e;->d:Lyz/n;

    .line 5
    .line 6
    check-cast v0, Lyz/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyz/m;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Luz/e;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object v0, Luz/o;->f:[B

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 24
    .line 25
    check-cast v0, Lyz/f;

    .line 26
    .line 27
    const-string v1, "VI"

    .line 28
    .line 29
    iget-object v0, v0, Lyz/f;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    sget-object v0, Luz/o;->h:[B

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    sget-object v0, Luz/o;->d:[B

    .line 41
    .line 42
    return-object v0
.end method

.method public static d(II)Z
    .registers 6

    .line 1
    invoke-static {}, Luz/r;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x759

    .line 7
    .line 8
    if-lt p0, v2, :cond_21

    .line 9
    .line 10
    const/16 v3, 0x834

    .line 11
    .line 12
    if-gt p0, v3, :cond_21

    .line 13
    .line 14
    if-ltz p1, :cond_21

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    if-le p1, v3, :cond_14

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    sub-int/2addr p0, v2

    .line 22
    mul-int/lit8 p0, p0, 0xe

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0xd

    .line 25
    .line 26
    aget-byte p0, v0, p0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sub-int/2addr p0, v0

    .line 30
    if-ne p0, p1, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    :goto_21
    const-string v0, "/"

    .line 35
    .line 36
    const-string v2, " is out of range."

    .line 37
    .line 38
    const-string v3, "The month "

    .line 39
    .line 40
    invoke-static {p0, p1, v3, v0, v2}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "SolarLunarConverter"

    .line 45
    .line 46
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method


# virtual methods
.method public final a(IIIZ)V
    .registers 14

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x759

    .line 5
    .line 6
    if-lt p1, v2, :cond_15

    .line 7
    .line 8
    const/16 v3, 0x834

    .line 9
    .line 10
    if-gt p1, v3, :cond_15

    .line 11
    .line 12
    if-ltz p2, :cond_15

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    if-gt p2, v3, :cond_15

    .line 17
    .line 18
    if-lt p3, v1, :cond_15

    .line 19
    .line 20
    if-le p3, v0, :cond_2e

    .line 21
    .line 22
    :cond_15
    const-string v3, "The date "

    .line 23
    .line 24
    const-string v4, "/"

    .line 25
    .line 26
    invoke-static {p1, p2, v3, v4, v4}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " is out of range."

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "SolarLunarConverter"

    .line 43
    .line 44
    invoke-static {v4, v3}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    rem-int/lit8 v3, p1, 0x4

    .line 48
    .line 49
    if-gtz v3, :cond_3d

    .line 50
    .line 51
    rem-int/lit8 v3, p1, 0x64

    .line 52
    .line 53
    if-ge v3, v1, :cond_3a

    .line 54
    .line 55
    rem-int/lit16 v3, p1, 0x190

    .line 56
    .line 57
    if-gtz v3, :cond_3d

    .line 58
    .line 59
    :cond_3a
    sget-object v3, Luz/o;->c:[I

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    sget-object v3, Luz/o;->b:[I

    .line 63
    .line 64
    :goto_3f
    invoke-static {}, Luz/r;->c()[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Luz/e;->p()V

    .line 69
    .line 70
    .line 71
    sget-object v5, Luz/e;->d:Lyz/n;

    .line 72
    .line 73
    check-cast v5, Lyz/m;

    .line 74
    .line 75
    invoke-virtual {v5}, Lyz/m;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Luz/e;->a:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_59

    .line 86
    .line 87
    sget-object v5, Luz/o;->g:[I

    .line 88
    .line 89
    goto :goto_6c

    .line 90
    :cond_59
    sget-object v5, Luz/e;->b:Lyz/g;

    .line 91
    .line 92
    check-cast v5, Lyz/f;

    .line 93
    .line 94
    const-string v6, "VI"

    .line 95
    .line 96
    iget-object v5, v5, Lyz/f;->q:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6a

    .line 103
    .line 104
    sget-object v5, Luz/o;->i:[I

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    sget-object v5, Luz/o;->e:[I

    .line 108
    .line 109
    :goto_6c
    sub-int/2addr p1, v2

    .line 110
    aget v5, v5, p1

    .line 111
    .line 112
    mul-int/lit8 p1, p1, 0xe

    .line 113
    .line 114
    add-int/lit8 v6, p1, 0xd

    .line 115
    .line 116
    aget-byte v6, v4, v6

    .line 117
    .line 118
    const/16 v7, 0x7f

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    if-ne v6, v7, :cond_85

    .line 122
    .line 123
    move p4, v8

    .line 124
    :goto_7b
    if-ge p4, p2, :cond_a6

    .line 125
    .line 126
    add-int v6, p1, p4

    .line 127
    .line 128
    aget-byte v6, v4, v6

    .line 129
    .line 130
    add-int/2addr v5, v6

    .line 131
    add-int/lit8 p4, p4, 0x1

    .line 132
    .line 133
    goto :goto_7b

    .line 134
    :cond_85
    if-eqz p4, :cond_96

    .line 135
    .line 136
    add-int/lit8 p4, p2, 0x1

    .line 137
    .line 138
    if-ne p4, v6, :cond_96

    .line 139
    .line 140
    move p2, v8

    .line 141
    :goto_8c
    if-ge p2, v6, :cond_a6

    .line 142
    .line 143
    add-int p4, p1, p2

    .line 144
    .line 145
    aget-byte p4, v4, p4

    .line 146
    .line 147
    add-int/2addr v5, p4

    .line 148
    add-int/lit8 p2, p2, 0x1

    .line 149
    .line 150
    goto :goto_8c

    .line 151
    :cond_96
    add-int/lit8 p4, p2, 0x1

    .line 152
    .line 153
    if-le p4, v6, :cond_9b

    .line 154
    .line 155
    move p2, p4

    .line 156
    :cond_9b
    move p4, v8

    .line 157
    :goto_9c
    if-ge p4, p2, :cond_a6

    .line 158
    .line 159
    add-int v6, p1, p4

    .line 160
    .line 161
    aget-byte v6, v4, v6

    .line 162
    .line 163
    add-int/2addr v5, v6

    .line 164
    add-int/lit8 p4, p4, 0x1

    .line 165
    .line 166
    goto :goto_9c

    .line 167
    :cond_a6
    add-int/2addr v5, p3

    .line 168
    add-int/lit8 p1, v5, -0x1

    .line 169
    .line 170
    iput v2, p0, Luz/r;->a:I

    .line 171
    .line 172
    iput v8, p0, Luz/r;->b:I

    .line 173
    .line 174
    iput v0, p0, Luz/r;->c:I

    .line 175
    .line 176
    const/16 p2, 0x14f

    .line 177
    .line 178
    if-le p1, p2, :cond_e5

    .line 179
    .line 180
    const/16 p1, 0x75a

    .line 181
    .line 182
    iput p1, p0, Luz/r;->a:I

    .line 183
    .line 184
    iput v1, p0, Luz/r;->c:I

    .line 185
    .line 186
    add-int/lit16 v5, v5, -0x151

    .line 187
    .line 188
    const/16 p1, 0x16d

    .line 189
    .line 190
    :cond_bd
    move p2, p1

    .line 191
    :goto_be
    if-lt v5, p2, :cond_d5

    .line 192
    .line 193
    sub-int/2addr v5, p2

    .line 194
    iget p2, p0, Luz/r;->a:I

    .line 195
    .line 196
    add-int/2addr p2, v1

    .line 197
    iput p2, p0, Luz/r;->a:I

    .line 198
    .line 199
    rem-int/lit8 p3, p2, 0x4

    .line 200
    .line 201
    if-gtz p3, :cond_bd

    .line 202
    .line 203
    rem-int/lit8 p3, p2, 0x64

    .line 204
    .line 205
    if-ge p3, v1, :cond_d2

    .line 206
    .line 207
    rem-int/lit16 p2, p2, 0x190

    .line 208
    .line 209
    if-gtz p2, :cond_bd

    .line 210
    .line 211
    :cond_d2
    const/16 p2, 0x16e

    .line 212
    .line 213
    goto :goto_be

    .line 214
    :cond_d5
    :goto_d5
    iget p1, p0, Luz/r;->b:I

    .line 215
    .line 216
    add-int/lit8 p2, p1, 0x1

    .line 217
    .line 218
    aget p3, v3, p2

    .line 219
    .line 220
    if-lt v5, p3, :cond_e0

    .line 221
    .line 222
    iput p2, p0, Luz/r;->b:I

    .line 223
    .line 224
    goto :goto_d5

    .line 225
    :cond_e0
    aget p1, v3, p1

    .line 226
    .line 227
    :goto_e2
    sub-int p1, v5, p1

    .line 228
    .line 229
    goto :goto_fb

    .line 230
    :cond_e5
    if-le p1, v1, :cond_fb

    .line 231
    .line 232
    iput v1, p0, Luz/r;->b:I

    .line 233
    .line 234
    iput v1, p0, Luz/r;->c:I

    .line 235
    .line 236
    add-int/lit8 v5, v5, -0x3

    .line 237
    .line 238
    :goto_ed
    iget p1, p0, Luz/r;->b:I

    .line 239
    .line 240
    add-int/lit8 p2, p1, 0x1

    .line 241
    .line 242
    aget p3, v3, p2

    .line 243
    .line 244
    if-lt v5, p3, :cond_f8

    .line 245
    .line 246
    iput p2, p0, Luz/r;->b:I

    .line 247
    .line 248
    goto :goto_ed

    .line 249
    :cond_f8
    aget p1, v3, p1

    .line 250
    .line 251
    goto :goto_e2

    .line 252
    :cond_fb
    :goto_fb
    iget p2, p0, Luz/r;->c:I

    .line 253
    .line 254
    add-int/2addr p2, p1

    .line 255
    iput p2, p0, Luz/r;->c:I

    .line 256
    .line 257
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget p2, p0, Luz/r;->a:I

    .line 262
    .line 263
    iget p3, p0, Luz/r;->b:I

    .line 264
    .line 265
    iget p4, p0, Luz/r;->c:I

    .line 266
    .line 267
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide p1

    .line 274
    iput-wide p1, p0, Luz/r;->d:J

    .line 275
    .line 276
    return-void
.end method
