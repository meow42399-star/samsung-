###### Class f9.a (f9.a)
.class public final Lf9/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls8/k;


# static fields
.field public static final f:Lcom/google/android/gms/common/api/internal/a;

.field public static final g:Lu/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lu/b;

.field public final d:Lcom/google/android/gms/common/api/internal/a;

.field public final e:Lv7/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf9/a;->f:Lcom/google/android/gms/common/api/internal/a;

    .line 9
    .line 10
    new-instance v0, Lu/b;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lu/b;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lf9/a;->g:Lu/b;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lv8/a;Lv8/f;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf9/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lf9/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Lf9/a;->f:Lcom/google/android/gms/common/api/internal/a;

    .line 13
    .line 14
    iput-object p1, p0, Lf9/a;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 15
    .line 16
    new-instance p1, Lv7/e;

    .line 17
    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, p3, p4, v0}, Lv7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf9/a;->e:Lv7/e;

    .line 25
    .line 26
    sget-object p1, Lf9/a;->g:Lu/b;

    .line 27
    .line 28
    iput-object p1, p0, Lf9/a;->c:Lu/b;

    .line 29
    .line 30
    return-void
.end method

.method public static d(Lr8/b;II)I
    .registers 8

    .line 1
    iget v0, p0, Lr8/b;->g:I

    .line 2
    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, Lr8/b;->f:I

    .line 5
    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_12
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "BufferGifDecoder"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4d

    .line 32
    .line 33
    if-le v0, v1, :cond_4d

    .line 34
    .line 35
    const-string v1, "Downsampling GIF, sampleSize: "

    .line 36
    .line 37
    const-string v2, ", target dimens: ["

    .line 38
    .line 39
    const-string v4, "x"

    .line 40
    .line 41
    invoke-static {v0, p1, v1, v2, v4}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "], actual dimens: ["

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lr8/b;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lr8/b;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "]"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_4d
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls8/i;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lf9/h;->b:Ls8/h;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ls8/i;->b(Ls8/h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1c

    .line 16
    .line 17
    iget-object p0, p0, Lf9/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lbu/e;->E(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(Ljava/lang/Object;IILs8/i;)Lu8/b0;
    .registers 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lf9/a;->c:Lu/b;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    iget-object v0, p1, Lu/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr8/c;

    .line 16
    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    new-instance v0, Lr8/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lr8/c;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_17
    move-object v5, v0

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_55

    .line 29
    :goto_1c
    const/4 v0, 0x0

    .line 30
    iput-object v0, v5, Lr8/c;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object v0, v5, Lr8/c;->a:[B

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lr8/b;

    .line 39
    .line 40
    invoke-direct {v0}, Lr8/b;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v5, Lr8/c;->c:Lr8/b;

    .line 44
    .line 45
    iput v1, v5, Lr8/c;->d:I

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, Lr8/c;->b:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Lr8/c;->b:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_3e
    .catchall {:try_start_6 .. :try_end_3e} :catchall_19

    .line 61
    .line 62
    .line 63
    monitor-exit p1

    .line 64
    move-object v1, p0

    .line 65
    move v3, p2

    .line 66
    move v4, p3

    .line 67
    move-object v6, p4

    .line 68
    :try_start_43
    invoke-virtual/range {v1 .. v6}, Lf9/a;->c(Ljava/nio/ByteBuffer;IILr8/c;Ls8/i;)Ld9/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_4d

    .line 72
    iget-object p1, v1, Lf9/a;->c:Lu/b;

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Lu/b;->N(Lr8/c;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    iget-object p1, v1, Lf9/a;->c:Lu/b;

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lu/b;->N(Lr8/c;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :goto_55
    :try_start_55
    monitor-exit p1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_19

    .line 87
    throw p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILr8/c;Ls8/i;)Ld9/b;
    .registers 20

    .line 1
    const-string v1, "Decoded GIF from stream in "

    .line 2
    .line 3
    const-string v2, "BufferGifDecoder"

    .line 4
    .line 5
    sget v0, Lo9/h;->b:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x2

    .line 12
    :try_start_b
    invoke-virtual/range {p4 .. p4}, Lr8/c;->b()Lr8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v6, v0, Lr8/b;->c:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-lez v6, :cond_a9

    .line 20
    .line 21
    iget v6, v0, Lr8/b;->b:I

    .line 22
    .line 23
    if-eqz v6, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_a9

    .line 26
    .line 27
    :cond_1a
    sget-object v6, Lf9/h;->a:Ls8/h;

    .line 28
    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Ls8/i;->b(Ls8/h;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v8, Ls8/a;->b:Ls8/a;

    .line 36
    .line 37
    if-ne v6, v8, :cond_31

    .line 38
    .line 39
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    :goto_28
    move/from16 v11, p2

    .line 42
    .line 43
    move/from16 v12, p3

    .line 44
    .line 45
    goto :goto_34

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_b6

    .line 49
    .line 50
    :cond_31
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    goto :goto_28

    .line 53
    :goto_34
    invoke-static {v0, v11, v12}, Lf9/a;->d(Lr8/b;II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, p0, Lf9/a;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 58
    .line 59
    iget-object v10, p0, Lf9/a;->e:Lv7/e;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v9, Lr8/d;

    .line 65
    .line 66
    invoke-direct {v9, v10, v0, p1, v8}, Lr8/d;-><init>(Lv7/e;Lr8/b;Ljava/nio/ByteBuffer;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v6}, Lr8/d;->c(Landroid/graphics/Bitmap$Config;)V

    .line 70
    .line 71
    .line 72
    iget v0, v9, Lr8/d;->k:I

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    add-int/2addr v0, v6

    .line 76
    iget-object v8, v9, Lr8/d;->l:Lr8/b;

    .line 77
    .line 78
    iget v8, v8, Lr8/b;->c:I

    .line 79
    .line 80
    rem-int/2addr v0, v8

    .line 81
    iput v0, v9, Lr8/d;->k:I

    .line 82
    .line 83
    invoke-virtual {v9}, Lr8/d;->b()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v13
    :try_end_56
    .catchall {:try_start_b .. :try_end_56} :catchall_2d

    .line 87
    if-nez v13, :cond_72

    .line 88
    .line 89
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_b5

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-static {v3, v4}, Lo9/h;->a(J)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-object v7

    .line 115
    :cond_72
    :try_start_72
    new-instance v0, Lf9/c;

    .line 116
    .line 117
    iget-object p0, p0, Lf9/a;->a:Landroid/content/Context;

    .line 118
    .line 119
    new-instance v7, Lf9/b;

    .line 120
    .line 121
    new-instance v8, Lf9/g;

    .line 122
    .line 123
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v10, v9

    .line 128
    move-object v9, p0

    .line 129
    invoke-direct/range {v8 .. v13}, Lf9/g;-><init>(Lcom/bumptech/glide/b;Lr8/d;IILandroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    invoke-direct {v7, p0, v8}, Lf9/b;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v7}, Lf9/c;-><init>(Lf9/b;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Ld9/b;

    .line 140
    .line 141
    invoke-direct {p0, v0, v6}, Ld9/b;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_8f
    .catchall {:try_start_72 .. :try_end_8f} :catchall_2d

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a8

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Lo9/h;->a(J)D

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-object p0

    .line 170
    :cond_a9
    :goto_a9
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b5

    .line 175
    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_63

    .line 182
    :cond_b5
    return-object v7

    .line 183
    :goto_b6
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_cf

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4}, Lo9/h;->a(J)D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_cf
    throw p0
.end method
