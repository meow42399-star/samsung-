###### Class ze.a (ze.a)
.class public final Lze/a;
.super Lvc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ler/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler/d;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callLog"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lvc/a;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lze/a;->o:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lze/a;->p:Ler/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()Ldf/h;
    .registers 6

    .line 1
    iget-object v0, p0, Lze/a;->p:Ler/d;

    .line 2
    .line 3
    iget-object v0, v0, Ler/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lze/a;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0}, Loz/b;->b(Landroid/content/Context;Ljava/lang/String;)Loz/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4f

    .line 13
    .line 14
    iget-object v0, v0, Loz/b;->k:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4f

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_21} :catch_4f

    .line 34
    const/16 v0, 0x4000

    .line 35
    .line 36
    :try_start_23
    new-array v0, v0, [B

    .line 37
    .line 38
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_3e

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v3, v4, :cond_3a

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 54
    .line 55
    .line 56
    goto :goto_2c

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_3e
    .catchall {:try_start_23 .. :try_end_3e} :catchall_38

    .line 63
    :cond_3e
    if-eqz p0, :cond_4f

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_4f

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :goto_44
    if-eqz p0, :cond_4e

    .line 70
    .line 71
    :try_start_46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    :try_start_4b
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    throw v0
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4f} :catch_4f

    .line 80
    :catch_4f
    :cond_4f
    :goto_4f
    if-eqz v1, :cond_59

    .line 81
    .line 82
    new-instance p0, Ldf/h;

    .line 83
    .line 84
    invoke-direct {p0}, Ldf/h;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Ldf/h;->a:[B

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    new-instance p0, Ldf/h;

    .line 91
    .line 92
    invoke-direct {p0}, Ldf/h;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
