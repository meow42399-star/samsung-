###### Class y8.z (y8.z)
.class public final Ly8/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly8/s;
.implements Ls8/b;


# static fields
.field public static final b:Ly8/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly8/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly8/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly8/z;->b:Ly8/z;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly8/z;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .registers 5

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_36

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2e

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Missing comma in data URL."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Not a valid image data URL."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method


# virtual methods
.method public Q(Ljava/lang/Object;Ljava/io/File;Ls8/i;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1, p2}, Lo9/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_7

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    const/4 p1, 0x3

    .line 10
    const-string p2, "ByteBufferEncoder"

    .line 11
    .line 12
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    const-string p1, "Failed to write data"

    .line 19
    .line 20
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public b()Ljava/lang/Class;
    .registers 1

    .line 1
    iget p0, p0, Ly8/z;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_12

    .line 4
    .line 5
    .line 6
    const-class p0, Ljava/io/InputStream;

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_8
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_b
    const-class p0, Ljava/io/InputStream;

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_e
    const-class p0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :sswitch_data_12
    .sparse-switch
        0x1 -> :sswitch_e
        0x3 -> :sswitch_b
        0x8 -> :sswitch_8
    .end sparse-switch
.end method

.method public e0(Ly8/x;)Ly8/r;
    .registers 4

    .line 1
    iget p0, p0, Ly8/z;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_64

    .line 4
    .line 5
    .line 6
    new-instance p0, Ly8/d0;

    .line 7
    .line 8
    const-class v0, Ly8/h;

    .line 9
    .line 10
    const-class v1, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ly8/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly8/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ly8/d0;-><init>(Ly8/r;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_13
    new-instance p0, Ly8/y;

    .line 21
    .line 22
    const-class v0, Landroid/net/Uri;

    .line 23
    .line 24
    const-class v1, Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ly8/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly8/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Ly8/y;-><init>(Ly8/r;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_22
    new-instance p0, Ly8/y;

    .line 36
    .line 37
    const-class v0, Landroid/net/Uri;

    .line 38
    .line 39
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ly8/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly8/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Ly8/y;-><init>(Ly8/r;I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_31
    new-instance p0, Ly8/y;

    .line 51
    .line 52
    const-class v0, Landroid/net/Uri;

    .line 53
    .line 54
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Ly8/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly8/r;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Ly8/y;-><init>(Ly8/r;I)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :sswitch_40
    new-instance p0, Ly8/a0;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-direct {p0, p1}, Ly8/a0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_47
    new-instance p0, Ly8/c;

    .line 73
    .line 74
    new-instance p1, Ly8/z;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {p1, v0}, Ly8/z;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0, p1}, Ly8/c;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_54
    new-instance p0, Ly8/c;

    .line 86
    .line 87
    new-instance p1, Ly8/z;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p1, v0}, Ly8/z;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0, p1}, Ly8/c;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :sswitch_61
    sget-object p0, Ly8/a0;->b:Ly8/a0;

    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_data_64
    .sparse-switch
        0x0 -> :sswitch_61
        0x2 -> :sswitch_54
        0x4 -> :sswitch_47
        0x6 -> :sswitch_40
        0xb -> :sswitch_31
        0xc -> :sswitch_22
        0xd -> :sswitch_13
    .end sparse-switch
.end method
