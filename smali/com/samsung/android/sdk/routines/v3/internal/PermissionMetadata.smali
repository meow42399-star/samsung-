###### Class com.samsung.android.sdk.routines.v3.internal.PermissionMetadata (com.samsung.android.sdk.routines.v3.internal.PermissionMetadata)
.class public final Lcom/samsung/android/sdk/routines/v3/internal/PermissionMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Set;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".routines.generated.GeneratedRoutinePermissionRegistry"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_1e} :catch_4c

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1f
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutinePermissionRegistry;

    .line 41
    .line 42
    if-eqz p2, :cond_32

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutinePermissionRegistry;->findRequiredPermissionsByConditionTag(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_36

    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto :goto_40

    .line 51
    :cond_32
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutinePermissionRegistry;->findRequiredPermissionsByActionTag(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_36
    if-nez p0, :cond_3b

    .line 56
    .line 57
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;->getExecutionPermissions()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_3f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1f .. :try_end_3f} :catch_30

    .line 64
    return-object p0

    .line 65
    :goto_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Cannot read permission metadata: "

    .line 68
    .line 69
    invoke-static {p2, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catch_4c
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 78
    .line 79
    return-object p0
.end method

.method public static getConditionExecutionPermissions(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/PermissionMetadata;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getExecutionPermissions(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/PermissionMetadata;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
