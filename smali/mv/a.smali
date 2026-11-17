###### Class mv.a (mv.a)
.class public final Lmv/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lmv/b;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "content://com.samsung.android.smartcallprovider.directory.provider/imageCache"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmv/a;->b:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv/a;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;II)[B
    .registers 10

    .line 1
    const-string v0, "PhotoDataSource"

    .line 2
    .line 3
    const-string v1, "Thumbnail size: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-float p1, p1

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr p1, v3

    .line 20
    int-to-float p2, p2

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr p2, v4

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    mul-float/2addr v3, p1

    .line 28
    float-to-int p2, v3

    .line 29
    mul-float/2addr v4, p1

    .line 30
    float-to-int p1, v4

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p0, p2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :try_start_23
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_67

    .line 39
    .line 40
    .line 41
    :try_start_28
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    .line 43
    const/16 v3, 0x64

    .line 44
    .line 45
    invoke-virtual {p0, p2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    array-length v3, p2

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " ("

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", "

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ")"

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_63
    .catchall {:try_start_28 .. :try_end_63} :catchall_69

    .line 98
    .line 99
    .line 100
    :try_start_63
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    goto :goto_70

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    :try_start_6a
    throw p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 108
    :catchall_6b
    move-exception p2

    .line 109
    :try_start_6c
    invoke-static {p1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_67

    .line 113
    :goto_70
    const-string p1, "Scaling thumbnail is failed: "

    .line 114
    .line 115
    invoke-static {p1, v0, p0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)J
    .registers 6

    .line 1
    const-string v0, "photoFileUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_7
    iget-object p0, p0, Lmv/a;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_d} :catch_30

    .line 14
    if-eqz p0, :cond_38

    .line 15
    .line 16
    :try_start_f
    instance-of p1, p0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    if-eqz p1, :cond_21

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_2c

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_1f

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq v2, p1, :cond_2c

    .line 40
    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    :goto_2c
    :try_start_2c
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    return-wide v0

    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto :goto_39

    .line 51
    :goto_32
    :try_start_32
    throw p1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 52
    :catchall_33
    move-exception v2

    .line 53
    :try_start_34
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_38} :catch_30

    .line 57
    :cond_38
    return-wide v0

    .line 58
    :goto_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "getFileSize : "

    .line 61
    .line 62
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "PhotoDataSource"

    .line 73
    .line 74
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ".contact_files"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d(Landroid/net/Uri;IF)Ljava/lang/String;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "uri"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;

    .line 11
    .line 12
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3, v0}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->getNumOfFrame()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->getDelay()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v2}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v8, " x "

    .line 37
    .line 38
    const-string v9, "PhotoDataSource"

    .line 39
    .line 40
    if-lez v3, :cond_2f

    .line 41
    .line 42
    if-lez v4, :cond_2f

    .line 43
    .line 44
    if-lez v5, :cond_2f

    .line 45
    .line 46
    if-gtz v6, :cond_33

    .line 47
    .line 48
    :cond_2f
    move-object/from16 p0, v7

    .line 49
    .line 50
    goto/16 :goto_20b

    .line 51
    .line 52
    :cond_33
    int-to-float v10, v3

    .line 53
    int-to-float v11, v4

    .line 54
    const/16 v12, 0x3e8

    .line 55
    .line 56
    int-to-float v12, v12

    .line 57
    div-float/2addr v11, v12

    .line 58
    div-float v12, v10, v11

    .line 59
    .line 60
    move/from16 v13, p2

    .line 61
    .line 62
    int-to-float v13, v13

    .line 63
    cmpl-float v12, v12, v13

    .line 64
    .line 65
    const/high16 v14, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    if-lez v12, :cond_4b

    .line 69
    .line 70
    mul-float/2addr v13, v11

    .line 71
    float-to-int v11, v13

    .line 72
    if-ge v11, v15, :cond_51

    .line 73
    .line 74
    move v11, v15

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    cmpg-float v11, v1, v14

    .line 77
    .line 78
    if-nez v11, :cond_50

    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_50
    move v11, v3

    .line 82
    :cond_51
    :goto_51
    cmpg-float v12, v1, v14

    .line 83
    .line 84
    if-gez v12, :cond_7e

    .line 85
    .line 86
    int-to-float v12, v5

    .line 87
    mul-float/2addr v12, v1

    .line 88
    float-to-int v12, v12

    .line 89
    int-to-float v13, v6

    .line 90
    mul-float/2addr v13, v1

    .line 91
    float-to-int v13, v13

    .line 92
    move-object/from16 p0, v7

    .line 93
    .line 94
    const-string v7, "Gif size is changed from "

    .line 95
    .line 96
    move/from16 p2, v14

    .line 97
    .line 98
    const-string v14, " to "

    .line 99
    .line 100
    invoke-static {v5, v6, v7, v8, v14}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, " (scale: "

    .line 105
    .line 106
    invoke-static {v5, v12, v8, v13, v6}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ")"

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v9, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move v5, v12

    .line 125
    move v6, v13

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    move-object/from16 p0, v7

    .line 128
    .line 129
    move/from16 p2, v14

    .line 130
    .line 131
    :goto_82
    if-lez v5, :cond_1f3

    .line 132
    .line 133
    if-gtz v6, :cond_88

    .line 134
    .line 135
    goto/16 :goto_1f3

    .line 136
    .line 137
    :cond_88
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    invoke-static {v5, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v7, "toString(...)"

    .line 148
    .line 149
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/16 v12, 0x2f

    .line 157
    .line 158
    const-string v13, "substring(...)"

    .line 159
    .line 160
    const/4 v14, -0x1

    .line 161
    if-nez v8, :cond_a3

    .line 162
    .line 163
    goto :goto_b2

    .line 164
    :cond_a3
    invoke-static {v0, v12}, Lu90/m;->S(Ljava/lang/String;C)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-ne v8, v14, :cond_aa

    .line 169
    .line 170
    goto :goto_b2

    .line 171
    :cond_aa
    add-int/2addr v8, v15

    .line 172
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    const/16 v8, 0x2e

    .line 180
    .line 181
    invoke-static {v0, v8}, Lu90/m;->S(Ljava/lang/String;C)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    const/4 v8, 0x0

    .line 186
    if-ne v15, v14, :cond_bc

    .line 187
    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_cc

    .line 201
    .line 202
    move/from16 v16, v10

    .line 203
    .line 204
    goto :goto_100

    .line 205
    :cond_cc
    const/4 v13, 0x6

    .line 206
    invoke-static {v0, v12, v8, v13}, Lu90/m;->N(Ljava/lang/CharSequence;CII)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    const/16 v8, 0x5f

    .line 211
    .line 212
    if-le v15, v14, :cond_d9

    .line 213
    .line 214
    invoke-static {v0, v12, v8}, Lu90/u;->y(Ljava/lang/String;CC)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_d9
    const/16 v15, 0x3f

    .line 219
    .line 220
    move/from16 v16, v10

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-static {v0, v15, v12, v13}, Lu90/m;->N(Ljava/lang/CharSequence;CII)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-le v10, v14, :cond_e8

    .line 228
    .line 229
    invoke-static {v0, v15, v8}, Lu90/u;->y(Ljava/lang/String;CC)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_e8
    const/16 v10, 0x23

    .line 234
    .line 235
    invoke-static {v0, v10, v12, v13}, Lu90/m;->N(Ljava/lang/CharSequence;CII)I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-le v15, v14, :cond_f4

    .line 240
    .line 241
    invoke-static {v0, v10, v8}, Lu90/u;->y(Ljava/lang/String;CC)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_f4
    const/16 v10, 0x25

    .line 246
    .line 247
    invoke-static {v0, v10, v12, v13}, Lu90/m;->N(Ljava/lang/CharSequence;CII)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-le v13, v14, :cond_100

    .line 252
    .line 253
    invoke-static {v0, v10, v8}, Lu90/u;->y(Ljava/lang/String;CC)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_100
    :goto_100
    new-instance v8, Ljava/io/File;

    .line 258
    .line 259
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-nez v10, :cond_11a

    .line 268
    .line 269
    const-string v10, "getCacheDir returned null"

    .line 270
    .line 271
    invoke-static {v9, v10}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    goto :goto_11e

    .line 283
    :cond_11a
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :goto_11e
    if-eqz v10, :cond_171

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-nez v12, :cond_127

    .line 294
    .line 295
    goto :goto_171

    .line 296
    :cond_127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-nez v12, :cond_12e

    .line 301
    .line 302
    goto :goto_171

    .line 303
    :cond_12e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    :cond_134
    const/4 v14, 0x0

    .line 310
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const/16 v14, 0x2f

    .line 317
    .line 318
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    if-eqz v13, :cond_152

    .line 325
    .line 326
    const/16 v15, 0x28

    .line 327
    .line 328
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const/16 v15, 0x29

    .line 335
    .line 336
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_152
    const/16 v15, 0x2e

    .line 340
    .line 341
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v14, "gif"

    .line 345
    .line 346
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-static {v14, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    new-instance v15, Ljava/io/File;

    .line 359
    .line 360
    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-nez v15, :cond_134

    .line 368
    .line 369
    goto :goto_173

    .line 370
    :cond_171
    :goto_171
    const-string v14, ""

    .line 371
    .line 372
    :goto_173
    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    .line 376
    .line 377
    invoke-direct {v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;-><init>()V

    .line 378
    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-virtual {v0, v12, v12}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setPosition(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v5, v6}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setGlobalSize(II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5, v6}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setSize(II)V

    .line 388
    .line 389
    .line 390
    div-int/2addr v4, v11

    .line 391
    invoke-virtual {v0, v4}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setDelay(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v12}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setRepeat(I)V

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    invoke-virtual {v0, v4}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setDither(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setTransparent(I)V

    .line 402
    .line 403
    .line 404
    const/16 v4, 0x8

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setThreshold(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v0, v4}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->start(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v7, "resizeStickerData, dstWidth : "

    .line 419
    .line 420
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v5, ", dstHeight : "

    .line 427
    .line 428
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v9, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v4, "resizeStickerData, frameCount : "

    .line 442
    .line 443
    const-string v5, ", dstFrameCount : "

    .line 444
    .line 445
    invoke-static {v3, v11, v4, v5, v9}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    int-to-float v4, v11

    .line 449
    div-float v10, v16, v4

    .line 450
    .line 451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v5, "resizeStickerData, frameSamplingRatio : "

    .line 454
    .line 455
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v9, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_1d3
    if-ge v12, v3, :cond_1e5

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->decodeFrame(Landroid/graphics/Bitmap;)I

    .line 471
    .line 472
    .line 473
    int-to-float v4, v12

    .line 474
    rem-float/2addr v4, v10

    .line 475
    cmpl-float v4, v4, p2

    .line 476
    .line 477
    if-ltz v4, :cond_1df

    .line 478
    .line 479
    goto :goto_1e2

    .line 480
    :cond_1df
    invoke-virtual {v0, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->addFrameTP(Landroid/graphics/Bitmap;)Z

    .line 481
    .line 482
    .line 483
    :goto_1e2
    add-int/lit8 v12, v12, 0x1

    .line 484
    .line 485
    goto :goto_1d3

    .line 486
    :cond_1e5
    invoke-virtual {v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->finish()Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->finish()Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :cond_1f3
    :goto_1f3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v1, "Invalid gif dimensions: "

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v9, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-object p0

    .line 524
    :goto_20b
    const-string v0, ", delay="

    .line 525
    .line 526
    const-string v1, ", size="

    .line 527
    .line 528
    const-string v2, "Invalid gif metadata: frames="

    .line 529
    .line 530
    invoke-static {v3, v4, v2, v0, v1}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v9, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-object p0
.end method
