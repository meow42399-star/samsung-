###### Class b9.b (b9.b)
.class public final Lb9/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls8/l;


# static fields
.field public static final b:Ls8/h;

.field public static final c:Ls8/h;


# instance fields
.field public final a:Lv8/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ls8/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lb9/b;->b:Ls8/h;

    .line 14
    .line 15
    new-instance v0, Ls8/h;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v2, Ls8/h;->e:Lpw/b;

    .line 19
    .line 20
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Ls8/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Ls8/g;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lb9/b;->c:Ls8/h;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lv8/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/b;->a:Lv8/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;Ljava/io/File;Ls8/i;)Z
    .registers 12

    .line 1
    check-cast p1, Lu8/b0;

    .line 2
    .line 3
    const-string v0, "BitmapEncoder"

    .line 4
    .line 5
    invoke-interface {p1}, Lu8/b0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    sget-object v1, Lb9/b;->c:Ls8/h;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Ls8/i;->b(Ls8/h;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    .line 33
    :goto_20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    sget v3, Lo9/h;->b:I

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object v5, Lb9/b;->b:Ls8/h;

    .line 46
    .line 47
    invoke-virtual {p3, v5}, Ls8/i;->b(Ls8/h;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    :try_start_39
    new-instance v7, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3e} :catch_5d
    .catchall {:try_start_39 .. :try_end_3e} :catchall_5b

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lb9/b;->a:Lv8/f;

    .line 64
    .line 65
    if-eqz p0, :cond_4f

    .line 66
    .line 67
    :try_start_42
    new-instance p2, Lcom/bumptech/glide/load/data/b;

    .line 68
    .line 69
    invoke-direct {p2, v7, p0}, Lcom/bumptech/glide/load/data/b;-><init>(Ljava/io/FileOutputStream;Lv8/f;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_47} :catch_4c
    .catchall {:try_start_42 .. :try_end_47} :catchall_49

    .line 70
    .line 71
    .line 72
    move-object v6, p2

    .line 73
    goto :goto_50

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    move-object v6, v7

    .line 76
    goto :goto_b9

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    move-object v6, v7

    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    move-object v6, v7

    .line 81
    :goto_50
    :try_start_50
    invoke-virtual {p1, v2, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_56} :catch_5d
    .catchall {:try_start_50 .. :try_end_56} :catchall_5b

    .line 85
    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_bf

    .line 88
    .line 89
    .line 90
    :catch_59
    const/4 p0, 0x1

    .line 91
    goto :goto_70

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto :goto_b9

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    :goto_5e
    const/4 p2, 0x3

    .line 96
    :try_start_5f
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6a

    .line 101
    .line 102
    const-string p2, "Failed to encode Bitmap"

    .line 103
    .line 104
    invoke-static {v0, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6a
    .catchall {:try_start_5f .. :try_end_6a} :catchall_5b

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-eqz v6, :cond_6f

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_bf

    .line 110
    .line 111
    .line 112
    :catch_6f
    :cond_6f
    const/4 p0, 0x0

    .line 113
    :goto_70
    const/4 p2, 0x2

    .line 114
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_b8

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "Compressed with type: "

    .line 123
    .line 124
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, " of size "

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lo9/m;->c(Landroid/graphics/Bitmap;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, " in "

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Lo9/h;->a(J)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, ", options format: "

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v1}, Ls8/i;->b(Ls8/h;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p3, ", hasAlpha: "

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_b8
    return p0

    .line 186
    :goto_b9
    if-eqz v6, :cond_c1

    .line 187
    .line 188
    :try_start_bb
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_be} :catch_c1
    .catchall {:try_start_bb .. :try_end_be} :catchall_bf

    .line 189
    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :catchall_bf
    move-exception p0

    .line 193
    throw p0

    .line 194
    :catch_c1
    :cond_c1
    :goto_c1
    throw p0
.end method

.method public final a0(Ls8/i;)I
    .registers 2

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
