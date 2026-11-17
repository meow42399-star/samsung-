###### Class com.google.protobuf.b0 (com.google.protobuf.b0)
.class public abstract Lcom/google/protobuf/b0;
.super Lcom/google/protobuf/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/g0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/b0;->defaultInstance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/g0;->isMutable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/g0;->newMutableInstance()Lcom/google/protobuf/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/g0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g0;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->buildPartial()Lcom/google/protobuf/g0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    .line 4
    :cond_b
    invoke-static {p0}, Lcom/google/protobuf/c;->newUninitializedMessageException(Lcom/google/protobuf/g1;)Lcom/google/protobuf/u1;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/g1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/protobuf/g0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g0;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    invoke-virtual {v0}, Lcom/google/protobuf/g0;->isMutable()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    return-object p0

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    invoke-virtual {v0}, Lcom/google/protobuf/g0;->makeImmutable()V

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/g1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->buildPartial()Lcom/google/protobuf/g0;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/b0;->defaultInstance:Lcom/google/protobuf/g0;

    invoke-virtual {v0}, Lcom/google/protobuf/g0;->isMutable()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/b0;->defaultInstance:Lcom/google/protobuf/g0;

    invoke-virtual {v0}, Lcom/google/protobuf/g0;->newMutableInstance()Lcom/google/protobuf/g0;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    return-object p0

    .line 5
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/f1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->clear()Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/protobuf/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->getDefaultInstanceForType()Lcom/google/protobuf/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/g0;->newBuilderForType()Lcom/google/protobuf/b0;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->buildPartial()Lcom/google/protobuf/g0;

    move-result-object p0

    iput-object p0, v0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->clone()Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/f1;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->clone()Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->clone()Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public final copyOnWrite()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/g0;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWriteInternal()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public copyOnWriteInternal()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0;->defaultInstance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/g0;->newMutableInstance()Lcom/google/protobuf/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/protobuf/p1;->a(Ljava/lang/Class;)Lcom/google/protobuf/s1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/s1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 26
    .line 27
    return-void
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/g0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g0;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/b0;->defaultInstance:Lcom/google/protobuf/g0;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/g1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->getDefaultInstanceForType()Lcom/google/protobuf/g0;

    move-result-object p0

    return-object p0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0;",
            ")",
            "Lcom/google/protobuf/b0;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0;->mergeFrom(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/g0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0;->internalMergeFrom(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/protobuf/g0;->access$000(Lcom/google/protobuf/g0;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public mergeFrom(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0;",
            ")",
            "Lcom/google/protobuf/b0;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->getDefaultInstanceForType()Lcom/google/protobuf/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    .line 8
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 10
    sget-object v1, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/p1;->a(Ljava/lang/Class;)Lcom/google/protobuf/s1;

    move-result-object v1

    .line 13
    invoke-interface {v1, v0, p1}, Lcom/google/protobuf/s1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/b0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/v;",
            ")",
            "Lcom/google/protobuf/b0;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 26
    :try_start_3
    sget-object v0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;

    .line 27
    iget-object v1, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p1;->a(Ljava/lang/Class;)Lcom/google/protobuf/s1;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 31
    iget-object v2, p1, Lcom/google/protobuf/o;->b:Laj/f;

    if-eqz v2, :cond_19

    goto :goto_1e

    .line 32
    :cond_19
    new-instance v2, Laj/f;

    invoke-direct {v2, p1}, Laj/f;-><init>(Lcom/google/protobuf/o;)V

    .line 33
    :goto_1e
    invoke-interface {v0, v1, v2, p2}, Lcom/google/protobuf/s1;->g(Ljava/lang/Object;Laj/f;Lcom/google/protobuf/v;)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_21} :catch_22

    return-object p0

    :catch_22
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_32

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 36
    :cond_32
    throw p0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/b0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/protobuf/b0;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/b0;->mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/b0;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/v;",
            ")",
            "Lcom/google/protobuf/b0;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 15
    :try_start_3
    sget-object v0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p1;->a(Ljava/lang/Class;)Lcom/google/protobuf/s1;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    add-int v6, p2, p3

    new-instance v7, Landroidx/glance/appwidget/protobuf/d;

    invoke-direct {v7, p4}, Landroidx/glance/appwidget/protobuf/d;-><init>(Lcom/google/protobuf/v;)V

    move-object v4, p1

    move v5, p2

    .line 20
    invoke-interface/range {v2 .. v7}, Lcom/google/protobuf/s1;->f(Ljava/lang/Object;[BIILandroidx/glance/appwidget/protobuf/d;)V
    :try_end_20
    .catch Lcom/google/protobuf/t0; {:try_start_3 .. :try_end_20} :catch_30
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_20} :catch_2b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    move-exception v0

    move-object p0, v0

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :catch_2b
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    move-result-object p0

    throw p0

    :catch_30
    move-exception v0

    move-object p0, v0

    .line 23
    throw p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b0;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/b0;->mergeFrom([BII)Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/c;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b0;->mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/f1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b0;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/f1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/b0;->mergeFrom([BII)Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/f1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b0;->mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method
