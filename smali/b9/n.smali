###### Class b9.n (b9.n)
.class public final Lb9/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls8/d;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lb9/n;->a:[B

    .line 14
    .line 15
    const-string v1, "MPF"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_22

    .line 29
    .line 30
    .line 31
    sput-object v0, Lb9/n;->b:[I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_22
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static e(Lb9/m;Lv8/f;)I
    .registers 9

    .line 1
    const-string v0, "Parser doesn\'t handle magic number: "

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_3
    invoke-interface {p0}, Lb9/m;->p()I

    .line 5
    .line 6
    .line 7
    move-result v2
    :try_end_7
    .catch Lb9/l; {:try_start_3 .. :try_end_7} :catch_59

    .line 8
    const v3, 0xffd8

    .line 9
    .line 10
    .line 11
    and-int v4, v2, v3

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const-string v6, "DfltImageHeaderParser"

    .line 15
    .line 16
    if-eq v4, v3, :cond_30

    .line 17
    .line 18
    const/16 v3, 0x4d4d

    .line 19
    .line 20
    if-eq v2, v3, :cond_30

    .line 21
    .line 22
    const/16 v3, 0x4949

    .line 23
    .line 24
    if-ne v2, v3, :cond_1a

    .line 25
    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_59

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    :goto_30
    const/16 v0, 0xe1

    .line 50
    .line 51
    invoke-static {p0, v0}, Lb9/n;->g(Lb9/m;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_44

    .line 56
    .line 57
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_59

    .line 62
    .line 63
    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    .line 64
    .line 65
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_44
    const-class v2, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Lv8/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [B
    :try_end_4c
    .catch Lb9/l; {:try_start_1a .. :try_end_4c} :catch_59

    .line 76
    .line 77
    :try_start_4c
    invoke-static {p0, v2, v0}, Lb9/n;->h(Lb9/m;[BI)I

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_54

    .line 81
    :try_start_50
    invoke-virtual {p1, v2}, Lv8/f;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    invoke-virtual {p1, v2}, Lv8/f;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_59
    .catch Lb9/l; {:try_start_50 .. :try_end_59} :catch_59

    .line 90
    :catch_59
    :cond_59
    return v1
.end method

.method public static f(Lb9/m;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 9

    .line 1
    :try_start_0
    invoke-interface {p0}, Lb9/m;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Lb9/m;->A()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Lb9/m;->A()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3c

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lb9/m;->skip(J)J
    :try_end_2c
    .catch Lb9/l; {:try_start_0 .. :try_end_2c} :catch_102

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-interface {p0}, Lb9/m;->A()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_36

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_38
    .catch Lb9/l; {:try_start_2c .. :try_end_38} :catch_39

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_39
    :try_start_39
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    if-eq v0, v1, :cond_a1

    .line 67
    .line 68
    invoke-interface {p0}, Lb9/m;->p()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    invoke-interface {p0}, Lb9/m;->p()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 80
    .line 81
    .line 82
    if-eq v1, v4, :cond_56

    .line 83
    .line 84
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-interface {p0}, Lb9/m;->p()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    shl-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    invoke-interface {p0}, Lb9/m;->p()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    or-int/2addr v1, v4

    .line 98
    const v4, 0x61766973

    .line 99
    .line 100
    .line 101
    if-ne v1, v4, :cond_69

    .line 102
    .line 103
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_69
    const/4 v5, 0x0

    .line 107
    const v6, 0x61766966

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    if-ne v1, v6, :cond_72

    .line 112
    .line 113
    move v1, v7

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v1, v5

    .line 116
    :goto_73
    invoke-interface {p0, v2, v3}, Lb9/m;->skip(J)J

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, -0x10

    .line 120
    .line 121
    rem-int/lit8 v2, v0, 0x4

    .line 122
    .line 123
    if-nez v2, :cond_99

    .line 124
    .line 125
    :goto_7c
    const/4 v2, 0x5

    .line 126
    if-ge v5, v2, :cond_99

    .line 127
    .line 128
    if-lez v0, :cond_99

    .line 129
    .line 130
    invoke-interface {p0}, Lb9/m;->p()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    shl-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    invoke-interface {p0}, Lb9/m;->p()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    if-ne v2, v4, :cond_91

    .line 142
    .line 143
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_91
    if-ne v2, v6, :cond_94

    .line 147
    .line 148
    move v1, v7

    .line 149
    :cond_94
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x4

    .line 152
    .line 153
    goto :goto_7c

    .line 154
    :cond_99
    if-eqz v1, :cond_9e

    .line 155
    .line 156
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9e
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_a1
    invoke-interface {p0, v2, v3}, Lb9/m;->skip(J)J

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lb9/m;->p()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    shl-int/lit8 v0, v0, 0x10

    .line 170
    .line 171
    invoke-interface {p0}, Lb9/m;->p()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    or-int/2addr v0, v1

    .line 176
    const v1, 0x57454250

    .line 177
    .line 178
    .line 179
    if-eq v0, v1, :cond_b7

    .line 180
    .line 181
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_b7
    invoke-interface {p0}, Lb9/m;->p()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    shl-int/lit8 v0, v0, 0x10

    .line 189
    .line 190
    invoke-interface {p0}, Lb9/m;->p()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    or-int/2addr v0, v1

    .line 195
    and-int/lit16 v1, v0, -0x100

    .line 196
    .line 197
    const v4, 0x56503800

    .line 198
    .line 199
    .line 200
    if-eq v1, v4, :cond_cc

    .line 201
    .line 202
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_cc
    and-int/lit16 v0, v0, 0xff

    .line 206
    .line 207
    const/16 v1, 0x58

    .line 208
    .line 209
    if-ne v0, v1, :cond_ea

    .line 210
    .line 211
    invoke-interface {p0, v2, v3}, Lb9/m;->skip(J)J

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lb9/m;->A()S

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    and-int/lit8 v0, p0, 0x2

    .line 219
    .line 220
    if-eqz v0, :cond_e0

    .line 221
    .line 222
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_e0
    and-int/lit8 p0, p0, 0x10

    .line 226
    .line 227
    if-eqz p0, :cond_e7

    .line 228
    .line 229
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_e7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_ea
    const/16 v1, 0x4c

    .line 236
    .line 237
    if-ne v0, v1, :cond_ff

    .line 238
    .line 239
    invoke-interface {p0, v2, v3}, Lb9/m;->skip(J)J

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Lb9/m;->A()S

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    and-int/lit8 p0, p0, 0x8

    .line 247
    .line 248
    if-eqz p0, :cond_fc

    .line 249
    .line 250
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_fc
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_ff
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_101
    .catch Lb9/l; {:try_start_39 .. :try_end_101} :catch_102

    .line 257
    .line 258
    return-object p0

    .line 259
    :catch_102
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 260
    .line 261
    return-object p0
.end method

.method public static g(Lb9/m;I)I
    .registers 11

    .line 1
    :cond_0
    invoke-interface {p0}, Lb9/m;->A()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v0, v1, :cond_18

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_6d

    .line 18
    .line 19
    const-string p0, "Unknown segmentId="

    .line 20
    .line 21
    invoke-static {p0, v0, v4}, Lt/q2;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    invoke-interface {p0}, Lb9/m;->A()S

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xda

    .line 30
    .line 31
    if-ne v0, v1, :cond_21

    .line 32
    .line 33
    goto :goto_6d

    .line 34
    :cond_21
    const/16 v1, 0xd9

    .line 35
    .line 36
    if-ne v0, v1, :cond_42

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_6d

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Found MARKER_EOI in "

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " segment"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    invoke-interface {p0}, Lb9/m;->p()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, -0x2

    .line 72
    .line 73
    if-eq v0, p1, :cond_6e

    .line 74
    .line 75
    int-to-long v5, v1

    .line 76
    invoke-interface {p0, v5, v6}, Lb9/m;->skip(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    cmp-long v5, v7, v5

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6d

    .line 89
    .line 90
    const-string p0, ", wanted to skip: "

    .line 91
    .line 92
    const-string p1, ", but actually skipped: "

    .line 93
    .line 94
    const-string v2, "Unable to skip enough data, type: "

    .line 95
    .line 96
    invoke-static {v0, v1, v2, p0, p1}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return v3

    .line 111
    :cond_6e
    return v1
.end method

.method public static h(Lb9/m;[BI)I
    .registers 16

    .line 1
    invoke-interface {p0, p2, p1}, Lb9/m;->G(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 8
    .line 9
    if-eq p0, p2, :cond_2a

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_18f

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Unable to read exif segment data, length: "

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ", actually read: "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    sget-object p0, Lb9/n;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p1, :cond_36

    .line 47
    .line 48
    if-eqz p0, :cond_36

    .line 49
    .line 50
    array-length v4, p0

    .line 51
    if-le p2, v4, :cond_36

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v3

    .line 56
    :goto_37
    if-eqz v4, :cond_47

    .line 57
    .line 58
    move v5, v3

    .line 59
    :goto_3a
    array-length v6, p0

    .line 60
    if-ge v5, v6, :cond_47

    .line 61
    .line 62
    aget-byte v6, p1, v5

    .line 63
    .line 64
    aget-byte v7, p0, v5

    .line 65
    .line 66
    if-eq v6, v7, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_3a

    .line 72
    :cond_47
    move v3, v4

    .line 73
    :goto_48
    if-eqz v3, :cond_184

    .line 74
    .line 75
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x6

    .line 96
    sub-int/2addr p1, p2

    .line 97
    const/4 v3, 0x2

    .line 98
    if-lt p1, v3, :cond_68

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move p1, v0

    .line 106
    :goto_69
    const/16 p2, 0x4949

    .line 107
    .line 108
    if-eq p1, p2, :cond_82

    .line 109
    .line 110
    const/16 p2, 0x4d4d

    .line 111
    .line 112
    if-eq p1, p2, :cond_7f

    .line 113
    .line 114
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_7c

    .line 119
    .line 120
    const-string p2, "Unknown endianness = "

    .line 121
    .line 122
    invoke-static {p2, p1, v2}, Lt/q2;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    :goto_84
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 p2, 0xa

    .line 141
    .line 142
    sub-int/2addr p1, p2

    .line 143
    const/4 v4, 0x4

    .line 144
    if-lt p1, v4, :cond_96

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move p1, v0

    .line 152
    :goto_97
    add-int/lit8 p2, p1, 0x6

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v5, p2

    .line 159
    if-lt v5, v3, :cond_a5

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move p2, v0

    .line 167
    :goto_a6
    const/4 v5, 0x0

    .line 168
    :goto_a7
    if-ge v5, p2, :cond_18f

    .line 169
    .line 170
    add-int/lit8 v6, p1, 0x8

    .line 171
    .line 172
    mul-int/lit8 v7, v5, 0xc

    .line 173
    .line 174
    add-int/2addr v7, v6

    .line 175
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sub-int/2addr v6, v7

    .line 180
    if-lt v6, v3, :cond_ba

    .line 181
    .line 182
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v6, v0

    .line 188
    :goto_bb
    const/16 v8, 0x112

    .line 189
    .line 190
    if-eq v6, v8, :cond_c1

    .line 191
    .line 192
    goto/16 :goto_180

    .line 193
    .line 194
    :cond_c1
    add-int/lit8 v8, v7, 0x2

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    sub-int/2addr v9, v8

    .line 201
    if-lt v9, v3, :cond_cf

    .line 202
    .line 203
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v8, v0

    .line 209
    :goto_d0
    const/4 v9, 0x1

    .line 210
    if-lt v8, v9, :cond_177

    .line 211
    .line 212
    const/16 v9, 0xc

    .line 213
    .line 214
    if-le v8, v9, :cond_d9

    .line 215
    .line 216
    goto/16 :goto_177

    .line 217
    .line 218
    :cond_d9
    add-int/lit8 v9, v7, 0x4

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    sub-int/2addr v10, v9

    .line 225
    if-lt v10, v4, :cond_e7

    .line 226
    .line 227
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v9, v0

    .line 233
    :goto_e8
    if-gez v9, :cond_f7

    .line 234
    .line 235
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_180

    .line 240
    .line 241
    const-string v6, "Negative tiff component count"

    .line 242
    .line 243
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto/16 :goto_180

    .line 247
    .line 248
    :cond_f7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    const-string v11, " tagType="

    .line 253
    .line 254
    if-eqz v10, :cond_119

    .line 255
    .line 256
    const-string v10, "Got tagIndex="

    .line 257
    .line 258
    const-string v12, " formatCode="

    .line 259
    .line 260
    invoke-static {v5, v6, v10, v11, v12}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v12, " componentCount="

    .line 268
    .line 269
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_119
    sget-object v10, Lb9/n;->b:[I

    .line 283
    .line 284
    aget v10, v10, v8

    .line 285
    .line 286
    add-int/2addr v9, v10

    .line 287
    if-le v9, v4, :cond_12c

    .line 288
    .line 289
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_180

    .line 294
    .line 295
    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 296
    .line 297
    :goto_128
    invoke-static {v6, v8, v2}, Lt/q2;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_180

    .line 301
    :cond_12c
    add-int/lit8 v7, v7, 0x8

    .line 302
    .line 303
    if-ltz v7, :cond_159

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-le v7, v8, :cond_137

    .line 310
    .line 311
    goto :goto_159

    .line 312
    :cond_137
    if-ltz v9, :cond_14d

    .line 313
    .line 314
    add-int/2addr v9, v7

    .line 315
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-le v9, v8, :cond_141

    .line 320
    .line 321
    goto :goto_14d

    .line 322
    :cond_141
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    sub-int/2addr p1, v7

    .line 327
    if-lt p1, v3, :cond_14c

    .line 328
    .line 329
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :cond_14c
    return v0

    .line 334
    :cond_14d
    :goto_14d
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_180

    .line 339
    .line 340
    const-string v7, "Illegal number of bytes for TI tag data tagType="

    .line 341
    .line 342
    invoke-static {v7, v6, v2}, Lt/q2;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_180

    .line 346
    :cond_159
    :goto_159
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_180

    .line 351
    .line 352
    new-instance v8, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v9, "Illegal tagValueOffset="

    .line 355
    .line 356
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    goto :goto_180

    .line 376
    :cond_177
    :goto_177
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_180

    .line 381
    .line 382
    const-string v6, "Got invalid format code = "

    .line 383
    .line 384
    goto :goto_128

    .line 385
    :cond_180
    :goto_180
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto/16 :goto_a7

    .line 388
    .line 389
    :cond_184
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-eqz p0, :cond_18f

    .line 394
    .line 395
    const-string p0, "Missing jpeg exif preamble"

    .line 396
    .line 397
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_18f
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    .line 1
    new-instance p0, Lb9/k;

    .line 2
    .line 3
    const-string v0, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lb9/k;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lb9/n;->f(Lb9/m;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;Lv8/f;)I
    .registers 4

    .line 1
    new-instance p0, Lb9/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lb9/k;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Argument must not be null"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Lb9/n;->e(Lb9/m;Lv8/f;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c(Ljava/io/InputStream;Lv8/f;)I
    .registers 4

    .line 1
    new-instance p0, Ll8/d;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p1}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Argument must not be null"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Lb9/n;->e(Lb9/m;Lv8/f;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    .line 1
    new-instance p0, Ll8/d;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p1}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lb9/n;->f(Lb9/m;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
