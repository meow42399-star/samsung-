###### Class b9.q (b9.q)
.class public final Lb9/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final f:Ls8/h;

.field public static final g:Ls8/h;

.field public static final h:Ls8/h;

.field public static final i:Ls8/h;

.field public static final j:Lcc/f;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lv8/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lv8/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lb9/w;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Ls8/a;->c:Ls8/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ls8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb9/q;->f:Ls8/h;

    .line 10
    .line 11
    new-instance v0, Ls8/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Ls8/h;->e:Lpw/b;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Ls8/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Ls8/g;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lb9/q;->g:Ls8/h;

    .line 22
    .line 23
    sget-object v0, Lb9/o;->b:Lb9/o;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ls8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ls8/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lb9/q;->h:Ls8/h;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ls8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ls8/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lb9/q;->i:Ls8/h;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcc/f;

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcc/f;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lb9/q;->j:Lcc/f;

    .line 71
    .line 72
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lo9/m;->a:[C

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lb9/q;->k:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lv8/a;Lv8/f;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb9/w;->a()Lb9/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lb9/q;->e:Lb9/w;

    .line 9
    .line 10
    iput-object p1, p0, Lb9/q;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lb9/q;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lb9/q;->a:Lv8/a;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lb9/q;->c:Lv8/f;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lb9/x;Landroid/graphics/BitmapFactory$Options;Lb9/p;Lv8/a;)Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    invoke-interface {p2}, Lb9/p;->f()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lb9/x;->s()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lb9/a0;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-interface {p0, p1}, Lb9/x;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1b} :catch_1f
    .catchall {:try_start_17 .. :try_end_1b} :catchall_66

    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception v4

    .line 33
    :try_start_20
    new-instance v5, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v6, "Exception decoding bitmap, outWidth: "

    .line 36
    .line 37
    const-string v7, ", outHeight: "

    .line 38
    .line 39
    const-string v8, ", outMimeType: "

    .line 40
    .line 41
    invoke-static {v1, v2, v6, v7, v8}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", inBitmap: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {v2}, Lb9/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_50

    .line 75
    .line 76
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 77
    .line 78
    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_52
    .catchall {:try_start_20 .. :try_end_52} :catchall_66

    .line 82
    .line 83
    if-eqz v0, :cond_65

    .line 84
    .line 85
    :try_start_54
    invoke-interface {p3, v0}, Lv8/a;->d(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-static {p0, p1, p2, p3}, Lb9/q;->c(Lb9/x;Landroid/graphics/BitmapFactory$Options;Lb9/p;Lv8/a;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_5e} :catch_64
    .catchall {:try_start_54 .. :try_end_5e} :catchall_66

    .line 95
    sget-object p1, Lb9/a0;->d:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catch_64
    :try_start_64
    throw v5

    .line 102
    :cond_65
    throw v5
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_66

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    sget-object p1, Lb9/a0;->d:Ljava/util/concurrent/locks/Lock;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lb9/x;IILs8/i;Lb9/p;)Lb9/d;
    .registers 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lb9/q;->c:Lv8/f;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lv8/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, Lb9/q;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_12
    sget-object v13, Lb9/q;->k:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v13
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_27

    .line 22
    :try_start_15
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v13
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_a4

    .line 29
    if-nez v3, :cond_2a

    .line 30
    .line 31
    :try_start_1e
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lb9/q;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto/16 :goto_a7

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, Lb9/q;->f:Ls8/h;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ls8/i;->b(Ls8/h;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Ls8/a;

    .line 54
    .line 55
    sget-object v2, Lb9/q;->g:Ls8/h;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ls8/i;->b(Ls8/h;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Ls8/j;

    .line 63
    .line 64
    sget-object v2, Lb9/o;->g:Ls8/h;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ls8/i;->b(Ls8/h;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lb9/o;

    .line 72
    .line 73
    sget-object v2, Lb9/q;->h:Ls8/h;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ls8/i;->b(Ls8/h;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, Lb9/q;->i:Ls8/h;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ls8/i;->b(Ls8/h;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_73

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ls8/i;->b(Ls8/h;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_73

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_69
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move/from16 v8, p2

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    move v7, v0

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/4 v0, 0x0

    .line 117
    goto :goto_69

    .line 118
    :goto_75
    :try_start_75
    invoke-virtual/range {v1 .. v11}, Lb9/q;->b(Lb9/x;Landroid/graphics/BitmapFactory$Options;Lb9/o;Ls8/a;Ls8/j;ZIIZLb9/p;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lb9/q;->a:Lv8/a;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lb9/d;->d(Landroid/graphics/Bitmap;Lv8/a;)Lb9/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_90

    .line 128
    invoke-static {v3}, Lb9/q;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 129
    .line 130
    .line 131
    monitor-enter v13

    .line 132
    :try_start_83
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    monitor-exit v13
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_8d

    .line 136
    iget-object v1, p0, Lb9/q;->c:Lv8/f;

    .line 137
    .line 138
    invoke-virtual {v1, v12}, Lv8/f;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    :try_start_8e
    monitor-exit v13
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 144
    throw v0

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    invoke-static {v3}, Lb9/q;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lb9/q;->k:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_97
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit v4
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_a1

    .line 156
    iget-object v1, p0, Lb9/q;->c:Lv8/f;

    .line 157
    .line 158
    invoke-virtual {v1, v12}, Lv8/f;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    :try_start_a2
    monitor-exit v4
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 164
    throw v0

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    :try_start_a5
    monitor-exit v13
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    .line 167
    :try_start_a6
    throw v0

    .line 168
    :goto_a7
    monitor-exit v2
    :try_end_a8
    .catchall {:try_start_a6 .. :try_end_a8} :catchall_27

    .line 169
    throw v0
.end method

.method public final b(Lb9/x;Landroid/graphics/BitmapFactory$Options;Lb9/o;Ls8/a;Ls8/j;ZIIZLb9/p;)Landroid/graphics/Bitmap;
    .registers 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    sget v9, Lo9/h;->b:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    .line 24
    iget-object v12, v1, Lb9/q;->a:Lv8/a;

    .line 25
    .line 26
    invoke-static {v2, v3, v8, v12}, Lb9/q;->c(Lb9/x;Landroid/graphics/BitmapFactory$Options;Lb9/p;Lv8/a;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    filled-new-array {v14, v15}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    aget v15, v14, v13

    .line 41
    .line 42
    aget v14, v14, v11

    .line 43
    .line 44
    iget-object v13, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v11, -0x1

    .line 47
    if-eq v15, v11, :cond_36

    .line 48
    .line 49
    if-ne v14, v11, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    move/from16 v11, p6

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    const/4 v11, 0x0

    .line 56
    :goto_37
    invoke-interface {v2}, Lb9/x;->e()I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    move-wide/from16 v18, v9

    .line 61
    .line 62
    const/16 v9, 0x5a

    .line 63
    .line 64
    packed-switch v17, :pswitch_data_4be

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_4d

    .line 69
    :pswitch_44
    const/16 v10, 0x10e

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :pswitch_47
    move v10, v9

    .line 73
    goto :goto_4d

    .line 74
    :pswitch_49
    const/16 v20, 0xb4

    .line 75
    .line 76
    move/from16 v10, v20

    .line 77
    .line 78
    :goto_4d
    packed-switch v17, :pswitch_data_4ce

    .line 79
    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    :goto_52
    move-object/from16 v20, v13

    .line 84
    .line 85
    goto :goto_58

    .line 86
    :pswitch_55
    const/16 v21, 0x1

    .line 87
    .line 88
    goto :goto_52

    .line 89
    :goto_58
    const/high16 v13, -0x80000000

    .line 90
    .line 91
    if-ne v6, v13, :cond_6b

    .line 92
    .line 93
    if-eq v10, v9, :cond_66

    .line 94
    .line 95
    const/16 v9, 0x10e

    .line 96
    .line 97
    if-ne v10, v9, :cond_63

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    move/from16 v23, v15

    .line 101
    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    const/16 v9, 0x10e

    .line 104
    .line 105
    :goto_68
    move/from16 v23, v14

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    const/16 v9, 0x10e

    .line 109
    .line 110
    move/from16 v23, v6

    .line 111
    .line 112
    :goto_6f
    if-ne v7, v13, :cond_7c

    .line 113
    .line 114
    const/16 v13, 0x5a

    .line 115
    .line 116
    if-eq v10, v13, :cond_7a

    .line 117
    .line 118
    if-ne v10, v9, :cond_78

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move v9, v14

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    :goto_7a
    move v9, v15

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v9, v7

    .line 126
    :goto_7d
    invoke-interface {v2}, Lb9/x;->u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const-string v7, ", target density: "

    .line 131
    .line 132
    const-string v6, ", density: "

    .line 133
    .line 134
    const/high16 v24, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const-string v5, "x"

    .line 137
    .line 138
    const-string v4, "Downsampler"

    .line 139
    .line 140
    move/from16 v25, v11

    .line 141
    .line 142
    const-string v11, "]"

    .line 143
    .line 144
    if-lez v15, :cond_93

    .line 145
    .line 146
    if-gtz v14, :cond_9e

    .line 147
    .line 148
    :cond_93
    move-object v0, v7

    .line 149
    move-object v7, v6

    .line 150
    move-object v6, v0

    .line 151
    move-object v0, v11

    .line 152
    move-object/from16 v28, v12

    .line 153
    .line 154
    move/from16 v1, v23

    .line 155
    .line 156
    const/4 v10, 0x3

    .line 157
    goto/16 :goto_27c

    .line 158
    .line 159
    :cond_9e
    const/16 v1, 0x5a

    .line 160
    .line 161
    if-eq v10, v1, :cond_b2

    .line 162
    .line 163
    const/16 v1, 0x10e

    .line 164
    .line 165
    if-ne v10, v1, :cond_a7

    .line 166
    .line 167
    goto :goto_b2

    .line 168
    :cond_a7
    move-object/from16 v22, v6

    .line 169
    .line 170
    move-object/from16 p6, v11

    .line 171
    .line 172
    move v6, v14

    .line 173
    move v11, v15

    .line 174
    :goto_ad
    move/from16 v1, v23

    .line 175
    .line 176
    move-object/from16 v23, v7

    .line 177
    .line 178
    goto :goto_b9

    .line 179
    :cond_b2
    :goto_b2
    move-object/from16 v22, v6

    .line 180
    .line 181
    move-object/from16 p6, v11

    .line 182
    .line 183
    move v11, v14

    .line 184
    move v6, v15

    .line 185
    goto :goto_ad

    .line 186
    :goto_b9
    invoke-virtual {v0, v11, v6, v1, v9}, Lb9/o;->b(IIII)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    cmpg-float v26, v7, v26

    .line 193
    .line 194
    if-lez v26, :cond_247

    .line 195
    .line 196
    move/from16 v26, v7

    .line 197
    .line 198
    invoke-virtual {v0, v11, v6, v1, v9}, Lb9/o;->a(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_23f

    .line 203
    .line 204
    move/from16 v27, v10

    .line 205
    .line 206
    int-to-float v10, v11

    .line 207
    move/from16 p6, v10

    .line 208
    .line 209
    mul-float v10, v26, p6

    .line 210
    .line 211
    move/from16 v28, v11

    .line 212
    .line 213
    float-to-double v10, v10

    .line 214
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 215
    .line 216
    add-double v10, v10, v29

    .line 217
    .line 218
    double-to-int v10, v10

    .line 219
    int-to-float v11, v6

    .line 220
    move/from16 v31, v6

    .line 221
    .line 222
    mul-float v6, v26, v11

    .line 223
    .line 224
    move/from16 v32, v10

    .line 225
    .line 226
    move/from16 v33, v11

    .line 227
    .line 228
    float-to-double v10, v6

    .line 229
    add-double v10, v10, v29

    .line 230
    .line 231
    double-to-int v6, v10

    .line 232
    div-int v11, v28, v32

    .line 233
    .line 234
    div-int v6, v31, v6

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    if-ne v7, v10, :cond_f3

    .line 238
    .line 239
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    :goto_f7
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-ne v7, v10, :cond_10a

    .line 257
    .line 258
    int-to-float v7, v6

    .line 259
    div-float v10, v24, v26

    .line 260
    .line 261
    cmpg-float v7, v7, v10

    .line 262
    .line 263
    if-gez v7, :cond_10a

    .line 264
    .line 265
    shl-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    :cond_10a
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 268
    .line 269
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 270
    .line 271
    if-ne v13, v7, :cond_12f

    .line 272
    .line 273
    const/16 v7, 0x8

    .line 274
    .line 275
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    int-to-float v7, v7

    .line 280
    div-float v10, p6, v7

    .line 281
    .line 282
    float-to-double v10, v10

    .line 283
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    double-to-int v10, v10

    .line 288
    div-float v11, v33, v7

    .line 289
    .line 290
    move v7, v10

    .line 291
    float-to-double v10, v11

    .line 292
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    double-to-int v10, v10

    .line 297
    div-int/lit8 v11, v6, 0x8

    .line 298
    .line 299
    if-lez v11, :cond_183

    .line 300
    .line 301
    div-int/2addr v7, v11

    .line 302
    div-int/2addr v10, v11

    .line 303
    goto :goto_183

    .line 304
    :cond_12f
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 305
    .line 306
    if-eq v13, v7, :cond_171

    .line 307
    .line 308
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 309
    .line 310
    if-ne v13, v7, :cond_138

    .line 311
    .line 312
    goto :goto_171

    .line 313
    :cond_138
    invoke-virtual {v13}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_14c

    .line 318
    .line 319
    int-to-float v7, v6

    .line 320
    div-float v10, p6, v7

    .line 321
    .line 322
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    div-float v11, v33, v7

    .line 327
    .line 328
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    goto :goto_188

    .line 333
    :cond_14c
    rem-int v11, v28, v6

    .line 334
    .line 335
    if-nez v11, :cond_154

    .line 336
    .line 337
    rem-int v7, v31, v6

    .line 338
    .line 339
    if-eqz v7, :cond_156

    .line 340
    .line 341
    :cond_154
    const/4 v10, 0x1

    .line 342
    goto :goto_15b

    .line 343
    :cond_156
    div-int v10, v28, v6

    .line 344
    .line 345
    div-int v7, v31, v6

    .line 346
    .line 347
    goto :goto_188

    .line 348
    :goto_15b
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 349
    .line 350
    invoke-static {v2, v3, v8, v12}, Lb9/q;->c(Lb9/x;Landroid/graphics/BitmapFactory$Options;Lb9/p;Lv8/a;)Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 355
    .line 356
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 357
    .line 358
    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 359
    .line 360
    filled-new-array {v11, v13}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    aget v13, v11, v7

    .line 365
    .line 366
    aget v7, v11, v10

    .line 367
    .line 368
    move v10, v13

    .line 369
    goto :goto_188

    .line 370
    :cond_171
    :goto_171
    int-to-float v7, v6

    .line 371
    div-float v10, p6, v7

    .line 372
    .line 373
    float-to-double v10, v10

    .line 374
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    double-to-int v10, v10

    .line 379
    div-float v11, v33, v7

    .line 380
    .line 381
    move v7, v10

    .line 382
    float-to-double v10, v11

    .line 383
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    double-to-int v10, v10

    .line 388
    :cond_183
    :goto_183
    move/from16 v39, v10

    .line 389
    .line 390
    move v10, v7

    .line 391
    move/from16 v7, v39

    .line 392
    .line 393
    :goto_188
    invoke-virtual {v0, v10, v7, v1, v9}, Lb9/o;->b(IIII)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    move-object/from16 v28, v12

    .line 398
    .line 399
    float-to-double v11, v0

    .line 400
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 401
    .line 402
    cmpg-double v0, v11, v31

    .line 403
    .line 404
    if-gtz v0, :cond_198

    .line 405
    .line 406
    move-wide/from16 v33, v11

    .line 407
    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    div-double v33, v31, v11

    .line 410
    .line 411
    :goto_19a
    const-wide v35, 0x41dfffffffc00000L    # 2.147483647E9

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    mul-double v33, v33, v35

    .line 417
    .line 418
    move-wide/from16 v37, v11

    .line 419
    .line 420
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->round(D)J

    .line 421
    .line 422
    .line 423
    move-result-wide v11

    .line 424
    long-to-int v11, v11

    .line 425
    int-to-double v12, v11

    .line 426
    mul-double v12, v12, v37

    .line 427
    .line 428
    add-double v12, v12, v29

    .line 429
    .line 430
    double-to-int v12, v12

    .line 431
    int-to-float v13, v12

    .line 432
    int-to-float v11, v11

    .line 433
    div-float/2addr v13, v11

    .line 434
    move v11, v6

    .line 435
    move/from16 v33, v7

    .line 436
    .line 437
    float-to-double v6, v13

    .line 438
    div-double v6, v37, v6

    .line 439
    .line 440
    int-to-double v12, v12

    .line 441
    mul-double/2addr v6, v12

    .line 442
    add-double v6, v6, v29

    .line 443
    .line 444
    double-to-int v6, v6

    .line 445
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 446
    .line 447
    if-gtz v0, :cond_1c3

    .line 448
    .line 449
    move-wide/from16 v31, v37

    .line 450
    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    div-double v31, v31, v37

    .line 453
    .line 454
    :goto_1c5
    mul-double v31, v31, v35

    .line 455
    .line 456
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->round(D)J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    long-to-int v0, v6

    .line 461
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 462
    .line 463
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 464
    .line 465
    if-lez v6, :cond_1db

    .line 466
    .line 467
    if-lez v0, :cond_1db

    .line 468
    .line 469
    if-eq v6, v0, :cond_1db

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 473
    .line 474
    :goto_1d9
    const/4 v6, 0x2

    .line 475
    goto :goto_1e1

    .line 476
    :cond_1db
    const/4 v7, 0x0

    .line 477
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 478
    .line 479
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 480
    .line 481
    goto :goto_1d9

    .line 482
    :goto_1e1
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_23a

    .line 487
    .line 488
    const-string v0, "Calculate scaling, source: ["

    .line 489
    .line 490
    const-string v6, "], degreesToRotate: "

    .line 491
    .line 492
    invoke-static {v15, v14, v0, v5, v6}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v6, ", target: ["

    .line 497
    .line 498
    move/from16 v7, v27

    .line 499
    .line 500
    invoke-static {v0, v7, v6, v1, v5}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v6, "], power of two scaled: ["

    .line 504
    .line 505
    invoke-static {v0, v9, v6, v10, v5}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move/from16 v7, v33

    .line 509
    .line 510
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v6, "], exact scale factor: "

    .line 514
    .line 515
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move/from16 v6, v26

    .line 519
    .line 520
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v6, ", power of 2 sample size: "

    .line 524
    .line 525
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v6, ", adjusted scale factor: "

    .line 532
    .line 533
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-wide/from16 v6, v37

    .line 537
    .line 538
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-object/from16 v6, v23

    .line 542
    .line 543
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 547
    .line 548
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-object/from16 v7, v22

    .line 552
    .line 553
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 557
    .line 558
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    :cond_237
    :goto_237
    move-object/from16 v10, p0

    .line 569
    .line 570
    goto :goto_2a5

    .line 571
    :cond_23a
    move-object/from16 v7, v22

    .line 572
    .line 573
    move-object/from16 v6, v23

    .line 574
    .line 575
    goto :goto_237

    .line 576
    :cond_23f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    const-string v1, "Cannot round with null rounding"

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_247
    move v6, v7

    .line 585
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v4, "Cannot scale with factor: "

    .line 590
    .line 591
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v4, " from: "

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v0, ", source: ["

    .line 606
    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v0, "], target: ["

    .line 611
    .line 612
    invoke-static {v3, v15, v5, v14, v0}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, p6

    .line 625
    .line 626
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v2

    .line 637
    :goto_27c
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-eqz v11, :cond_237

    .line 642
    .line 643
    new-instance v10, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v11, "Unable to determine dimensions for: "

    .line 646
    .line 647
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v11, " with target ["

    .line 654
    .line 655
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    goto :goto_237

    .line 678
    :goto_2a5
    iget-object v0, v10, Lb9/q;->e:Lb9/w;

    .line 679
    .line 680
    move/from16 v12, v21

    .line 681
    .line 682
    move/from16 v11, v25

    .line 683
    .line 684
    invoke-virtual {v0, v1, v9, v11, v12}, Lb9/w;->b(IIZZ)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_2b9

    .line 689
    .line 690
    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 691
    .line 692
    iput-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 693
    .line 694
    const/4 v11, 0x0

    .line 695
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 696
    .line 697
    goto :goto_2ba

    .line 698
    :cond_2b9
    const/4 v11, 0x0

    .line 699
    :goto_2ba
    if-eqz v0, :cond_2be

    .line 700
    .line 701
    :cond_2bc
    const/4 v11, 0x1

    .line 702
    goto :goto_2fd

    .line 703
    :cond_2be
    sget-object v0, Ls8/a;->a:Ls8/a;

    .line 704
    .line 705
    move-object/from16 v12, p4

    .line 706
    .line 707
    if-eq v12, v0, :cond_2f8

    .line 708
    .line 709
    :try_start_2c4
    invoke-interface {v2}, Lb9/x;->u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 714
    .line 715
    .line 716
    move-result v0
    :try_end_2cc
    .catch Ljava/io/IOException; {:try_start_2c4 .. :try_end_2cc} :catch_2cd

    .line 717
    goto :goto_2e7

    .line 718
    :catch_2cd
    move-exception v0

    .line 719
    const/4 v13, 0x3

    .line 720
    invoke-static {v4, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    if-eqz v13, :cond_2e6

    .line 725
    .line 726
    new-instance v13, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v11, "Cannot determine whether the image has alpha or not from header, format "

    .line 729
    .line 730
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    invoke-static {v4, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 741
    .line 742
    .line 743
    :cond_2e6
    const/4 v0, 0x0

    .line 744
    :goto_2e7
    if-eqz v0, :cond_2ec

    .line 745
    .line 746
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 747
    .line 748
    goto :goto_2ee

    .line 749
    :cond_2ec
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 750
    .line 751
    :goto_2ee
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 752
    .line 753
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 754
    .line 755
    if-ne v0, v11, :cond_2bc

    .line 756
    .line 757
    const/4 v11, 0x1

    .line 758
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 759
    .line 760
    goto :goto_2fd

    .line 761
    :cond_2f8
    const/4 v11, 0x1

    .line 762
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 763
    .line 764
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 765
    .line 766
    :goto_2fd
    if-ltz v15, :cond_305

    .line 767
    .line 768
    if-ltz v14, :cond_305

    .line 769
    .line 770
    if-eqz p9, :cond_305

    .line 771
    .line 772
    goto/16 :goto_376

    .line 773
    .line 774
    :cond_305
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 775
    .line 776
    if-lez v0, :cond_311

    .line 777
    .line 778
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 779
    .line 780
    if-lez v1, :cond_311

    .line 781
    .line 782
    if-eq v0, v1, :cond_311

    .line 783
    .line 784
    move v1, v11

    .line 785
    goto :goto_312

    .line 786
    :cond_311
    const/4 v1, 0x0

    .line 787
    :goto_312
    if-eqz v1, :cond_31a

    .line 788
    .line 789
    int-to-float v0, v0

    .line 790
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 791
    .line 792
    int-to-float v1, v1

    .line 793
    div-float/2addr v0, v1

    .line 794
    goto :goto_31c

    .line 795
    :cond_31a
    move/from16 v0, v24

    .line 796
    .line 797
    :goto_31c
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 798
    .line 799
    int-to-float v9, v15

    .line 800
    int-to-float v12, v1

    .line 801
    div-float/2addr v9, v12

    .line 802
    move v13, v12

    .line 803
    float-to-double v11, v9

    .line 804
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 805
    .line 806
    .line 807
    move-result-wide v11

    .line 808
    double-to-int v9, v11

    .line 809
    int-to-float v11, v14

    .line 810
    div-float/2addr v11, v13

    .line 811
    float-to-double v11, v11

    .line 812
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 813
    .line 814
    .line 815
    move-result-wide v11

    .line 816
    double-to-int v11, v11

    .line 817
    int-to-float v9, v9

    .line 818
    mul-float/2addr v9, v0

    .line 819
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    int-to-float v11, v11

    .line 824
    mul-float/2addr v11, v0

    .line 825
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    const/4 v12, 0x2

    .line 830
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    if-eqz v13, :cond_374

    .line 835
    .line 836
    const-string v12, "Calculated target ["

    .line 837
    .line 838
    const-string v13, "] for source ["

    .line 839
    .line 840
    invoke-static {v9, v11, v12, v5, v13}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    const-string v13, "], sampleSize: "

    .line 845
    .line 846
    invoke-static {v12, v15, v5, v14, v13}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v1, ", targetDensity: "

    .line 853
    .line 854
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 858
    .line 859
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 866
    .line 867
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v1, ", density multiplier: "

    .line 871
    .line 872
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    :cond_374
    move v1, v9

    .line 886
    move v9, v11

    .line 887
    :goto_376
    if-lez v1, :cond_391

    .line 888
    .line 889
    if-lez v9, :cond_391

    .line 890
    .line 891
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 892
    .line 893
    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 894
    .line 895
    if-ne v0, v11, :cond_381

    .line 896
    .line 897
    goto :goto_391

    .line 898
    :cond_381
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 899
    .line 900
    if-nez v11, :cond_388

    .line 901
    .line 902
    :goto_385
    move-object/from16 v11, v28

    .line 903
    .line 904
    goto :goto_38a

    .line 905
    :cond_388
    move-object v0, v11

    .line 906
    goto :goto_385

    .line 907
    :goto_38a
    invoke-interface {v11, v1, v9, v0}, Lv8/a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 912
    .line 913
    goto :goto_393

    .line 914
    :cond_391
    :goto_391
    move-object/from16 v11, v28

    .line 915
    .line 916
    :goto_393
    if-eqz p5, :cond_3b7

    .line 917
    .line 918
    sget-object v0, Ls8/j;->a:Ls8/j;

    .line 919
    .line 920
    move-object/from16 v1, p5

    .line 921
    .line 922
    if-ne v1, v0, :cond_3a8

    .line 923
    .line 924
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 925
    .line 926
    if-eqz v0, :cond_3a8

    .line 927
    .line 928
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_3a8

    .line 933
    .line 934
    const/16 v16, 0x1

    .line 935
    .line 936
    goto :goto_3aa

    .line 937
    :cond_3a8
    const/16 v16, 0x0

    .line 938
    .line 939
    :goto_3aa
    if-eqz v16, :cond_3af

    .line 940
    .line 941
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 942
    .line 943
    goto :goto_3b1

    .line 944
    :cond_3af
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 945
    .line 946
    :goto_3b1
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 951
    .line 952
    :cond_3b7
    invoke-static {v2, v3, v8, v11}, Lb9/q;->c(Lb9/x;Landroid/graphics/BitmapFactory$Options;Lb9/p;Lv8/a;)Landroid/graphics/Bitmap;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v8, v0, v11}, Lb9/p;->h(Landroid/graphics/Bitmap;Lv8/a;)V

    .line 957
    .line 958
    .line 959
    const/4 v12, 0x2

    .line 960
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_448

    .line 965
    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    const-string v2, "Decoded "

    .line 969
    .line 970
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v0}, Lb9/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string v2, " from ["

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const-string v2, "] "

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    move-object/from16 v2, v20

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v2, " with inBitmap "

    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1010
    .line 1011
    invoke-static {v2}, Lb9/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    const-string v2, " for ["

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    move/from16 v2, p7

    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    move/from16 v2, p8

    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string v2, "], sample size: "

    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    const-string v2, ", thread: "

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    const-string v2, ", duration: "

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-static/range {v18 .. v19}, Lo9/h;->a(J)D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v2

    .line 1087
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    .line 1096
    .line 1097
    :cond_448
    if-eqz v0, :cond_4bc

    .line 1098
    .line 1099
    iget-object v1, v10, Lb9/q;->b:Landroid/util/DisplayMetrics;

    .line 1100
    .line 1101
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1104
    .line 1105
    .line 1106
    packed-switch v17, :pswitch_data_4e0

    .line 1107
    .line 1108
    .line 1109
    move-object v1, v0

    .line 1110
    goto :goto_4b2

    .line 1111
    :pswitch_456
    new-instance v1, Landroid/graphics/Matrix;

    .line 1112
    .line 1113
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    const/high16 v2, 0x43340000    # 180.0f

    .line 1117
    .line 1118
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1119
    .line 1120
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1121
    .line 1122
    const/high16 v5, -0x40800000    # -1.0f

    .line 1123
    .line 1124
    packed-switch v17, :pswitch_data_4f2

    .line 1125
    .line 1126
    .line 1127
    goto :goto_493

    .line 1128
    :pswitch_467
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_493

    .line 1132
    :pswitch_46b
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1133
    .line 1134
    .line 1135
    move/from16 v4, v24

    .line 1136
    .line 1137
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_493

    .line 1141
    :pswitch_474
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_493

    .line 1145
    :pswitch_478
    move/from16 v4, v24

    .line 1146
    .line 1147
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_493

    .line 1154
    :pswitch_481
    move/from16 v4, v24

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_493

    .line 1163
    :pswitch_48a
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_493

    .line 1167
    :pswitch_48e
    move/from16 v4, v24

    .line 1168
    .line 1169
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1170
    .line 1171
    .line 1172
    :goto_493
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    const/4 v4, 0x1

    .line 1181
    const/4 v5, 0x0

    .line 1182
    const/4 v6, 0x0

    .line 1183
    move-object/from16 p0, v0

    .line 1184
    .line 1185
    move-object/from16 p5, v1

    .line 1186
    .line 1187
    move/from16 p3, v2

    .line 1188
    .line 1189
    move/from16 p4, v3

    .line 1190
    .line 1191
    move/from16 p6, v4

    .line 1192
    .line 1193
    move/from16 p1, v5

    .line 1194
    .line 1195
    move/from16 p2, v6

    .line 1196
    .line 1197
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    move-object/from16 v1, p0

    .line 1202
    .line 1203
    :goto_4b2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-nez v2, :cond_4bd

    .line 1208
    .line 1209
    invoke-interface {v11, v1}, Lv8/a;->d(Landroid/graphics/Bitmap;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_4bd

    .line 1213
    :cond_4bc
    const/4 v0, 0x0

    .line 1214
    :cond_4bd
    :goto_4bd
    return-object v0

    :pswitch_data_4be
    .packed-switch 0x3
        :pswitch_49
        :pswitch_49
        :pswitch_47
        :pswitch_47
        :pswitch_44
        :pswitch_44
    .end packed-switch

    :pswitch_data_4ce
    .packed-switch 0x2
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
    .end packed-switch

    :pswitch_data_4e0
    .packed-switch 0x2
        :pswitch_456
        :pswitch_456
        :pswitch_456
        :pswitch_456
        :pswitch_456
        :pswitch_456
        :pswitch_456
    .end packed-switch

    :pswitch_data_4f2
    .packed-switch 0x2
        :pswitch_48e
        :pswitch_48a
        :pswitch_481
        :pswitch_478
        :pswitch_474
        :pswitch_46b
        :pswitch_467
    .end packed-switch
.end method
