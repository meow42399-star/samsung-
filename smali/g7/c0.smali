###### Class g7.c0 (g7.c0)
.class public abstract Lg7/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Landroid/content/Context;)Lg7/z;
    .registers 9

    .line 1
    invoke-static {}, Lf7/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "EmbeddingBackend"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v0, v1, :cond_57

    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Lg7/x;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_57

    .line 16
    .line 17
    const-class v1, Lg7/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_57

    .line 24
    .line 25
    invoke-static {}, Lg7/x;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lg7/o;

    .line 30
    .line 31
    new-instance v6, Lf7/a;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6}, Lg7/o;-><init>(Lf7/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lg7/z;

    .line 40
    .line 41
    new-instance v7, Le7/b;

    .line 42
    .line 43
    invoke-direct {v7, v1}, Le7/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-lt v0, v1, :cond_39

    .line 49
    .line 50
    new-instance v1, Lg7/g0;

    .line 51
    .line 52
    invoke-direct {v1, v4, v5}, Lg7/g0;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lg7/o;)V

    .line 53
    .line 54
    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_46

    .line 58
    :cond_39
    :goto_39
    const/4 v1, 0x6

    .line 59
    if-lt v0, v1, :cond_41

    .line 60
    .line 61
    new-instance v0, Lg7/d;

    .line 62
    .line 63
    invoke-direct {v0, v4}, Lg7/d;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-direct {v6, v4, v5, v7, p0}, Lg7/z;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lg7/o;Le7/b;Landroid/content/Context;)V
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_37

    .line 67
    .line 68
    .line 69
    move-object v3, v6

    .line 70
    goto :goto_57

    .line 71
    :goto_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Failed to load embedding extension: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    if-nez v3, :cond_5e

    .line 89
    .line 90
    const-string p0, "No supported embedding extension found"

    .line 91
    .line 92
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-object v3
.end method

.method public static b(F)Lg7/z1;
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "a2"

    .line 6
    .line 7
    sget-object v2, Lf7/j;->a:Lf7/j;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lf7/a;->a(Ljava/lang/Object;Ljava/lang/String;Lf7/j;)Lf7/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lg7/y1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lg7/y1;-><init>(F)V

    .line 16
    .line 17
    .line 18
    const-string p0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lf7/i;->d(Ljava/lang/String;Lc70/k;)Lf7/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lf7/h;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Lg7/z1;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "ratio:"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, p0}, Lg7/z1;-><init>(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
