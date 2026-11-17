###### Class com.samsung.android.sdk.routines.v3.util.RoutinePermissionChecker (com.samsung.android.sdk.routines.v3.util.RoutinePermissionChecker)
.class public final Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;,
        Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;
    }
.end annotation


# direct methods
.method public static checkPermissions(Landroid/content/Context;Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker;->checkPermissionsWithDetails(Landroid/content/Context;Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;->checkResult:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 6
    .line 7
    return-object p0
.end method

.method public static checkPermissionsWithDetails(Landroid/content/Context;Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3b

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "The current Plugin does not hold a required permission"

    .line 19
    .line 20
    const-string v3, "RoutinePermissionChecker"

    .line 21
    .line 22
    if-nez v0, :cond_22

    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;

    .line 28
    .line 29
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->PLUGIN_PERMISSION_DENIED:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;-><init>(Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0, v0, v1, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;

    .line 53
    .line 54
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->PLUGIN_PERMISSION_DENIED:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;-><init>(Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;

    .line 61
    .line 62
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->GRANTED:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 63
    .line 64
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;-><init>(Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.util.RoutinePermissionChecker.CheckResult (com.samsung.android.sdk.routines.v3.util.RoutinePermissionChecker$CheckResult)
.class public final enum Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALLER_PERMISSION_DENIED:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

.field public static final enum GRANTED:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

.field public static final enum PLUGIN_PERMISSION_DENIED:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

.field public static final enum REQUIRED_PERMISSIONS_UNAVAILABLE:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

.field public static final synthetic a:[Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 2
    .line 3
    const-string v1, "GRANTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->GRANTED:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 12
    .line 13
    const-string v2, "PLUGIN_PERMISSION_DENIED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->PLUGIN_PERMISSION_DENIED:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 22
    .line 23
    const-string v3, "CALLER_PERMISSION_DENIED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->CALLER_PERMISSION_DENIED:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 30
    .line 31
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 32
    .line 33
    const-string v4, "REQUIRED_PERMISSIONS_UNAVAILABLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->REQUIRED_PERMISSIONS_UNAVAILABLE:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->a:[Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->a:[Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.samsung.android.sdk.routines.v3.util.RoutinePermissionChecker.PermissionCheckResult (com.samsung.android.sdk.routines.v3.util.RoutinePermissionChecker$PermissionCheckResult)
.class public final Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionCheckResult"
.end annotation


# instance fields
.field public final checkResult:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

.field public final deniedPermission:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "checkResult",
            "deniedPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;->checkResult:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;->deniedPermission:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
