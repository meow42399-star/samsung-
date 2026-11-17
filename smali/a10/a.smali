###### Class a10.a (a10.a)
.class public La10/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/j;
.implements Lx3/m;
.implements Le90/e;
.implements Ly5/r1;
.implements Lzi/h;
.implements Lw3/m;
.implements Lh90/n;
.implements Lk80/l;
.implements Lnb/c;
.implements Lp50/f;
.implements Ls70/m;


# static fields
.field public static b:La10/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La10/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    sparse-switch p1, :sswitch_data_2a

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    .line 7
    iput-object p1, p0, La10/a;->a:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, La10/a;->a:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    iput-object p1, p0, La10/a;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_2a
    .sparse-switch
        0x18 -> :sswitch_1c
        0x1c -> :sswitch_11
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, La10/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    const-string v1, "concepts"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_43

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_43

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_43

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_40

    .line 37
    .line 38
    new-instance p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "deniedPermissions"

    .line 44
    .line 45
    new-instance v3, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3f} :catch_44

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_15

    .line 68
    :cond_43
    return-void

    .line 69
    :catch_44
    move-exception p0

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "[2.0][AppContext] replace context with denied permission exception : "

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "a"

    .line 89
    .line 90
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static G(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const-string v1, "llmContext"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_41

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_41

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_41

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_23} :catch_42

    .line 36
    const-string v4, "values"

    .line 37
    .line 38
    if-nez v3, :cond_31

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "deniedPermissions"

    .line 57
    .line 58
    new-instance v0, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :catch_42
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "[LLM][AppContext] replace context with denied permission exception : "

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "a"

    .line 87
    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static q(Ljava/util/List;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .registers 9

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "supportedPermissionsInClient = "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1e

    .line 16
    .line 17
    new-instance v4, Ljava/util/HashSet;

    .line 18
    .line 19
    const-string v5, "SUPPORTED_PERMISSIONS"

    .line 20
    .line 21
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_55

    .line 31
    :cond_1e
    move-object v4, v2

    .line 32
    :goto_1f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_54

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_47

    .line 64
    .line 65
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_32

    .line 72
    :cond_47
    const-string v1, "com.samsung.android.bixby.agent"

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_32

    .line 81
    :cond_50
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_53} :catch_1c

    .line 82
    .line 83
    .line 84
    goto :goto_32

    .line 85
    :cond_54
    return-object v3

    .line 86
    :goto_55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p2, "exception : "

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public static t(Landroid/content/Context;)Lf10/b;
    .registers 8

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.bixby.capsuleId"

    .line 4
    .line 5
    const-string v2, "Can\'t get Capsule ID from Meta data:"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v5, 0x80

    .line 17
    .line 18
    invoke-virtual {v3, p0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v5, :cond_36

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_36

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v3, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v2, Lf10/b;

    .line 42
    .line 43
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lf10/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput p0, v2, Lf10/b;->b:I

    .line 51
    .line 52
    return-object v2

    .line 53
    :catch_34
    move-exception p0

    .line 54
    goto :goto_46

    .line 55
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_45} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_45} :catch_34

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :goto_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Failed to get Meta data info: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-object v4
.end method

.method public static w(Ljava/util/ArrayList;)Landroid/content/ContentValues;
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3b

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2f

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Landroid/content/ContentValues;

    .line 24
    .line 25
    const-string v4, "is_super_primary"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_b

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_b

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2f
    check-cast v1, Landroid/content/ContentValues;

    .line 49
    .line 50
    if-nez v1, :cond_3b

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/content/ContentValues;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    return-object v1
.end method


# virtual methods
.method public A(Landroid/content/Intent;I)V
    .registers 3

    .line 1
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laf/g0;

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laf/g0;->K1(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, Laf/g0;->t0:Lve/k;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lve/k;->g0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public B(II)V
    .registers 6

    .line 1
    const-class v0, Ldv/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ldv/b;->d:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ldv/b;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lm60/n;

    .line 16
    .line 17
    if-eqz v2, :cond_1f

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lm60/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    :goto_1f
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ldv/b;

    .line 35
    .line 36
    invoke-static {p0}, Ldv/b;->a(Ldv/b;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_1d

    .line 42
    throw p0
.end method

.method public C(ILjava/lang/RuntimeException;)V
    .registers 6

    .line 1
    const-class v0, Ldv/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ldv/b;->d:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ldv/b;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lm60/n;

    .line 16
    .line 17
    if-eqz v2, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lm60/n;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    :goto_1b
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ldv/b;

    .line 31
    .line 32
    invoke-static {p0}, Ldv/b;->a(Ldv/b;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_19

    .line 38
    throw p0
.end method

.method public D(Lv70/i0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "getter"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, La10/a;->K(Lv70/f0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 9
    .line 10
    return-object p0
.end method

.method public E(I)Z
    .registers 4

    .line 1
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laf/g0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_19

    .line 7
    .line 8
    iget-object v1, p0, Laf/g0;->o0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    const v0, 0x7f0a0b77

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string p0, "view"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    iget-object p0, p0, Laf/g0;->t0:Lve/k;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lve/k;->e0(Landroid/view/View;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public H(Ls70/t;Ljava/lang/StringBuilder;)V
    .registers 13

    .line 1
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt80/g;

    .line 4
    .line 5
    iget-object v0, p0, Lt80/g;->a:Lt80/j;

    .line 6
    .line 7
    iget-object v1, p0, Lt80/g;->a:Lt80/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt80/g;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "getTypeParameters(...)"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_15d

    .line 17
    .line 18
    iget-object v2, v1, Lt80/j;->g:Loh/i;

    .line 19
    .line 20
    sget-object v5, Lt80/j;->Y:[Lj70/x;

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget-object v6, v5, v6

    .line 24
    .line 25
    invoke-virtual {v2, v6, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_142

    .line 36
    .line 37
    invoke-interface {p1}, Ls70/b;->a0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v6, "getContextReceiverParameters(...)"

    .line 42
    .line 43
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, v2}, Lt80/g;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v2}, Lt80/g;->x(Ljava/lang/StringBuilder;Lt70/a;Lt70/d;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ls70/w;->getVisibility()Lb80/p;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v6, "getVisibility(...)"

    .line 58
    .line 59
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p2}, Lt80/g;->f0(Lb80/p;Ljava/lang/StringBuilder;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lt80/g;->L(Ljava/lang/StringBuilder;Ls70/c;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lt80/j;->T:Loh/i;

    .line 69
    .line 70
    const/16 v6, 0x2c

    .line 71
    .line 72
    aget-object v7, v5, v6

    .line 73
    .line 74
    invoke-virtual {v2, v7, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_58

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lt80/g;->J(Ls70/w;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0, p2, p1}, Lt80/g;->R(Ljava/lang/StringBuilder;Ls70/c;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lt80/j;->T:Loh/i;

    .line 93
    .line 94
    aget-object v5, v5, v6

    .line 95
    .line 96
    invoke-virtual {v2, v5, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v5, "suspend"

    .line 107
    .line 108
    if-eqz v2, :cond_11c

    .line 109
    .line 110
    invoke-interface {p1}, Ls70/t;->isOperator()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v6, 0x27

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const-string v8, "getOverriddenDescriptors(...)"

    .line 118
    .line 119
    if-eqz v2, :cond_b5

    .line 120
    .line 121
    invoke-interface {p1}, Ls70/c;->l()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    move-object v9, v2

    .line 131
    check-cast v9, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_8b

    .line 138
    .line 139
    goto :goto_b3

    .line 140
    :cond_8b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_b3

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ls70/t;

    .line 155
    .line 156
    invoke-interface {v9}, Ls70/t;->isOperator()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_8f

    .line 161
    .line 162
    iget-object v2, v1, Lt80/j;->O:Loh/i;

    .line 163
    .line 164
    sget-object v9, Lt80/j;->Y:[Lj70/x;

    .line 165
    .line 166
    aget-object v9, v9, v6

    .line 167
    .line 168
    invoke-virtual {v2, v9, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b5

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    move v2, v4

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v2, v7

    .line 183
    :goto_b6
    invoke-interface {p1}, Ls70/t;->isInfix()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_f8

    .line 188
    .line 189
    invoke-interface {p1}, Ls70/c;->l()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v9, Ljava/lang/Iterable;

    .line 197
    .line 198
    move-object v8, v9

    .line 199
    check-cast v8, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_cf

    .line 206
    .line 207
    goto :goto_f7

    .line 208
    :cond_cf
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_d3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_f7

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ls70/t;

    .line 223
    .line 224
    invoke-interface {v9}, Ls70/t;->isInfix()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_d3

    .line 229
    .line 230
    iget-object v8, v1, Lt80/j;->O:Loh/i;

    .line 231
    .line 232
    sget-object v9, Lt80/j;->Y:[Lj70/x;

    .line 233
    .line 234
    aget-object v6, v9, v6

    .line 235
    .line 236
    invoke-virtual {v8, v6, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_f8

    .line 247
    .line 248
    :cond_f7
    :goto_f7
    move v7, v4

    .line 249
    :cond_f8
    invoke-interface {p1}, Ls70/t;->G()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const-string v6, "tailrec"

    .line 254
    .line 255
    invoke-virtual {p0, p2, v1, v6}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Ls70/t;->isSuspend()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {p0, p2, v1, v5}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ls70/t;->isInline()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const-string v5, "inline"

    .line 270
    .line 271
    invoke-virtual {p0, p2, v1, v5}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "infix"

    .line 275
    .line 276
    invoke-virtual {p0, p2, v7, v1}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "operator"

    .line 280
    .line 281
    invoke-virtual {p0, p2, v2, v1}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_123

    .line 285
    :cond_11c
    invoke-interface {p1}, Ls70/t;->isSuspend()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {p0, p2, v1, v5}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_123
    invoke-virtual {p0, p2, p1}, Lt80/g;->I(Ljava/lang/StringBuilder;Ls70/c;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lt80/g;->t()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_142

    .line 300
    .line 301
    invoke-interface {p1}, Ls70/t;->g0()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_137

    .line 306
    .line 307
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 308
    .line 309
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-interface {p1}, Ls70/t;->l0()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_142

    .line 317
    .line 318
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 319
    .line 320
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_142
    const-string v1, "fun"

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Lt80/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, " "

    .line 333
    .line 334
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Ls70/b;->getTypeParameters()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1, p2, v4}, Lt80/g;->b0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p2, p1}, Lt80/g;->T(Ljava/lang/StringBuilder;Ls70/c;)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    invoke-virtual {p0, p1, p2, v4}, Lt80/g;->O(Ls70/k;Ljava/lang/StringBuilder;Z)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Ls70/b;->N()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "getValueParameters(...)"

    .line 358
    .line 359
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast v1, Ljava/util/Collection;

    .line 363
    .line 364
    invoke-interface {p1}, Ls70/b;->x()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {p0, v1, v2, p2}, Lt80/g;->e0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p2, p1}, Lt80/g;->U(Ljava/lang/StringBuilder;Ls70/c;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1}, Ls70/b;->getReturnType()Li90/w;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, v0, Lt80/j;->l:Loh/i;

    .line 379
    .line 380
    sget-object v4, Lt80/j;->Y:[Lj70/x;

    .line 381
    .line 382
    const/16 v5, 0xa

    .line 383
    .line 384
    aget-object v5, v4, v5

    .line 385
    .line 386
    invoke-virtual {v2, v5, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_1bc

    .line 397
    .line 398
    iget-object v2, v0, Lt80/j;->k:Loh/i;

    .line 399
    .line 400
    const/16 v5, 0x9

    .line 401
    .line 402
    aget-object v4, v4, v5

    .line 403
    .line 404
    invoke-virtual {v2, v4, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1ab

    .line 415
    .line 416
    if-eqz v1, :cond_1ab

    .line 417
    .line 418
    sget-object v0, Lp70/i;->e:Lr80/e;

    .line 419
    .line 420
    sget-object v0, Lp70/o;->d:Lr80/d;

    .line 421
    .line 422
    invoke-static {v1, v0}, Lp70/i;->D(Li90/w;Lr80/d;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1bc

    .line 427
    .line 428
    :cond_1ab
    const-string v0, ": "

    .line 429
    .line 430
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    if-nez v1, :cond_1b5

    .line 434
    .line 435
    const-string v0, "[NULL]"

    .line 436
    .line 437
    goto :goto_1b9

    .line 438
    :cond_1b5
    invoke-virtual {p0, v1}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_1b9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_1bc
    invoke-interface {p1}, Ls70/b;->getTypeParameters()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p2, p1}, Lt80/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public I(Lv70/i;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-boolean v0, p1, Lv70/i;->O:Z

    .line 2
    .line 3
    check-cast p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt80/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v1}, Lt80/g;->x(Ljava/lang/StringBuilder;Lt70/a;Lt70/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lt80/g;->a:Lt80/j;

    .line 17
    .line 18
    iget-object v2, v1, Lt80/j;->o:Loh/i;

    .line 19
    .line 20
    sget-object v3, Lt80/j;->Y:[Lj70/x;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    aget-object v4, v3, v4

    .line 25
    .line 26
    invoke-virtual {v2, v4, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v2, :cond_33

    .line 39
    .line 40
    invoke-virtual {p1}, Lv70/i;->t()Ls70/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ls70/e;->h()Ls70/x;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v6, Ls70/x;->c:Ls70/x;

    .line 49
    .line 50
    if-eq v2, v6, :cond_44

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p1}, Lv70/t;->getVisibility()Lb80/p;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v6, "getVisibility(...)"

    .line 57
    .line 58
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, p2}, Lt80/g;->f0(Lb80/p;Ljava/lang/StringBuilder;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_44

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v2, v4

    .line 70
    :goto_45
    invoke-virtual {p0, p2, p1}, Lt80/g;->I(Ljava/lang/StringBuilder;Ls70/c;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Lt80/j;->P:Loh/i;

    .line 74
    .line 75
    const/16 v7, 0x28

    .line 76
    .line 77
    aget-object v7, v3, v7

    .line 78
    .line 79
    invoke-virtual {v6, v7, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_61

    .line 90
    .line 91
    if-eqz v0, :cond_61

    .line 92
    .line 93
    if-eqz v2, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move v2, v4

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    :goto_61
    move v2, v5

    .line 99
    :goto_62
    if-eqz v2, :cond_6d

    .line 100
    .line 101
    const-string v6, "constructor"

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lt80/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p1}, Lv70/i;->U0()Ls70/e;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "getContainingDeclaration(...)"

    .line 115
    .line 116
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v1, Lt80/j;->A:Loh/i;

    .line 120
    .line 121
    const/16 v8, 0x19

    .line 122
    .line 123
    aget-object v9, v3, v8

    .line 124
    .line 125
    invoke-virtual {v7, v9, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_99

    .line 136
    .line 137
    if-eqz v2, :cond_8f

    .line 138
    .line 139
    const-string v2, " "

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {p0, v6, p2, v5}, Lt80/g;->O(Ls70/k;Ljava/lang/StringBuilder;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lv70/t;->getTypeParameters()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0, v2, p2, v4}, Lt80/g;->b0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {p1}, Lv70/t;->N()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v4, "getValueParameters(...)"

    .line 159
    .line 160
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v2, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {p1}, Ls70/b;->x()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {p0, v2, v5, p2}, Lt80/g;->e0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lt80/j;->q:Loh/i;

    .line 173
    .line 174
    const/16 v5, 0xf

    .line 175
    .line 176
    aget-object v3, v3, v5

    .line 177
    .line 178
    invoke-virtual {v2, v3, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_119

    .line 189
    .line 190
    if-nez v0, :cond_119

    .line 191
    .line 192
    invoke-interface {v6}, Ls70/e;->I()Lv70/i;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_119

    .line 197
    .line 198
    check-cast v0, Lv70/t;

    .line 199
    .line 200
    invoke-virtual {v0}, Lv70/t;->N()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_d9
    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_f4

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v4, v3

    .line 229
    check-cast v4, Lv70/q0;

    .line 230
    .line 231
    invoke-virtual {v4}, Lv70/q0;->J0()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_d9

    .line 236
    .line 237
    iget-object v4, v4, Lv70/q0;->u:Li90/w;

    .line 238
    .line 239
    if-nez v4, :cond_d9

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_d9

    .line 245
    :cond_f4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_119

    .line 250
    .line 251
    const-string v0, " : "

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, "this"

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lt80/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    sget-object v6, Lt80/d;->x:Lt80/d;

    .line 266
    .line 267
    const/16 v7, 0x18

    .line 268
    .line 269
    const-string v3, ", "

    .line 270
    .line 271
    const-string v4, "("

    .line 272
    .line 273
    const-string v5, ")"

    .line 274
    .line 275
    invoke-static/range {v2 .. v7}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object v0, v1, Lt80/j;->A:Loh/i;

    .line 283
    .line 284
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 285
    .line 286
    aget-object v2, v2, v8

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_132

    .line 299
    .line 300
    invoke-virtual {p1}, Lv70/t;->getTypeParameters()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p0, p2, p1}, Lt80/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 308
    .line 309
    return-object p0
.end method

.method public J(Lv70/y;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lt80/g;

    .line 7
    .line 8
    iget-object p2, p0, Lt80/g;->a:Lt80/j;

    .line 9
    .line 10
    invoke-interface {p1}, Ls70/e;->e()Ls70/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ls70/f;->d:Ls70/f;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v2, :cond_15

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v3

    .line 23
    :goto_16
    invoke-virtual {p0}, Lt80/g;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "companion object"

    .line 29
    .line 30
    const-string v7, "getVisibility(...)"

    .line 31
    .line 32
    if-nez v2, :cond_13a

    .line 33
    .line 34
    invoke-interface {p1}, Ls70/e;->r0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v8, "getContextReceivers(...)"

    .line 39
    .line 40
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lt80/g;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, p1, v5}, Lt80/g;->x(Ljava/lang/StringBuilder;Lt70/a;Lt70/d;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3c

    .line 50
    .line 51
    invoke-interface {p1}, Ls70/e;->getVisibility()Lb80/p;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, Lt80/g;->f0(Lb80/p;Ljava/lang/StringBuilder;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-interface {p1}, Ls70/e;->e()Ls70/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v8, Ls70/f;->b:Ls70/f;

    .line 66
    .line 67
    if-ne v2, v8, :cond_4c

    .line 68
    .line 69
    invoke-interface {p1}, Ls70/e;->h()Ls70/x;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v8, Ls70/x;->o:Ls70/x;

    .line 74
    .line 75
    if-eq v2, v8, :cond_6e

    .line 76
    .line 77
    :cond_4c
    invoke-interface {p1}, Ls70/e;->e()Ls70/f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ls70/f;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5e

    .line 86
    .line 87
    invoke-interface {p1}, Ls70/e;->h()Ls70/x;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v8, Ls70/x;->b:Ls70/x;

    .line 92
    .line 93
    if-eq v2, v8, :cond_6e

    .line 94
    .line 95
    :cond_5e
    invoke-interface {p1}, Ls70/e;->h()Ls70/x;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v8, "getModality(...)"

    .line 100
    .line 101
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lt80/g;->u(Ls70/w;)Ls70/x;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {p0, v2, v1, v8}, Lt80/g;->K(Ls70/x;Ljava/lang/StringBuilder;Ls70/x;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p0, p1, v1}, Lt80/g;->J(Ls70/w;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lt80/g;->p()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v8, Lt80/h;->r:Lt80/h;

    .line 119
    .line 120
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_85

    .line 125
    .line 126
    invoke-interface {p1}, Ls70/i;->D()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_85

    .line 131
    .line 132
    move v2, v4

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v2, v3

    .line 135
    :goto_86
    const-string v8, "inner"

    .line 136
    .line 137
    invoke-virtual {p0, v1, v2, v8}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lt80/g;->p()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v8, Lt80/h;->t:Lt80/h;

    .line 145
    .line 146
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9f

    .line 151
    .line 152
    invoke-interface {p1}, Ls70/e;->u0()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9f

    .line 157
    .line 158
    move v2, v4

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v2, v3

    .line 161
    :goto_a0
    const-string v8, "data"

    .line 162
    .line 163
    invoke-virtual {p0, v1, v2, v8}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lt80/g;->p()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v8, Lt80/h;->u:Lt80/h;

    .line 171
    .line 172
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b9

    .line 177
    .line 178
    invoke-interface {p1}, Ls70/e;->isInline()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_b9

    .line 183
    .line 184
    move v2, v4

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v2, v3

    .line 187
    :goto_ba
    const-string v8, "inline"

    .line 188
    .line 189
    invoke-virtual {p0, v1, v2, v8}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lt80/g;->p()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v8, Lt80/h;->A:Lt80/h;

    .line 197
    .line 198
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d3

    .line 203
    .line 204
    invoke-interface {p1}, Ls70/e;->i()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_d3

    .line 209
    .line 210
    move v2, v4

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v2, v3

    .line 213
    :goto_d4
    const-string v8, "value"

    .line 214
    .line 215
    invoke-virtual {p0, v1, v2, v8}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lt80/g;->p()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v8, Lt80/h;->z:Lt80/h;

    .line 223
    .line 224
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_ed

    .line 229
    .line 230
    invoke-interface {p1}, Ls70/e;->u()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_ed

    .line 235
    .line 236
    move v2, v4

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v2, v3

    .line 239
    :goto_ee
    const-string v8, "fun"

    .line 240
    .line 241
    invoke-virtual {p0, v1, v2, v8}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    instance-of v2, p1, Ls70/p0;

    .line 245
    .line 246
    if-eqz v2, :cond_fa

    .line 247
    .line 248
    const-string v2, "typealias"

    .line 249
    .line 250
    goto :goto_133

    .line 251
    :cond_fa
    invoke-interface {p1}, Ls70/e;->p()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_102

    .line 256
    .line 257
    move-object v2, v6

    .line 258
    goto :goto_133

    .line 259
    :cond_102
    invoke-interface {p1}, Ls70/e;->e()Ls70/f;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_131

    .line 268
    .line 269
    if-eq v2, v4, :cond_12e

    .line 270
    .line 271
    const/4 v8, 0x2

    .line 272
    if-eq v2, v8, :cond_12b

    .line 273
    .line 274
    const/4 v8, 0x3

    .line 275
    if-eq v2, v8, :cond_128

    .line 276
    .line 277
    const/4 v8, 0x4

    .line 278
    if-eq v2, v8, :cond_125

    .line 279
    .line 280
    const/4 v8, 0x5

    .line 281
    if-ne v2, v8, :cond_11d

    .line 282
    .line 283
    const-string v2, "object"

    .line 284
    .line 285
    goto :goto_133

    .line 286
    :cond_11d
    new-instance p0, La40/a;

    .line 287
    .line 288
    const/16 p1, 0x9

    .line 289
    .line 290
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_125
    const-string v2, "annotation class"

    .line 295
    .line 296
    goto :goto_133

    .line 297
    :cond_128
    const-string v2, "enum entry"

    .line 298
    .line 299
    goto :goto_133

    .line 300
    :cond_12b
    const-string v2, "enum class"

    .line 301
    .line 302
    goto :goto_133

    .line 303
    :cond_12e
    const-string v2, "interface"

    .line 304
    .line 305
    goto :goto_133

    .line 306
    :cond_131
    const-string v2, "class"

    .line 307
    .line 308
    :goto_133
    invoke-virtual {p0, v2}, Lt80/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_13a
    invoke-static {p1}, Lu80/d;->l(Ls70/k;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_14d

    .line 320
    .line 321
    invoke-virtual {p0}, Lt80/g;->q()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_149

    .line 326
    .line 327
    invoke-static {v1}, Lt80/g;->V(Ljava/lang/StringBuilder;)V

    .line 328
    .line 329
    .line 330
    :cond_149
    invoke-virtual {p0, p1, v1, v4}, Lt80/g;->O(Ls70/k;Ljava/lang/StringBuilder;Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_1b1

    .line 334
    :cond_14d
    iget-object v2, p2, Lt80/j;->G:Loh/i;

    .line 335
    .line 336
    sget-object v8, Lt80/j;->Y:[Lj70/x;

    .line 337
    .line 338
    const/16 v9, 0x1f

    .line 339
    .line 340
    aget-object v8, v8, v9

    .line 341
    .line 342
    invoke-virtual {v2, v8, p2}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const-string v8, "getName(...)"

    .line 353
    .line 354
    if-eqz v2, :cond_188

    .line 355
    .line 356
    invoke-virtual {p0}, Lt80/g;->q()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_16c

    .line 361
    .line 362
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_16c
    invoke-static {v1}, Lt80/g;->V(Ljava/lang/StringBuilder;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1}, Ls70/k;->k()Ls70/k;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_188

    .line 373
    .line 374
    const-string v6, "of "

    .line 375
    .line 376
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Ls70/k;->getName()Lr80/e;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v2, v3}, Lt80/g;->N(Lr80/e;Z)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_188
    invoke-virtual {p0}, Lt80/g;->t()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_19a

    .line 398
    .line 399
    invoke-interface {p1}, Ls70/k;->getName()Lr80/e;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v6, Lr80/g;->b:Lr80/e;

    .line 404
    .line 405
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_1b1

    .line 410
    .line 411
    :cond_19a
    invoke-virtual {p0}, Lt80/g;->q()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_1a3

    .line 416
    .line 417
    invoke-static {v1}, Lt80/g;->V(Ljava/lang/StringBuilder;)V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    invoke-interface {p1}, Ls70/k;->getName()Lr80/e;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v2, v4}, Lt80/g;->N(Lr80/e;Z)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_1b1
    :goto_1b1
    if-eqz v0, :cond_1b5

    .line 435
    .line 436
    goto/16 :goto_27e

    .line 437
    .line 438
    :cond_1b5
    invoke-interface {p1}, Ls70/e;->m()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const-string v0, "getDeclaredTypeParameters(...)"

    .line 443
    .line 444
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v8, v1, v3}, Lt80/g;->b0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, p1, v1}, Lt80/g;->z(Ls70/i;Ljava/lang/StringBuilder;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {p1}, Ls70/e;->e()Ls70/f;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ls70/f;->a()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_217

    .line 462
    .line 463
    iget-object v0, p2, Lt80/j;->i:Loh/i;

    .line 464
    .line 465
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 466
    .line 467
    const/4 v3, 0x7

    .line 468
    aget-object v2, v2, v3

    .line 469
    .line 470
    invoke-virtual {v0, v2, p2}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_217

    .line 481
    .line 482
    invoke-interface {p1}, Ls70/e;->I()Lv70/i;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_217

    .line 487
    .line 488
    const-string v2, " "

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v1, v0, v5}, Lt80/g;->x(Ljava/lang/StringBuilder;Lt70/a;Lt70/d;)V

    .line 494
    .line 495
    .line 496
    move-object v2, v0

    .line 497
    check-cast v2, Lv70/t;

    .line 498
    .line 499
    invoke-virtual {v2}, Lv70/t;->getVisibility()Lb80/p;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v3, v1}, Lt80/g;->f0(Lb80/p;Ljava/lang/StringBuilder;)Z

    .line 507
    .line 508
    .line 509
    const-string v3, "constructor"

    .line 510
    .line 511
    invoke-virtual {p0, v3}, Lt80/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lv70/t;->N()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v3, "getValueParameters(...)"

    .line 523
    .line 524
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    check-cast v2, Ljava/util/Collection;

    .line 528
    .line 529
    invoke-interface {v0}, Ls70/b;->x()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {p0, v2, v0, v1}, Lt80/g;->e0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 534
    .line 535
    .line 536
    :cond_217
    iget-object v0, p2, Lt80/j;->x:Loh/i;

    .line 537
    .line 538
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 539
    .line 540
    const/16 v3, 0x16

    .line 541
    .line 542
    aget-object v2, v2, v3

    .line 543
    .line 544
    invoke-virtual {v0, v2, p2}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    check-cast p2, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-eqz p2, :cond_22c

    .line 555
    .line 556
    goto :goto_27b

    .line 557
    :cond_22c
    invoke-interface {p1}, Ls70/e;->f()Li90/a0;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-static {p2}, Lp70/i;->E(Li90/w;)Z

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    if-eqz p2, :cond_237

    .line 566
    .line 567
    goto :goto_27b

    .line 568
    :cond_237
    invoke-interface {p1}, Ls70/h;->o()Li90/l0;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-interface {p1}, Li90/l0;->l()Ljava/util/Collection;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    const-string p2, "getSupertypes(...)"

    .line 577
    .line 578
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result p2

    .line 585
    if-nez p2, :cond_27b

    .line 586
    .line 587
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 588
    .line 589
    .line 590
    move-result p2

    .line 591
    if-ne p2, v4, :cond_261

    .line 592
    .line 593
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    check-cast p2, Li90/w;

    .line 602
    .line 603
    invoke-static {p2}, Lp70/i;->x(Li90/w;)Z

    .line 604
    .line 605
    .line 606
    move-result p2

    .line 607
    if-eqz p2, :cond_261

    .line 608
    .line 609
    goto :goto_27b

    .line 610
    :cond_261
    invoke-static {v1}, Lt80/g;->V(Ljava/lang/StringBuilder;)V

    .line 611
    .line 612
    .line 613
    const-string p2, ": "

    .line 614
    .line 615
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-object v0, p1

    .line 619
    check-cast v0, Ljava/lang/Iterable;

    .line 620
    .line 621
    new-instance v5, Lt80/f;

    .line 622
    .line 623
    const/4 p1, 0x1

    .line 624
    invoke-direct {v5, p0, p1}, Lt80/f;-><init>(Lt80/g;I)V

    .line 625
    .line 626
    .line 627
    const/16 v6, 0x3c

    .line 628
    .line 629
    const-string v2, ", "

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    const/4 v4, 0x0

    .line 633
    invoke-static/range {v0 .. v6}, Lp60/o;->D1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)V

    .line 634
    .line 635
    .line 636
    :cond_27b
    :goto_27b
    invoke-virtual {p0, v1, v8}, Lt80/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    :goto_27e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 640
    .line 641
    return-object p0
.end method

.method public K(Lv70/f0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, La10/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt80/g;

    .line 4
    .line 5
    iget-object v1, v0, Lt80/g;->a:Lt80/j;

    .line 6
    .line 7
    iget-object v2, v1, Lt80/j;->H:Loh/i;

    .line 8
    .line 9
    sget-object v3, Lt80/j;->Y:[Lj70/x;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt80/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2d

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    if-eq v1, p3, :cond_29

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    if-ne v1, p0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p0, La40/a;

    .line 35
    .line 36
    const/16 p1, 0x9

    .line 37
    .line 38
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    invoke-virtual {p0, p1, p2}, La10/a;->H(Ls70/t;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {v0, p1, p2}, Lt80/g;->J(Ls70/w;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string p0, " for "

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lv70/f0;->I0()Ls70/k0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "getCorrespondingProperty(...)"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0, p2}, Lt80/g;->n(Lt80/g;Ls70/k0;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public M(Lv70/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "setter"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, La10/a;->K(Lv70/f0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic O(Ls70/t;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La10/a;->H(Ls70/t;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 7
    .line 8
    return-object p0
.end method

.method public P0(Lr80/b;)Le90/d;
    .registers 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls70/g0;

    .line 9
    .line 10
    iget-object v0, p1, Lr80/b;->a:Lr80/c;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ls70/v;->i(Ls70/g0;Lr80/c;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ls70/d0;

    .line 31
    .line 32
    instance-of v1, v0, Lf90/c;

    .line 33
    .line 34
    if-eqz v1, :cond_13

    .line 35
    .line 36
    check-cast v0, Lf90/c;

    .line 37
    .line 38
    iget-object v0, v0, Lf90/c;->t:Lv7/j;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lv7/j;->P0(Lr80/b;)Le90/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_13

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public S0(Lr80/b;Lr80/e;)Lk80/l;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public U(Lr80/e;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public Y(II)V
    .registers 6

    .line 1
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Lej/w;->H0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lej/w;->g()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float v1, p2

    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eqz p1, :cond_25

    .line 27
    .line 28
    iget-object v1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, v0

    .line 39
    :goto_26
    if-ne p1, v0, :cond_35

    .line 40
    .line 41
    if-lez p2, :cond_34

    .line 42
    .line 43
    iget-object p1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getLastVisiblePosition()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    :cond_35
    :goto_35
    iget p2, p0, Lej/w;->X0:I

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "onMultiSelectStop mSelectionStartPosition :"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "IntegratedSearchFragment"

    .line 71
    .line 72
    invoke-static {v0, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "onMultiSelectStop selectionEndPosition :"

    .line 78
    .line 79
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v0, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lej/w;->X0:I

    .line 93
    .line 94
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget v1, p0, Lej/w;->X0:I

    .line 99
    .line 100
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const-string v1, "onMultiSelectStop startPos:"

    .line 105
    .line 106
    const-string v2, " endPos:"

    .line 107
    .line 108
    invoke-static {p2, p1, v1, v2, v0}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-gt p2, p1, :cond_a3

    .line 112
    .line 113
    :goto_70
    iget-object v0, p0, Lej/w;->s0:Lej/n;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lej/n;->e(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    if-eq v0, v1, :cond_9e

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    if-eq v0, v1, :cond_9e

    .line 129
    .line 130
    iget-object v0, p0, Lej/w;->p0:Lzi/c;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const-string v2, "presenter"

    .line 134
    .line 135
    if-eqz v0, :cond_9a

    .line 136
    .line 137
    invoke-interface {v0}, Lzi/c;->p()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge p2, v0, :cond_9e

    .line 142
    .line 143
    iget-object v0, p0, Lej/w;->p0:Lzi/c;

    .line 144
    .line 145
    if-eqz v0, :cond_96

    .line 146
    .line 147
    invoke-interface {v0, p2}, Lzi/c;->g1(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_9a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_9e
    :goto_9e
    if-eq p2, p1, :cond_a3

    .line 160
    .line 161
    add-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    goto :goto_70

    .line 164
    :cond_a3
    return-void
.end method

.method public a()V
    .registers 5

    .line 1
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej/j0;

    .line 4
    .line 5
    iget-object v0, p0, Lej/j0;->y0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    new-instance v1, Lvl/p;

    .line 10
    .line 11
    new-instance v2, Laf/a0;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v3, p0}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lvl/p;->a:Ljava/util/function/Consumer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0a0243

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    new-instance v1, Lej/h0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, p0}, Lej/h0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string p0, "appBarLayout"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lla/h;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/common/internal/service/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->i()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/common/internal/service/zak;

    .line 10
    .line 11
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/common/internal/j;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/internal/service/zak;->zae(Lcom/google/android/gms/common/internal/j;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iget-object p1, p2, Lla/h;->a:Lla/n;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lla/n;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej/j0;

    .line 4
    .line 5
    iget-object p0, p0, Lo4/x;->T:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p0}, Lw3/d0;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public d(Lv70/f;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lt80/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lt80/g;->x(Ljava/lang/StringBuilder;Lt70/a;Lt70/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lv70/f;->q:Lb80/p;

    .line 15
    .line 16
    const-string v1, "getVisibility(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lt80/g;->f0(Lb80/p;Ljava/lang/StringBuilder;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lt80/g;->J(Ls70/w;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "typealias"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lt80/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " "

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lt80/g;->O(Ls70/k;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lv70/f;->m()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p2, v1}, Lt80/g;->b0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lt80/g;->z(Ls70/i;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v0, " = "

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    check-cast p1, Lg90/u;

    .line 62
    .line 63
    invoke-virtual {p1}, Lg90/u;->K0()Li90/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 75
    .line 76
    return-object p0
.end method

.method public e(Lr80/e;Lr80/b;Lr80/e;)V
    .registers 4

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Object;Lv70/z;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lt80/g;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lt80/g;->O(Ls70/k;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    return-object p0
.end method

.method public f0(Landroid/view/View;Lw3/j1;)Lw3/j1;
    .registers 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Lw3/j1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lh/d0;

    .line 8
    .line 9
    iget-object v1, p0, Lh/d0;->s:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lw3/j1;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_18d

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v3, :cond_18d

    .line 29
    .line 30
    iget-object v3, p0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v6, p0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v6, :cond_168

    .line 46
    .line 47
    iget-object v6, p0, Lh/d0;->k0:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-nez v6, :cond_40

    .line 50
    .line 51
    new-instance v6, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lh/d0;->k0:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v6, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lh/d0;->l0:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_40
    iget-object v6, p0, Lh/d0;->k0:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v8, p0, Lh/d0;->l0:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lw3/j1;->b()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual/range {p2 .. p2}, Lw3/j1;->d()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual/range {p2 .. p2}, Lw3/j1;->c()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual/range {p2 .. p2}, Lw3/j1;->a()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v9, p0, Lh/d0;->I:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-static {v9, v6, v8}, Lt/d5;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget-object v10, p0, Lh/d0;->I:Landroid/view/ViewGroup;

    .line 100
    .line 101
    sget-object v11, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {v10}, Lw3/g0;->a(Landroid/view/View;)Lw3/j1;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_6e

    .line 108
    .line 109
    move v11, v5

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v10}, Lw3/j1;->b()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    :goto_72
    if-nez v10, :cond_76

    .line 116
    .line 117
    move v10, v5

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v10}, Lw3/j1;->c()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    :goto_7a
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    if-ne v12, v8, :cond_89

    .line 126
    .line 127
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    if-ne v12, v9, :cond_89

    .line 130
    .line 131
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    .line 133
    if-eq v12, v6, :cond_87

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move v6, v5

    .line 137
    goto :goto_90

    .line 138
    :cond_89
    :goto_89
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 141
    .line 142
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 143
    .line 144
    move v6, v7

    .line 145
    :goto_90
    if-lez v8, :cond_b6

    .line 146
    .line 147
    iget-object v8, p0, Lh/d0;->K:Landroid/view/View;

    .line 148
    .line 149
    if-nez v8, :cond_b6

    .line 150
    .line 151
    new-instance v8, Landroid/view/View;

    .line 152
    .line 153
    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v8, p0, Lh/d0;->K:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    const/16 v12, 0x33

    .line 166
    .line 167
    const/4 v13, -0x1

    .line 168
    invoke-direct {v8, v13, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 169
    .line 170
    .line 171
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 172
    .line 173
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 174
    .line 175
    iget-object v9, p0, Lh/d0;->I:Landroid/view/ViewGroup;

    .line 176
    .line 177
    iget-object v10, p0, Lh/d0;->K:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v9, v10, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    goto :goto_d9

    .line 183
    :cond_b6
    iget-object v8, p0, Lh/d0;->K:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v8, :cond_d9

    .line 186
    .line 187
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 194
    .line 195
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    .line 197
    if-ne v9, v12, :cond_ce

    .line 198
    .line 199
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    .line 201
    if-ne v9, v11, :cond_ce

    .line 202
    .line 203
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    if-eq v9, v10, :cond_d9

    .line 206
    .line 207
    :cond_ce
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 208
    .line 209
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210
    .line 211
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 212
    .line 213
    iget-object v9, p0, Lh/d0;->K:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    iget-object v8, p0, Lh/d0;->K:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v8, :cond_de

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v7, v5

    .line 224
    :goto_df
    if-eqz v7, :cond_102

    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_102

    .line 231
    .line 232
    iget-object v8, p0, Lh/d0;->K:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    and-int/lit16 v9, v9, 0x2000

    .line 239
    .line 240
    if-eqz v9, :cond_f9

    .line 241
    .line 242
    const v9, 0x7f060001

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    const/high16 v9, 0x7f060000

    .line 251
    .line 252
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :goto_ff
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    .line 258
    .line 259
    :cond_102
    iget-boolean v1, p0, Lh/d0;->P:Z

    .line 260
    .line 261
    if-nez v1, :cond_10d

    .line 262
    .line 263
    if-eqz v7, :cond_10d

    .line 264
    .line 265
    iget-boolean v1, p0, Lh/d0;->p0:Z

    .line 266
    .line 267
    if-nez v1, :cond_10d

    .line 268
    .line 269
    move v2, v5

    .line 270
    :cond_10d
    invoke-virtual {p0}, Lh/d0;->x()V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lh/d0;->t:Landroid/view/Window;

    .line 274
    .line 275
    const v8, 0x1020002

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    instance-of v8, v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 283
    .line 284
    if-eqz v8, :cond_135

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_125

    .line 291
    .line 292
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 293
    .line 294
    :cond_125
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_12d

    .line 299
    .line 300
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 301
    .line 302
    :cond_12d
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_135

    .line 307
    .line 308
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 309
    .line 310
    :cond_135
    iget-object v1, p0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 311
    .line 312
    if-eqz v1, :cond_165

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/view/View;

    .line 319
    .line 320
    if-eqz v1, :cond_165

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const-string v10, "sesl_floating_toolbar_layout"

    .line 339
    .line 340
    const-string v11, "id"

    .line 341
    .line 342
    invoke-virtual {v8, v10, v11, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-ne v1, v8, :cond_165

    .line 351
    .line 352
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 353
    .line 354
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 355
    .line 356
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 357
    .line 358
    :cond_165
    move v1, v7

    .line 359
    move v7, v6

    .line 360
    goto :goto_172

    .line 361
    :cond_168
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 362
    .line 363
    if-eqz v1, :cond_170

    .line 364
    .line 365
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    .line 367
    move v1, v5

    .line 368
    goto :goto_172

    .line 369
    :cond_170
    move v1, v5

    .line 370
    move v7, v1

    .line 371
    :goto_172
    if-eqz v7, :cond_18e

    .line 372
    .line 373
    iget-object v6, p0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 374
    .line 375
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Lh/d0;->K:Landroid/view/View;

    .line 379
    .line 380
    if-eqz v3, :cond_18e

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 387
    .line 388
    if-eq v6, v2, :cond_18e

    .line 389
    .line 390
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 391
    .line 392
    iget-object v6, p0, Lh/d0;->K:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    move v1, v5

    .line 399
    :cond_18e
    :goto_18e
    iget-object p0, p0, Lh/d0;->K:Landroid/view/View;

    .line 400
    .line 401
    if-eqz p0, :cond_198

    .line 402
    .line 403
    if-eqz v1, :cond_195

    .line 404
    .line 405
    move v4, v5

    .line 406
    :cond_195
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :cond_198
    if-eq v0, v2, :cond_1b9

    .line 410
    .line 411
    invoke-virtual/range {p2 .. p2}, Lw3/j1;->b()I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    invoke-virtual/range {p2 .. p2}, Lw3/j1;->c()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual/range {p2 .. p2}, Lw3/j1;->a()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    new-instance v3, Lw3/y0;

    .line 424
    .line 425
    move-object/from16 v4, p2

    .line 426
    .line 427
    invoke-direct {v3, v4}, Lw3/y0;-><init>(Lw3/j1;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p0, v2, v0, v1}, Lg3/b;->b(IIII)Lg3/b;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {v3, p0}, Lw3/v0;->e(Lg3/b;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lw3/v0;->b()Lw3/j1;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    goto :goto_1bc

    .line 442
    :cond_1b9
    move-object/from16 v4, p2

    .line 443
    .line 444
    move-object p0, v4

    .line 445
    :goto_1bc
    invoke-static {p1, p0}, Lw3/n0;->f(Landroid/view/View;Lw3/j1;)Lw3/j1;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej/j0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Landroid/view/View;)Z
    .registers 4

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lv7/o;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Z

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return v0
.end method

.method public h1(Lr80/e;Lw80/f;)V
    .registers 3

    .line 1
    return-void
.end method

.method public i(Lw3/j1;)Lw3/j1;
    .registers 8

    .line 1
    iget-object v0, p1, Lw3/j1;->a:Lw3/h1;

    .line 2
    .line 3
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lej/j0;

    .line 6
    .line 7
    iget-object v1, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v1, p0, Lej/j0;->L0:Landroid/view/View;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lw3/h1;->f(I)Lg3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getInsets(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, v2, Lg3/b;->d:I

    .line 26
    .line 27
    const/16 v4, 0x287

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lw3/h1;->f(I)Lg3/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lg3/b;->d:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_32

    .line 40
    .line 41
    sub-int v4, v2, v0

    .line 42
    .line 43
    if-gez v4, :cond_2d

    .line 44
    .line 45
    move v4, v3

    .line 46
    :cond_2d
    int-to-float v4, v4

    .line 47
    neg-float v4, v4

    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Lej/j0;->R1()Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_4d

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v4, 0x0

    .line 65
    :goto_40
    if-eqz v4, :cond_4d

    .line 66
    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    :goto_4a
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    sub-int/2addr v0, v2

    .line 79
    if-gez v0, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v3, v0

    .line 83
    :goto_52
    iput v3, p0, Lej/j0;->G0:I

    .line 84
    .line 85
    iput v2, p0, Lej/j0;->H0:I

    .line 86
    .line 87
    iget-object v0, p0, Lej/j0;->s0:Lej/w;

    .line 88
    .line 89
    if-eqz v0, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lej/w;->Z1(II)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Lej/j0;->t0:Lqo/g;

    .line 95
    .line 96
    if-eqz v0, :cond_64

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lqo/g;->V1(II)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {p0}, Lej/j0;->e2()V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public j(Lv70/w;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lt80/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lv70/w;->o:Lr80/c;

    .line 11
    .line 12
    const-string v1, "package"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lt80/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lr80/c;->a:Lr80/d;

    .line 22
    .line 23
    const-string v1, "fqName"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lr80/d;->e(Lr80/d;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lg40/b;->g0(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lt80/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_35

    .line 45
    .line 46
    const-string v1, " "

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lt80/g;->a:Lt80/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Lt80/j;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 61
    .line 62
    const-string v0, " in context of "

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lv70/w;->d:Lv70/z;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lt80/g;->O(Ls70/k;Ljava/lang/StringBuilder;Z)V

    .line 71
    .line 72
    .line 73
    :cond_48
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 74
    .line 75
    return-object p0
.end method

.method public k(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public l(Lv70/h0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lt80/g;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lt80/g;->n(Lt80/g;Ls70/k0;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 16
    .line 17
    return-object p0
.end method

.method public lock()V
    .registers 1

    .line 1
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_53

    .line 8
    :cond_7
    instance-of v0, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    if-lez v0, :cond_53

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    array-length v1, p1

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v0, p1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    if-eqz v0, :cond_3f

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_53

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_31

    .line 64
    :cond_3f
    instance-of v0, p1, Ljava/util/Iterator;

    .line 65
    .line 66
    if-eqz v0, :cond_54

    .line 67
    .line 68
    check-cast p1, Ljava/util/Iterator;

    .line 69
    .line 70
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_53

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_45

    .line 84
    :cond_53
    :goto_53
    return-void

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Don\'t know how to spread "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public o(Ls80/d;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ls80/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_98

    .line 6
    .line 7
    invoke-virtual {p1}, Ls80/d;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ls80/y;->r:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_17

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_17
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_94

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ls80/d;

    .line 43
    .line 44
    invoke-virtual {v3}, Ls80/d;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v2, :cond_32

    .line 49
    .line 50
    goto :goto_94

    .line 51
    :cond_32
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ls80/d;

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_59

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ls80/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Ls80/d;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_59

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ls80/d;

    .line 82
    .line 83
    new-instance v3, Ls80/y;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Ls80/y;-><init>(Ls80/d;Ls80/d;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_3a

    .line 90
    :cond_59
    new-instance v0, Ls80/y;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Ls80/y;-><init>(Ls80/d;Ls80/d;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_90

    .line 100
    .line 101
    sget-object p1, Ls80/y;->r:[I

    .line 102
    .line 103
    iget v1, v0, Ls80/y;->b:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gez v1, :cond_73

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :cond_73
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ls80/d;

    .line 125
    .line 126
    invoke-virtual {v1}, Ls80/d;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_90

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ls80/d;

    .line 137
    .line 138
    new-instance v1, Ls80/y;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Ls80/y;-><init>(Ls80/d;Ls80/d;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_5e

    .line 145
    :cond_90
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    instance-of v0, p1, Ls80/y;

    .line 154
    .line 155
    if-eqz v0, :cond_a9

    .line 156
    .line 157
    check-cast p1, Ls80/y;

    .line 158
    .line 159
    iget-object v0, p1, Ls80/y;->c:Ls80/d;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, La10/a;->o(Ls80/d;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Ls80/y;->d:Ls80/d;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, La10/a;->o(Ls80/d;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/lit8 v1, v1, 0x31

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 192
    .line 193
    invoke-static {v0, v1, p1}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public p(Lla0/g;Lpa0/m;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p0, :cond_17

    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p0, p1

    .line 25
    :goto_18
    if-nez p0, :cond_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object p0
.end method

.method public r(Lv70/b0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lt80/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lv70/b0;->p:Lr80/c;

    .line 11
    .line 12
    const-string v1, "package-fragment"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lt80/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lr80/c;->a:Lr80/d;

    .line 22
    .line 23
    const-string v1, "fqName"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lr80/d;->e(Lr80/d;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lg40/b;->g0(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lt80/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_35

    .line 45
    .line 46
    const-string v1, " "

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lt80/g;->a:Lt80/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Lt80/j;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4a

    .line 61
    .line 62
    const-string v0, " in "

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lv70/b0;->I0()Ls70/y;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lt80/g;->O(Ls70/k;Ljava/lang/StringBuilder;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 76
    .line 77
    return-object p0
.end method

.method public r0(Lr80/e;)Lk80/m;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lr80/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "b"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    new-instance p1, Ll80/c;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, Ll80/c;-><init>(Lk80/l;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public s(II)V
    .registers 6

    .line 1
    const-string v0, "onMultiSelectStart startX:"

    .line 2
    .line 3
    const-string v1, " startY:"

    .line 4
    .line 5
    const-string v2, "IntegratedSearchFragment"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lej/w;

    .line 13
    .line 14
    iget-object v0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float v1, p2

    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eqz p1, :cond_25

    .line 27
    .line 28
    iget-object v1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, v0

    .line 39
    :goto_26
    iput p1, p0, Lej/w;->X0:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_39

    .line 42
    .line 43
    if-lez p2, :cond_36

    .line 44
    .line 45
    iget-object p1, p0, Lej/w;->s0:Lej/n;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lej/n;->c()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    iput p1, p0, Lej/w;->X0:I

    .line 57
    .line 58
    :cond_39
    iget p0, p0, Lej/w;->X0:I

    .line 59
    .line 60
    const-string p1, "onMultiSelectStart mSelectionStartPosition :"

    .line 61
    .line 62
    invoke-static {p1, p0, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_23

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_37

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Invalid key: "

    .line 59
    .line 60
    invoke-static {p1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public unlock()V
    .registers 1

    .line 1
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lv70/q0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lt80/g;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2, v0}, Lt80/g;->d0(Lv70/q0;ZLjava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    return-object p0
.end method

.method public x(Lv70/h;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lt80/g;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lt80/g;->Z(Ls70/q0;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    return-object p0
.end method

.method public y()V
    .registers 1

    .line 1
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo4/z;

    .line 4
    .line 5
    iget-object p0, p0, Lo4/z;->s:Lo4/m0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/m0;->U()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(Lv70/u;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv70/m;->getName()Lr80/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 11
    .line 12
    return-object p0
.end method
