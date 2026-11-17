###### Class g7.x (g7.x)
.class public abstract Lg7/x;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .registers 5

    .line 1
    invoke-static {}, Lg7/x;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    const-class v0, Lg7/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_29

    .line 14
    .line 15
    new-instance v1, Lg7/w1;

    .line 16
    .line 17
    new-instance v2, Le7/b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Le7/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getWindowExtensions(...)"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lg7/w1;-><init>(Ljava/lang/ClassLoader;Le7/b;Landroidx/window/extensions/WindowExtensions;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lg7/w1;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-static {}, Lg7/x;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-static {}, Lg7/x;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .registers 3

    .line 1
    const-class v0, Lg7/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lg7/w;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 28
    .line 29
    return-object v0
.end method

.method public static c()Z
    .registers 6

    .line 1
    const-string v0, "EmbeddingCompat"

    .line 2
    .line 3
    :try_start_2
    const-class v1, Lg7/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    new-instance v2, Lg7/w1;

    .line 12
    .line 13
    new-instance v3, Le7/b;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Le7/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "getWindowExtensions(...)"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v4}, Lg7/w1;-><init>(Ljava/lang/ClassLoader;Le7/b;Landroidx/window/extensions/WindowExtensions;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lg7/w1;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_21} :catch_2b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_21} :catch_25

    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catch_25
    const-string v1, "Stub Extension"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :catch_2b
    const-string v1, "Embedding extension version not found"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 50
    return v0
.end method
