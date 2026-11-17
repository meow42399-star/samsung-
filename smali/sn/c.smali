###### Class sn.c (sn.c)
.class public final Lsn/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final e:Lsn/d;


# instance fields
.field public final a:Ldm/p;

.field public final b:I

.field public final c:Ldm/p;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lsn/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lsn/d;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsn/c;->e:Lsn/d;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lsn/d;->d:Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsn/c;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "activity"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/ActivityManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_27
    const/high16 v1, 0x49d80000    # 1769472.0f

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    float-to-int v1, v1

    .line 44
    new-instance v2, Ldm/p;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v1, v3}, Ldm/p;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lsn/c;->c:Ldm/p;

    .line 51
    .line 52
    const v1, 0x4a371b00    # 3000000.0f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v1, v0

    .line 56
    float-to-int v1, v1

    .line 57
    new-instance v2, Ldm/p;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, v1, v3}, Ldm/p;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lsn/c;->a:Ldm/p;

    .line 64
    .line 65
    int-to-double v1, v1

    .line 66
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 67
    .line 68
    mul-double/2addr v1, v3

    .line 69
    double-to-int v1, v1

    .line 70
    iput v1, p0, Lsn/c;->b:I

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Cache adj: "

    .line 75
    .line 76
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "BitmapCacheManager"

    .line 87
    .line 88
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static b(Lsn/d;)V
    .registers 8

    .line 1
    const-string v0, "BitmapCacheManager"

    .line 2
    .line 3
    iget-object v1, p0, Lsn/d;->a:[B

    .line 4
    .line 5
    if-eqz v1, :cond_b7

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_b7

    .line 11
    .line 12
    :cond_b
    invoke-static {v1}, Lco/a;->a([B)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v4, p0, Lsn/d;->e:I

    .line 22
    .line 23
    if-ne v2, v4, :cond_28

    .line 24
    .line 25
    iget-object v4, p0, Lsn/d;->d:Ljava/lang/ref/SoftReference;

    .line 26
    .line 27
    if-eqz v4, :cond_28

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iput-object v4, p0, Lsn/d;->c:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v4, :cond_28

    .line 38
    .line 39
    goto/16 :goto_b7

    .line 40
    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    if-gt v2, v3, :cond_2d

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    :try_start_2d
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    .line 53
    :goto_34
    array-length v5, v1

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v1, v6, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_77

    .line 60
    .line 61
    const-string p0, "bitmap is null!!"

    .line 62
    .line 63
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "bytes : "

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "byte size : "

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    array-length v1, v1

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "sampleSize : "

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eq v0, v1, :cond_a7

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_a3

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v5, Landroid/graphics/Canvas;

    .line 155
    .line 156
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-virtual {v5, v3, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v1

    .line 164
    :cond_a3
    invoke-static {v3, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_a7
    iput v2, p0, Lsn/d;->e:I

    .line 169
    .line 170
    iput-object v3, p0, Lsn/d;->c:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 173
    .line 174
    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lsn/d;->d:Ljava/lang/ref/SoftReference;
    :try_end_b2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_b2} :catch_b3

    .line 178
    .line 179
    return-void

    .line 180
    :catch_b3
    move-exception p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;[BLandroid/net/Uri;Z)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/bumptech/glide/f;->n()Lgy/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgy/a;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lgy/a;->h(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lsn/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p2, :cond_11

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    goto :goto_25

    .line 18
    :cond_11
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    array-length v4, p2

    .line 27
    invoke-static {p2, v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 31
    .line 32
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    .line 34
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_25
    invoke-direct {v1, p2, p3, v0, v3}, Lsn/d;-><init>([BLandroid/net/Uri;ZI)V

    .line 39
    .line 40
    .line 41
    if-nez p4, :cond_2d

    .line 42
    .line 43
    invoke-static {v1}, Lsn/c;->b(Lsn/d;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p2, p0, Lsn/c;->a:Ldm/p;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lsn/c;->d:Z

    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lsn/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsn/c;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lsn/c;->a:Ldm/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lsn/d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lsn/d;->b:Z

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    :goto_26
    return-void
.end method
