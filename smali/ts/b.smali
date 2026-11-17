###### Class ts.b (ts.b)
.class public abstract Lts/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static a:Ll00/a;


# direct methods
.method public static final b([JJ)I
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-gt v1, v0, :cond_19

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_13

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    if-gez v3, :cond_18

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final f()Lts/a;
    .registers 2

    .line 1
    new-instance v0, Lqv/b;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqv/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "decorate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lts/a;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final g()Lzp/b;
    .registers 2

    .line 1
    new-instance v0, Lvx/b;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvx/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "decorate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lzp/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public static k(Ljava/util/List;Ljava/util/Set;)V
    .registers 4

    .line 1
    const-string v0, "itemList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_4a

    .line 13
    :cond_c
    new-instance v0, Lue/b;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1, p1}, Lue/b;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lal/b;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lal/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-ge v0, p1, :cond_4a

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lof/i;

    .line 41
    .line 42
    invoke-virtual {v1}, Lof/i;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_47

    .line 47
    .line 48
    add-int/lit8 v1, p1, -0x1

    .line 49
    .line 50
    if-eq v0, v1, :cond_41

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lof/i;

    .line 59
    .line 60
    invoke-virtual {v1}, Lof/i;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_47

    .line 65
    .line 66
    :cond_41
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    goto :goto_21

    .line 72
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_21

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public static final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string p1, "not found"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    :try_start_1b
    new-instance v1, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_4a

    .line 31
    .line 32
    .line 33
    :try_start_20
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_45

    .line 36
    .line 37
    .line 38
    :try_start_25
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_41

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x8

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lts/b;->p(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_3f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_4e

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object v2, p0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_4e

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    move-object v2, p0

    .line 72
    :goto_47
    move-object p0, p1

    .line 73
    move-object p1, v2

    .line 74
    goto :goto_4e

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    move-object v1, p0

    .line 77
    move-object v2, v1

    .line 78
    goto :goto_47

    .line 79
    :goto_4e
    if-eqz v2, :cond_53

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 82
    .line 83
    .line 84
    :cond_53
    if-eqz p1, :cond_58

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 87
    .line 88
    .line 89
    :cond_58
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    throw p0
.end method

.method public static p(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ".metadata"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_18
    array-length v0, p0

    .line 26
    if-ge v1, v0, :cond_23

    .line 27
    .line 28
    aget-object v0, p0, v1

    .line 29
    .line 30
    invoke-static {v0, p1}, Lts/b;->p(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_18

    .line 36
    :cond_23
    :goto_23
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :try_start_25
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lz40/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/StringTokenizer;

    .line 48
    .line 49
    const-string v4, "/"

    .line 50
    .line 51
    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_3d
    if-eqz v2, :cond_48

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_3d

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    goto :goto_7a

    .line 73
    :cond_48
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 74
    .line 75
    new-instance v3, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_52
    .catchall {:try_start_25 .. :try_end_52} :catchall_46

    .line 81
    .line 82
    .line 83
    :try_start_52
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 84
    .line 85
    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x800

    .line 99
    .line 100
    new-array v0, p0, [B

    .line 101
    .line 102
    :goto_65
    invoke-virtual {v2, v0, v1, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, -0x1

    .line 107
    if-eq v3, v4, :cond_73

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 110
    .line 111
    .line 112
    goto :goto_65

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    move-object v0, v2

    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_76
    .catchall {:try_start_52 .. :try_end_76} :catchall_70

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_7a
    if-eqz v0, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    throw p0
.end method


# virtual methods
.method public abstract c(Lx7/g;Lx7/c;Lx7/c;)Z
.end method

.method public abstract d(Lx7/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract e(Lx7/g;Lx7/f;Lx7/f;)Z
.end method

.method public h(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Luz/o;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "onLoadError : "

    .line 6
    .line 7
    const-string v0, "CallLogImplCommon"

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract i(Lx7/f;Lx7/f;)V
.end method

.method public abstract j(Lx7/f;Ljava/lang/Thread;)V
.end method
