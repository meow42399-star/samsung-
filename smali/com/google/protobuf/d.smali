###### Class com.google.protobuf.d (com.google.protobuf.d)
.class public abstract Lcom/google/protobuf/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/g1;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "values",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkByteStringIsUtf8(Lcom/google/protobuf/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Byte string is not UTF-8."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Serializing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " to a "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " threw an IOException (should never happen)."

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public abstract getSerializedSize(Lcom/google/protobuf/s1;)I
.end method

.method public newUninitializedMessageException()Lcom/google/protobuf/u1;
    .registers 1

    .line 1
    new-instance p0, Lcom/google/protobuf/u1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toByteArray()[B
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/g1;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    sget-object v2, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v2, Lcom/google/protobuf/p;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/p;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2}, Lcom/google/protobuf/g1;->writeTo(Lcom/google/protobuf/r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/p;->z0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Did not write as much data as expected."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "byte array"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public toByteString()Lcom/google/protobuf/k;
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/g1;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/j;

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v2, Lcom/google/protobuf/p;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/p;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Lcom/google/protobuf/g1;->writeTo(Lcom/google/protobuf/r;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/p;->z0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    new-instance v0, Lcom/google/protobuf/j;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/protobuf/j;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Did not write as much data as expected."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v2, "ByteString"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/g1;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/r;->g0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    if-le v1, v2, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    new-instance v2, Lcom/google/protobuf/q;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/q;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/protobuf/q;->w0(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Lcom/google/protobuf/g1;->writeTo(Lcom/google/protobuf/r;)V

    .line 24
    .line 25
    .line 26
    iget p0, v2, Lcom/google/protobuf/q;->g:I

    .line 27
    .line 28
    if-lez p0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/q;->E0()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/g1;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-le v0, v1, :cond_b

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_b
    new-instance v1, Lcom/google/protobuf/q;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/q;-><init>(Ljava/io/OutputStream;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcom/google/protobuf/g1;->writeTo(Lcom/google/protobuf/r;)V

    .line 18
    .line 19
    .line 20
    iget p0, v1, Lcom/google/protobuf/q;->g:I

    .line 21
    .line 22
    if-lez p0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/q;->E0()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
