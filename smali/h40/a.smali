###### Class h40.a (h40.a)
.class public final Lh40/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw40/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final r:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;Lh40/b;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lh40/a;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lh40/a;->q:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lh40/a;->o:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lh40/a;->b:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lh40/a;->d:Ljava/lang/Object;

    .line 22
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lh40/a;->r:Ljava/io/Serializable;

    .line 23
    iput p1, p0, Lh40/a;->c:I

    return-void
.end method

.method public constructor <init>(Lg40/c;Ljava/lang/String;Lh40/b;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lh40/a;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lh40/a;->q:Ljava/lang/Object;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lh40/a;->r:Ljava/io/Serializable;

    .line 12
    iput-object p1, p0, Lh40/a;->p:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lh40/a;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lh40/a;->d:Ljava/lang/Object;

    .line 15
    iget p1, p1, Lg40/c;->d:I

    .line 16
    iput p1, p0, Lh40/a;->c:I

    return-void
.end method

.method public constructor <init>(Ll80/a;Lo80/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lh40/a;->a:I

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh40/a;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh40/a;->o:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lh40/a;->p:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lh40/a;->q:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lh40/a;->r:Ljava/io/Serializable;

    .line 7
    iput-object p6, p0, Lh40/a;->b:Ljava/lang/String;

    .line 8
    iput p7, p0, Lh40/a;->c:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh40/a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg40/c;

    .line 4
    .line 5
    iget-object v1, p0, Lh40/a;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    iget-object v2, p0, Lh40/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lh40/b;

    .line 12
    .line 13
    const/16 v3, 0xc8

    .line 14
    .line 15
    if-ne p1, v3, :cond_18

    .line 16
    .line 17
    const-string p1, "1000"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_4d

    .line 24
    .line 25
    :cond_18
    iget-object p0, p0, Lh40/a;->r:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string p1, ""

    .line 34
    .line 35
    if-eqz p0, :cond_4e

    .line 36
    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4d

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lg40/c;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Lg40/c;->b:J

    .line 55
    .line 56
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lg40/c;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget p0, p0, Lg40/c;->d:I

    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/protobuf/a;->a(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p2, v0, p0}, Lh40/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_24

    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-wide v3, v0, Lg40/c;->b:J

    .line 85
    .line 86
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, v0, Lg40/c;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget p2, v0, Lg40/c;->d:I

    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/protobuf/a;->a(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v2, p0, p1, p2}, Lh40/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public b(Ljava/io/BufferedReader;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object p0, p0, Lh40/a;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    if-eqz p0, :cond_11

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "[DLS Client] "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcx/a;->J(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh40/a;->r:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3b

    .line 10
    .line 11
    iget-object p0, p0, Lh40/a;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lg40/c;

    .line 26
    .line 27
    iget-object v1, v1, Lg40/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lg40/c;

    .line 43
    .line 44
    const-string v2, "\u000e"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lg40/c;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    iget-object p0, p0, Lh40/a;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lg40/c;

    .line 63
    .line 64
    iget-object p0, p0, Lg40/c;->c:Ljava/lang/String;

    .line 65
    .line 66
    return-object p0
.end method

.method public d(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    .line 7
    iput-object p1, p0, Lh40/a;->q:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lf40/a;->a:Ll8/c;

    .line 10
    .line 11
    iget-object v0, v0, Ll8/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh40/a;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lh40/a;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 32
    .line 33
    iget-object p3, p0, Lh40/a;->r:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    const-string v0, "gzip"

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v0, "text"

    .line 47
    .line 48
    :goto_2f
    const-string v1, "Content-Encoding"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lh40/a;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 56
    .line 57
    const/16 v0, 0xbb8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lh40/a;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5e

    .line 75
    .line 76
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 77
    .line 78
    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    .line 79
    .line 80
    iget-object p0, p0, Lh40/a;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p3, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 96
    .line 97
    iget-object p0, p0, Lh40/a;->q:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public q()I
    .registers 9

    .line 1
    const-string v0, "[DLS Client] "

    .line 2
    .line 3
    const-string v1, "[DLS Sender] send result fail : "

    .line 4
    .line 5
    const-string v2, "[DLS Sender] send result success : "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    iget-object v4, p0, Lh40/a;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance v5, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v6, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    iget-object v7, p0, Lh40/a;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_21} :catch_7a
    .catchall {:try_start_7 .. :try_end_21} :catchall_78

    .line 32
    .line 33
    .line 34
    :try_start_21
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "rc"

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_30} :catch_58
    .catchall {:try_start_21 .. :try_end_30} :catchall_55

    .line 49
    const/16 v6, 0xc8

    .line 50
    .line 51
    const-string v7, " "

    .line 52
    .line 53
    if-ne v4, v6, :cond_5b

    .line 54
    .line 55
    :try_start_36
    const-string v6, "1000"

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5b

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcx/a;->G(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_71

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object v3, v5

    .line 88
    goto :goto_9f

    .line 89
    :catch_58
    move-exception v1

    .line 90
    move-object v3, v5

    .line 91
    goto :goto_7b

    .line 92
    :cond_5b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcx/a;->G(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, -0x7

    .line 114
    :goto_71
    invoke-virtual {p0, v4, v3}, Lh40/a;->a(ILjava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_74} :catch_58
    .catchall {:try_start_36 .. :try_end_74} :catchall_55

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lh40/a;->b(Ljava/io/BufferedReader;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    goto :goto_9f

    .line 123
    :catch_7a
    move-exception v1

    .line 124
    :goto_7b
    :try_start_7b
    const-string v2, "[DLS Client] Send fail."

    .line 125
    .line 126
    invoke-static {v2}, Lcx/a;->I(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcx/a;->J(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0, v1, v0}, Lh40/a;->a(ILjava/lang/String;)V
    :try_end_99
    .catchall {:try_start_7b .. :try_end_99} :catchall_78

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Lh40/a;->b(Ljava/io/BufferedReader;)V

    .line 155
    .line 156
    .line 157
    const/16 p0, -0x29

    .line 158
    .line 159
    return p0

    .line 160
    :goto_9f
    invoke-virtual {p0, v3}, Lh40/a;->b(Ljava/io/BufferedReader;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lh40/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[DLS Client] Send to DLS : "

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lh40/a;->r:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    sget-object v2, Lc40/a;->q:Lc40/a;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object v2, Lc40/a;->p:Lc40/a;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v2}, Lc40/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "ts"

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "type"

    .line 47
    .line 48
    iget v7, p0, Lh40/a;->c:I

    .line 49
    .line 50
    invoke-static {v7}, Lcom/google/protobuf/a;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "tid"

    .line 59
    .line 60
    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "hc"

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v0, Ln40/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/bumptech/glide/f;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/net/URL;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lh40/a;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7b

    .line 115
    .line 116
    const-string p0, "[DLS Client] body is empty"

    .line 117
    .line 118
    const-string v0, "SamsungAnalytics605087"

    .line 119
    .line 120
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    iget v2, v2, Lc40/a;->c:I

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    if-eq v2, v4, :cond_88

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    if-ne v2, v4, :cond_86

    .line 131
    .line 132
    const-string v2, "POST"

    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    const/4 p0, 0x0

    .line 136
    throw p0

    .line 137
    :cond_88
    const-string v2, "GET"

    .line 138
    .line 139
    :goto_8a
    invoke-virtual {p0, v0, v3, v2}, Lh40/a;->d(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lcx/a;->J(Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_94} :catch_95

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_95
    move-exception p0

    .line 151
    const-string v0, "[DLS Client] Send fail."

    .line 152
    .line 153
    invoke-static {v0}, Lcx/a;->I(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "[DLS Client] "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lcx/a;->J(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lh40/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh40/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ll80/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " version="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lh40/a;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lo80/e;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
