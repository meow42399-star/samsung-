###### Class com.google.protobuf.c (com.google.protobuf.c)
.class public abstract Lcom/google/protobuf/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/f1;


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
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
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 10
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

    .line 2
    sget-object v0, Lcom/google/protobuf/r0;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/protobuf/v0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_71

    .line 5
    check-cast p0, Lcom/google/protobuf/v0;

    invoke-interface {p0}, Lcom/google/protobuf/v0;->a()Ljava/util/List;

    move-result-object p0

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/v0;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_103

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_53

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_45
    if-lt v1, p1, :cond_4d

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_45

    .line 12
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_53
    instance-of v4, v3, Lcom/google/protobuf/k;

    if-eqz v4, :cond_5d

    .line 14
    check-cast v3, Lcom/google/protobuf/k;

    invoke-interface {v0}, Lcom/google/protobuf/v0;->p()V

    goto :goto_1c

    .line 15
    :cond_5d
    instance-of v4, v3, [B

    if-eqz v4, :cond_6b

    .line 16
    check-cast v3, [B

    .line 17
    array-length v4, v3

    invoke-static {v3, v1, v4}, Lcom/google/protobuf/k;->f([BII)Lcom/google/protobuf/j;

    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/v0;->p()V

    goto :goto_1c

    .line 19
    :cond_6b
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 20
    :cond_71
    instance-of v0, p0, Lcom/google/protobuf/o1;

    if-eqz v0, :cond_7b

    .line 21
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 22
    :cond_7b
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_c6

    .line 23
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 24
    instance-of v3, p1, Ljava/util/ArrayList;

    if-eqz v3, :cond_96

    .line 25
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_c6

    .line 26
    :cond_96
    instance-of v3, p1, Lcom/google/protobuf/q1;

    if-eqz v3, :cond_c6

    .line 27
    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/q1;

    .line 28
    iget v4, v3, Lcom/google/protobuf/q1;->c:I

    add-int/2addr v4, v0

    .line 29
    iget-object v0, v3, Lcom/google/protobuf/q1;->b:[Ljava/lang/Object;

    array-length v5, v0

    if-gt v4, v5, :cond_a6

    goto :goto_c6

    .line 30
    :cond_a6
    array-length v5, v0

    const/16 v6, 0xa

    if-nez v5, :cond_b4

    .line 31
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v3, Lcom/google/protobuf/q1;->b:[Ljava/lang/Object;

    goto :goto_c6

    .line 32
    :cond_b4
    array-length v0, v0

    :goto_b5
    if-ge v0, v4, :cond_be

    const/4 v5, 0x3

    const/4 v7, 0x2

    .line 33
    invoke-static {v0, v5, v7, v2, v6}, Lcom/google/protobuf/a;->c(IIIII)I

    move-result v0

    goto :goto_b5

    .line 34
    :cond_be
    iget-object v2, v3, Lcom/google/protobuf/q1;->b:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/protobuf/q1;->b:[Ljava/lang/Object;

    .line 35
    :cond_c6
    :goto_c6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 36
    instance-of v2, p0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_eb

    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_eb

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_d9
    if-ge v1, v2, :cond_103

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e7

    .line 40
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d9

    .line 41
    :cond_e7
    invoke-static {v0, p1}, Lcom/google/protobuf/c;->b(ILjava/util/List;)V

    throw v3

    .line 42
    :cond_eb
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_ef
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_103

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_ff

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ef

    .line 44
    :cond_ff
    invoke-static {v0, p1}, Lcom/google/protobuf/c;->b(ILjava/util/List;)V

    throw v3

    :cond_103
    return-void
.end method

.method public static b(ILjava/util/List;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Element at index "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is null."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_1e
    if-lt v1, p0, :cond_26

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_1e

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static newUninitializedMessageException(Lcom/google/protobuf/g1;)Lcom/google/protobuf/u1;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

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


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Reading "

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
    const-string p0, " from a ByteString threw an IOException (should never happen)."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public abstract internalMergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/c;
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Z

    move-result p0

    return p0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_9
    invoke-static {v0, p1}, Lcom/google/protobuf/o;->s(ILjava/io/InputStream;)I

    move-result v0

    .line 3
    new-instance v1, Lcom/google/protobuf/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/protobuf/b;-><init>(Ljava/io/InputStream;II)V

    .line 4
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/c;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/c;

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lcom/google/protobuf/g1;)Lcom/google/protobuf/c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g1;",
            ")",
            "Lcom/google/protobuf/c;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Lcom/google/protobuf/h1;->getDefaultInstanceForType()Lcom/google/protobuf/g1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 29
    check-cast p1, Lcom/google/protobuf/d;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->internalMergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0

    .line 30
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mergeFrom(Lcom/google/protobuf/k;)Lcom/google/protobuf/c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/k;",
            ")",
            "Lcom/google/protobuf/c;"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/o;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/c;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/protobuf/o;->a(I)V
    :try_end_b
    .catch Lcom/google/protobuf/t0; {:try_start_0 .. :try_end_b} :catch_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_17
    move-exception p0

    .line 14
    throw p0
.end method

.method public mergeFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Lcom/google/protobuf/c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/k;",
            "Lcom/google/protobuf/v;",
            ")",
            "Lcom/google/protobuf/c;"
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/o;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/c;

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o;->a(I)V
    :try_end_b
    .catch Lcom/google/protobuf/t0; {:try_start_0 .. :try_end_b} :catch_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_17
    move-exception p0

    .line 19
    throw p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o;",
            ")",
            "Lcom/google/protobuf/c;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/c;
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/protobuf/c;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/google/protobuf/o;->g(Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/c;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/protobuf/o;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/v;",
            ")",
            "Lcom/google/protobuf/c;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/google/protobuf/o;->g(Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/c;

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o;->a(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/protobuf/c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/protobuf/c;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/c;->mergeFrom([BII)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom([BII)Lcom/google/protobuf/c;
.end method

.method public abstract mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/c;
.end method

.method public mergeFrom([BLcom/google/protobuf/v;)Lcom/google/protobuf/c;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/v;",
            ")",
            "Lcom/google/protobuf/c;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/c;->mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/g1;)Lcom/google/protobuf/f1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "other"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->mergeFrom(Lcom/google/protobuf/g1;)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/k;)Lcom/google/protobuf/f1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->mergeFrom(Lcom/google/protobuf/k;)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Lcom/google/protobuf/f1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->mergeFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/f1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "input"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/f1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "input"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/f1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/f1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "data"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->mergeFrom([B)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/v;)Lcom/google/protobuf/f1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->mergeFrom([BLcom/google/protobuf/v;)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method
