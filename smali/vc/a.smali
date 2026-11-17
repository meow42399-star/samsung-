###### Class vc.a (vc.a)
.class public Lvc/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw8/a;
.implements Lp9/a;
.implements Ly5/n2;
.implements Ls60/g;
.implements Ly8/s;
.implements Lze/b;


# static fields
.field public static volatile b:Lvc/a;

.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static d:Lvc/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lvc/a;->a:I

    packed-switch p1, :pswitch_data_20

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 5
    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p0, Lyf/f;

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lyf/f;-><init>(I)V

    invoke-static {p0}, Lda/a;->G(Lc70/a;)Lo60/p;

    return-void

    :pswitch_data_20
    .packed-switch 0x12
        :pswitch_12
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lvc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lvc/a;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p0, Lw3/z;

    .line 9
    invoke-direct {p0, p1}, Lw3/z;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lw3/z;->c:Landroid/view/View;

    return-void
.end method

.method public static final c(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    div-int/lit8 v0, p1, 0x3c

    .line 4
    .line 5
    const/16 v1, 0x63

    .line 6
    .line 7
    if-le v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x3c

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f11000e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f11001d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, " "

    .line 53
    .line 54
    invoke-static {v0, p1, p0}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static f(Lw40/a;)V
    .registers 4

    .line 1
    sget-object v0, Lvc/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/widget/b;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g()Lvc/a;
    .registers 3

    .line 1
    sget-object v0, Lvc/a;->d:Lvc/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Lvc/a;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lvc/a;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lt3/k;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Lt3/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lvc/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    sput-object v0, Lvc/a;->d:Lvc/a;

    .line 25
    .line 26
    :cond_19
    sget-object v0, Lvc/a;->d:Lvc/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public static h(FFFF)Landroid/graphics/Path;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public M(J)J
    .registers 3

    .line 1
    iget p0, p0, Lvc/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    return-wide p1

    .line 7
    :pswitch_6
    const-wide/16 p0, -0x1

    .line 8
    .line 9
    return-wide p0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0xb
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ls8/e;Lpx/c;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(Ls8/e;)Ljava/io/File;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d()Ldf/h;
    .registers 1

    .line 1
    new-instance p0, Ldf/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ldf/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    new-instance p0, Lw8/e;

    .line 2
    .line 3
    const-string v0, "SHA-256"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lw8/e;-><init>(Ljava/security/MessageDigest;)V
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public e0(Ly8/x;)Ly8/r;
    .registers 4

    .line 1
    new-instance p0, Ly8/y;

    .line 2
    .line 3
    const-class v0, Ly8/h;

    .line 4
    .line 5
    const-class v1, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ly8/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly8/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Ly8/y;-><init>(Ly8/r;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public i(Leo/b;Lvf/l;)V
    .registers 10

    .line 1
    const-string p0, "load : closing input stream exception - "

    .line 2
    .line 3
    const-string v0, "load - "

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "load - photoRequest : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "WebUrlDataSource"

    .line 20
    .line 21
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_a6

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_1b
    new-instance v4, Ljava/net/URL;

    .line 29
    .line 30
    iget-object v5, p1, Leo/b;->b:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_35} :catch_68
    .catchall {:try_start_1b .. :try_end_35} :catchall_66

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lyn/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lyn/b;->a(Landroid/graphics/Bitmap;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v6, Lun/b;

    .line 70
    .line 71
    invoke-direct {v6, v4, v3, v1}, Lun/b;-><init>([BLandroid/net/Uri;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, v6}, Lvf/l;->a(Leo/b;Lun/b;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4c} :catch_64
    .catchall {:try_start_35 .. :try_end_4c} :catchall_61

    .line 75
    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_50
    move-exception p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_8e

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    move-object v3, v5

    .line 100
    goto :goto_8f

    .line 101
    :catch_64
    move-exception v4

    .line 102
    goto :goto_6a

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto :goto_8f

    .line 105
    :catch_68
    move-exception v4

    .line 106
    move-object v5, v3

    .line 107
    :goto_6a
    :try_start_6a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lun/b;

    .line 123
    .line 124
    invoke-direct {v0, v3, v3, v1}, Lun/b;-><init>([BLandroid/net/Uri;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1, v0}, Lvf/l;->a(Leo/b;Lun/b;)V
    :try_end_81
    .catchall {:try_start_6a .. :try_end_81} :catchall_61

    .line 128
    .line 129
    .line 130
    if-eqz v5, :cond_8e

    .line 131
    .line 132
    :try_start_83
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_87

    .line 133
    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :catch_87
    move-exception p1

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_56

    .line 143
    :cond_8e
    :goto_8e
    return-void

    .line 144
    :goto_8f
    if-eqz v3, :cond_a5

    .line 145
    .line 146
    :try_start_91
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_95

    .line 147
    .line 148
    .line 149
    goto :goto_a5

    .line 150
    :catch_95
    move-exception p2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v2, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    throw p1

    .line 167
    :cond_a6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p1, "load complete listener is null"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lvc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0xe
        :pswitch_a
    .end packed-switch
.end method
