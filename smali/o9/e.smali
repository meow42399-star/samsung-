###### Class o9.e (o9.e)
.class public final Lo9/e;
.super Ljava/io/InputStream;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Ljava/util/ArrayDeque;


# instance fields
.field public a:Lb9/y;

.field public b:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lo9/m;->a:[C

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo9/e;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 1

    .line 1
    iget-object p0, p0, Lo9/e;->a:Lb9/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb9/y;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lo9/e;->a:Lb9/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb9/y;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo9/e;->a:Lb9/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb9/y;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo9/e;->a:Lb9/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final read()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo9/e;->a:Lb9/y;

    invoke-virtual {v0}, Lb9/y;->read()I

    move-result p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    :catch_7
    move-exception v0

    .line 2
    iput-object v0, p0, Lo9/e;->b:Ljava/io/IOException;

    .line 3
    throw v0
.end method

.method public final read([B)I
    .registers 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lo9/e;->a:Lb9/y;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    :catch_7
    move-exception p1

    .line 5
    iput-object p1, p0, Lo9/e;->b:Ljava/io/IOException;

    .line 6
    throw p1
.end method

.method public final read([BII)I
    .registers 5

    .line 7
    :try_start_0
    iget-object v0, p0, Lo9/e;->a:Lb9/y;

    invoke-virtual {v0, p1, p2, p3}, Lb9/y;->read([BII)I

    move-result p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    :catch_7
    move-exception p1

    .line 8
    iput-object p1, p0, Lo9/e;->b:Ljava/io/IOException;

    .line 9
    throw p1
.end method

.method public final declared-synchronized reset()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo9/e;->a:Lb9/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb9/y;->reset()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final skip(J)J
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo9/e;->a:Lb9/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb9/y;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide p0

    .line 8
    :catch_7
    move-exception p1

    .line 9
    iput-object p1, p0, Lo9/e;->b:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
