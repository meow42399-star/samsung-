###### Class f9.i (f9.i)
.class public final Lf9/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls8/k;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lf9/a;

.field public final c:Lv8/f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lf9/a;Lv8/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/i;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/i;->b:Lf9/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf9/i;->c:Lv8/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls8/i;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

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
    if-nez p2, :cond_1e

    .line 16
    .line 17
    iget-object p2, p0, Lf9/i;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p0, p0, Lf9/i;->c:Lv8/f;

    .line 20
    .line 21
    invoke-static {p2, p1, p0}, Lbu/e;->D(Ljava/util/List;Ljava/io/InputStream;Lv8/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    if-ne p0, p1, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b(Ljava/lang/Object;IILs8/i;)Lu8/b0;
    .registers 10

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    new-array v1, v1, [B

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_1a

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    goto :goto_c

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1d} :catch_18

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_31

    .line 35
    :goto_22
    const/4 v0, 0x5

    .line 36
    const-string v1, "StreamGifDecoder"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    const-string v0, "Error reading data from stream"

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_30
    move-object p1, v2

    .line 50
    :goto_31
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lf9/i;->b:Lf9/a;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Lf9/a;->b(Ljava/lang/Object;IILs8/i;)Lu8/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_3e
    return-object v2
.end method
