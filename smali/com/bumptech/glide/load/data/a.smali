###### Class com.bumptech.glide.load.data.a (com.bumptech.glide.load.data.a)
.class public final Lcom/bumptech/glide/load/data/a;
.super Lcom/bumptech/glide/load/data/l;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/bumptech/glide/load/data/a;->o:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/data/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/data/a;->o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/data/a;->o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p1, p0, Lcom/bumptech/glide/load/data/a;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bumptech/glide/load/data/l;->a:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bumptech/glide/load/data/l;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    if-eqz p1, :cond_20

    .line 11
    .line 12
    invoke-static {p2}, Le40/a;->z(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_20

    .line 17
    .line 18
    const/16 p1, 0x1e

    .line 19
    .line 20
    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    if-lt p1, v0, :cond_20

    .line 27
    .line 28
    invoke-static {p0, p2}, Landroid/telephony/satellite/wrapper/a;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    const-string p1, "r"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_26
    if-eqz p0, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 47
    .line 48
    const-string p1, "FileDescriptor is null for: "

    .line 49
    .line 50
    invoke-static {p2, p1}, Lt/q2;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :pswitch_39
    iget-boolean p1, p0, Lcom/bumptech/glide/load/data/l;->a:Z

    .line 59
    .line 60
    iget-object p0, p0, Lcom/bumptech/glide/load/data/l;->c:Landroid/content/ContentResolver;

    .line 61
    .line 62
    if-eqz p1, :cond_54

    .line 63
    .line 64
    invoke-static {p2}, Le40/a;->z(Landroid/net/Uri;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_54

    .line 69
    .line 70
    const/16 p1, 0x1e

    .line 71
    .line 72
    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    if-lt p1, v0, :cond_54

    .line 79
    .line 80
    invoke-static {p0, p2}, Landroid/telephony/satellite/wrapper/a;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    const-string p1, "r"

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_5a
    if-eqz p0, :cond_5d

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5d
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 95
    .line 96
    const-string p1, "FileDescriptor is null for: "

    .line 97
    .line 98
    invoke-static {p2, p1}, Lt/q2;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method
