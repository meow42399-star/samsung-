###### Class com.samsung.android.sdk.routines.v3.internal.RoutineSdkImpl (com.samsung.android.sdk.routines.v3.internal.RoutineSdkImpl)
.class public final Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl$LazyHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/sdk/routines/v3/internal/ConditionStatusManagerImpl;

.field public b:Lcom/samsung/android/sdk/routines/v3/internal/ActionStatusManagerImpl;

.field public c:Lcom/samsung/android/sdk/routines/v3/internal/RoutineInfoManagerImpl;

.field public d:Landroid/content/Context;

.field public volatile e:[Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;

.field public final f:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

.field public final g:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->a:Lcom/samsung/android/sdk/routines/v3/internal/ConditionStatusManagerImpl;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->b:Lcom/samsung/android/sdk/routines/v3/internal/ActionStatusManagerImpl;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->c:Lcom/samsung/android/sdk/routines/v3/internal/RoutineInfoManagerImpl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->e:[Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->f:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->g:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;
    :try_end_1a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Cannot initialize handler registry: "

    .line 32
    .line 33
    invoke-static {v1, p1}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static getInstance()Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl$LazyHolder;->a:Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getActionStatusManager()Lcom/samsung/android/sdk/routines/v3/interfaces/ActionStatusManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->b:Lcom/samsung/android/sdk/routines/v3/internal/ActionStatusManagerImpl;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionStatusManagerImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/internal/ActionStatusManagerImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->b:Lcom/samsung/android/sdk/routines/v3/internal/ActionStatusManagerImpl;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->b:Lcom/samsung/android/sdk/routines/v3/internal/ActionStatusManagerImpl;

    .line 13
    .line 14
    return-object p0
.end method

.method public getConditionStatusManager()Lcom/samsung/android/sdk/routines/v3/interfaces/ConditionStatusManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->a:Lcom/samsung/android/sdk/routines/v3/internal/ConditionStatusManagerImpl;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionStatusManagerImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionStatusManagerImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->a:Lcom/samsung/android/sdk/routines/v3/internal/ConditionStatusManagerImpl;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->a:Lcom/samsung/android/sdk/routines/v3/internal/ConditionStatusManagerImpl;

    .line 13
    .line 14
    return-object p0
.end method

.method public getRoutineInfoManager()Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineInfoManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->c:Lcom/samsung/android/sdk/routines/v3/internal/RoutineInfoManagerImpl;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineInfoManagerImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/internal/RoutineInfoManagerImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->c:Lcom/samsung/android/sdk/routines/v3/internal/RoutineInfoManagerImpl;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->c:Lcom/samsung/android/sdk/routines/v3/internal/RoutineInfoManagerImpl;

    .line 13
    .line 14
    return-object p0
.end method

.method public getRoutinesVersionCode(Landroid/content/Context;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.samsung.android.app.routines"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-wide p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const-string p1, "RoutineSdkImpl"

    .line 19
    .line 20
    const-string v0, "getRoutinesVersionCode - PackageManager.NameNotFoundException"

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    return-wide p0
.end method

.method public getSdkVersionCode(Landroid/content/Context;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    const-string p0, "RoutineSdkImpl"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v2, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkContentProvider;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x80

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    const-string v0, "com.samsung.android.sdk.routines.v3.version_code"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    const-string p1, "getSdkVersionCode - info.metaData is null "

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2d} :catch_26

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :goto_2e
    const-string v0, "getSdkVersionCode - PackageManager.NameNotFoundException"

    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public setActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "actionHandler"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setActionHandler - tag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", actionHandler="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "RoutineSdkImpl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->g:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setConditionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "conditionHandler"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setConditionHandler - tag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", conditionHandler="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "RoutineSdkImpl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->f:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setHandler(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "conditionHandler",
            "actionHandler"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setHandler - conditionHandler="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", actionHandler="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "RoutineSdkImpl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->f:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->setDefaultHandler(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->g:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->setDefaultHandler(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

###### Class com.samsung.android.sdk.routines.v3.internal.RoutineSdkImpl.LazyHolder (com.samsung.android.sdk.routines.v3.internal.RoutineSdkImpl$LazyHolder)
.class Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl$LazyHolder;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl$LazyHolder;->a:Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;

    .line 7
    .line 8
    return-void
.end method
