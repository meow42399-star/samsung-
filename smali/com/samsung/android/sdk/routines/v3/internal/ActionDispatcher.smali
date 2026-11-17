###### Class com.samsung.android.sdk.routines.v3.internal.ActionDispatcher (com.samsung.android.sdk.routines.v3.internal.ActionDispatcher)
.class Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;
    }
.end annotation


# direct methods
.method public static a(JLcom/samsung/android/sdk/routines/v3/data/ActionResult;)Landroid/os/Bundle;
    .registers 5

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->INSTANCE_ID:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->isValidCustomErrorCode()Z

    move-result p0

    if-eqz p0, :cond_2b

    .line 128
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_TYPE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    .line 130
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object p0

    iget p1, p2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->customErrorCode:I

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_38

    .line 132
    :cond_2b
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->resultCode:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    iget p1, p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->value:I

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    :goto_38
    iget-object p0, p2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->outputValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    if-eqz p0, :cond_4b

    .line 134
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->OUTPUT_PARAMS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 135
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->outputValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toJsonString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_4b
    iget-object p0, p2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->errorMessage:Ljava/lang/String;

    if-eqz p0, :cond_5a

    .line 138
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_MESSAGE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_5a
    iget-object p0, p2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_69

    .line 140
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ACTION_PENDING_INTENT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 142
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_69
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;JLcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;)Landroid/os/Bundle;
    .registers 8

    const/4 v0, 0x0

    .line 103
    :try_start_1
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;->getRequiredPermissions(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_5} :catch_27
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_5} :catch_27

    if-nez p1, :cond_f

    .line 104
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;

    sget-object p1, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->REQUIRED_PERMISSIONS_UNAVAILABLE:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;-><init>(Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;Ljava/lang/String;)V

    goto :goto_3a

    .line 105
    :cond_f
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 106
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;

    sget-object p1, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->GRANTED:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;-><init>(Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;Ljava/lang/String;)V

    goto :goto_3a

    .line 107
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker;->checkPermissionsWithDetails(Landroid/content/Context;Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;

    move-result-object p0

    goto :goto_3a

    :catch_27
    move-exception p0

    .line 108
    const-string p1, "Cannot resolve required permissions for tag="

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActionDispatcher"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;

    sget-object p1, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->REQUIRED_PERMISSIONS_UNAVAILABLE:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;-><init>(Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;Ljava/lang/String;)V

    .line 110
    :goto_3a
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;->checkResult:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->GRANTED:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    if-eq p1, v0, :cond_8c

    .line 111
    sget-object p2, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->PLUGIN_PERMISSION_DENIED:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    if-ne p1, p2, :cond_47

    .line 112
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_PLUGIN_PERMISSION_DENIED:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    goto :goto_49

    .line 113
    :cond_47
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_REQUIRED_PERMISSIONS_UNAVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 114
    :goto_49
    new-instance p2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    invoke-static {p3, p4, p2}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(JLcom/samsung/android/sdk/routines/v3/data/ActionResult;)Landroid/os/Bundle;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;->deniedPermission:Ljava/lang/String;

    if-eqz p2, :cond_61

    .line 116
    sget-object p2, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->DENIED_PERMISSION:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;->deniedPermission:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_61
    sget-object p2, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_MESSAGE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;->checkResult:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;->deniedPermission:Ljava/lang/String;

    if-eqz p0, :cond_7f

    goto :goto_81

    .line 119
    :cond_7f
    const-string p0, "Required permissions are unavailable"

    :goto_81
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 121
    :cond_8c
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/routines/v3/internal/d;

    invoke-direct {p1, p5, p2, p3, p4}, Lcom/samsung/android/sdk/routines/v3/internal/d;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->delegate(Lc70/k;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;
    .registers 15

    .line 160
    const-string v0, "ActionDispatcher"

    const-string v1, "checkValidity: begin"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/c;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/routines/v3/internal/c;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->delegate(Lc70/k;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/TypedRoutineActionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;J)Landroid/os/Bundle;
    .registers 16

    .line 100
    const-string v0, "ActionDispatcher"

    const-string v1, "onPerformTypedAction: begin"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/internal/a;

    const/4 v9, 0x2

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/sdk/routines/v3/internal/a;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;JI)V

    move-object p5, v2

    move-wide p3, v7

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;JLcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->TAG:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v8, "ActionDispatcher"

    if-nez v3, :cond_1b

    .line 2
    const-string v0, "callActionHandler - tag is null"

    invoke-static {v8, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 3
    :cond_1b
    sget-object v5, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl$LazyHolder;->a:Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;

    .line 4
    iget-object v0, v5, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->g:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    .line 5
    iget-object v6, v0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_28

    goto :goto_30

    .line 7
    :cond_28
    iget-object v6, v0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->a:Ljava/lang/Object;

    if-eqz v6, :cond_2f

    .line 8
    iget-object v6, v0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->a:Ljava/lang/Object;

    goto :goto_30

    :cond_2f
    move-object v6, v4

    .line 9
    :goto_30
    check-cast v6, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    if-eqz v6, :cond_36

    :goto_34
    move-object v0, v6

    goto :goto_78

    .line 10
    :cond_36
    iget-object v6, v5, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->e:[Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;

    array-length v10, v6

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v10, :cond_6c

    aget-object v12, v6, v11

    .line 11
    :try_start_3e
    iget-object v0, v5, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->d:Landroid/content/Context;

    invoke-virtual {v12, v0, v3}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->getActionHandler(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    move-result-object v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_44} :catch_47
    .catch Ljava/lang/LinkageError; {:try_start_3e .. :try_end_44} :catch_47

    if-eqz v0, :cond_69

    goto :goto_78

    :catch_47
    move-exception v0

    .line 12
    const-string v13, "getActionHandler: tag="

    const-string v14, ", registry="

    .line 13
    invoke-static {v13, v3, v14}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "; trying remaining registries/manual handlers"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "RoutineSdkImpl"

    invoke-static {v13, v12, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_69
    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    .line 15
    :cond_6c
    iget-object v0, v5, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->g:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v0, v3, v5, v6}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->getWithTimeout(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    goto :goto_34

    :goto_78
    if-nez v0, :cond_84

    .line 16
    const-string v0, "callActionHandler - actionHandler is null. tag="

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 17
    :cond_84
    sget-object v5, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->INSTANCE_ID:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v5, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 18
    const-string v10, "callActionHandler start - tag="

    const-string v11, ", instanceId="

    .line 19
    const-string v12, ", method="

    invoke-static {v10, v3, v12, v7, v11}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 20
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v10, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->PARAMETER_VALUES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 22
    invoke-virtual {v10}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v2, v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-static {v10}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v10

    .line 24
    sget-object v11, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$1;->a:[I

    .line 25
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->values()[Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_bc
    if-ge v15, v14, :cond_cd

    aget-object v4, v13, v15

    .line 26
    iget-object v9, v4, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c9

    goto :goto_e2

    :cond_c9
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_bc

    .line 27
    :cond_cd
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "ActionMethod.fromValue - not supported value: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "ActionMethod"

    invoke-static {v9, v4}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->UNKNOWN:Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    .line 29
    :goto_e2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    packed-switch v4, :pswitch_data_23e

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callActionHandler - not supported method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_225

    .line 31
    :pswitch_ff
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 32
    sget-object v5, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->MIGRATED_PARAMETER:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 33
    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 34
    sget-object v6, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->TARGET_INSTANCES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 35
    invoke-virtual {v6}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_11e

    .line 36
    const-string v2, "getTargetInstances() targetInstances is null"

    invoke-static {v8, v2}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_144

    .line 38
    :cond_11e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v9, Lnc/n;

    invoke-direct {v9}, Lnc/n;-><init>()V

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_12d
    if-ge v11, v10, :cond_143

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    check-cast v13, Ljava/lang/String;

    .line 41
    const-class v14, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;

    invoke-virtual {v9, v13, v14}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12d

    :cond_143
    move-object v2, v6

    .line 42
    :goto_144
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;->onMigrate(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_225

    .line 44
    :pswitch_14d
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 45
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 46
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_CONTENTS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 47
    invoke-virtual {v4}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v10

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move-wide v4, v5

    .line 48
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;->onRequestErrorDialogContents(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    move-result-object v0

    move-object v3, v2

    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 50
    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v4, v9

    goto/16 :goto_225

    :pswitch_176
    move-object v2, v0

    .line 51
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CONFIG_PREFLIGHT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-interface {v2, v1, v3}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;->onRequestConfigPreflight(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateIpc;->preflightToBundle(Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;)Landroid/os/Bundle;

    move-result-object v1

    .line 56
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_225

    :pswitch_18f
    move-object v2, v0

    .line 57
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 58
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CONFIG_TEMPLATE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-interface {v2, v1, v3}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;->onRequestTemplateContents(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 61
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_225

    :pswitch_1a8
    move-object v2, v0

    .line 62
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 63
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-interface {v2, v1, v3}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;->isSupported(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->getValue()I

    move-result v1

    .line 66
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_225

    :pswitch_1c1
    move-object v2, v0

    move-object v4, v10

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;

    move-result-object v4

    goto/16 :goto_225

    :pswitch_1c9
    move-object v2, v0

    move-object v4, v10

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->e(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_225

    .line 69
    :pswitch_1d0
    invoke-static {v1, v0, v3, v2}, Lcom/samsung/android/sdk/routines/v3/internal/EnumerationDispatch;->getAvailableEnumerations(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_225

    :pswitch_1d5
    move-object v2, v0

    move-object v4, v10

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->d(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_225

    :pswitch_1dc
    move-object v2, v0

    move-object v4, v10

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->c(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_225

    :pswitch_1e3
    move-object v2, v0

    move-object v4, v10

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->g(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_225

    :pswitch_1ea
    move-object v4, v10

    .line 73
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->EXECUTION_SNAPSHOT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_217

    .line 74
    instance-of v2, v0, Lcom/samsung/android/sdk/routines/v3/interfaces/TypedRoutineActionHandler;

    if-eqz v2, :cond_217

    .line 75
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;

    move-result-object v4

    if-nez v4, :cond_20d

    .line 76
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    invoke-static {v5, v6, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(JLcom/samsung/android/sdk/routines/v3/data/ActionResult;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_225

    .line 77
    :cond_20d
    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sdk/routines/v3/interfaces/TypedRoutineActionHandler;

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/TypedRoutineActionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;J)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_225

    :cond_217
    move-object/from16 v1, p0

    move-object v2, v0

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->f(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_225

    :pswitch_21f
    move-object v2, v0

    move-object v4, v10

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->b(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;

    move-result-object v4

    .line 80
    :goto_225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callActionHandler end - tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_23e
    .packed-switch 0x1
        :pswitch_21f
        :pswitch_1ea
        :pswitch_1e3
        :pswitch_1dc
        :pswitch_1d5
        :pswitch_1d0
        :pswitch_1c9
        :pswitch_1c1
        :pswitch_1a8
        :pswitch_18f
        :pswitch_176
        :pswitch_14d
        :pswitch_ff
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;
    .registers 5

    .line 122
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/internal/e;-><init>(Ljava/lang/String;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Lo60/a0;
    .registers 9

    move-object v0, p6

    .line 162
    new-instance p6, Lcom/samsung/android/sdk/routines/v3/internal/b;

    const/4 v1, 0x2

    invoke-direct {p6, v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/b;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;I)V

    invoke-interface/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;->checkValidity(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V

    .line 163
    const-string p0, "ActionDispatcher"

    const-string p1, "checkValidity: methodCall - end"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;Ljava/lang/String;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Lo60/a0;
    .registers 5

    .line 99
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Ljava/lang/String;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;->execute(Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V
    .registers 7

    .line 98
    invoke-interface/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;->onPerformAction(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/routines/v3/interfaces/TypedRoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V
    .registers 7

    .line 102
    invoke-interface/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/interfaces/TypedRoutineActionHandler;->onPerformAction(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;JLjava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V
    .registers 6

    .line 123
    invoke-static {p1, p2, p4}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(JLcom/samsung/android/sdk/routines/v3/data/ActionResult;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;->resume(Landroid/os/Bundle;)V

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "actionFinished - tag="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", instanceId="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", resultCode="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p4, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->resultCode:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    iget p1, p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->value:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", hasOutput="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p4, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->outputValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_32

    move p1, p3

    goto :goto_33

    :cond_32
    move p1, p2

    :goto_33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", hasPendingIntent="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p4, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz p1, :cond_40

    move p2, p3

    :cond_40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActionDispatcher"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;Landroid/os/ParcelFileDescriptor;)V
    .registers 4

    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->PREVIEW_IMAGE_FILE_DESCRIPTOR:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 156
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;->resume(Landroid/os/Bundle;)V

    .line 159
    const-string p0, "ActionDispatcher"

    const-string p1, "getPreviewImageFileDescriptor: methodCall - end"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;)V
    .registers 5

    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->isValidCustomCode()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 166
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_TYPE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 167
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 170
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->customCode:I

    .line 171
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2f

    .line 172
    :cond_22
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 173
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    iget p1, p1, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->value:I

    .line 174
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    :goto_2f
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;->resume(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V
    .registers 4

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->PARAMETER_VALUES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 93
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toJsonString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;->resume(Landroid/os/Bundle;)V

    .line 97
    const-string p0, "ActionDispatcher"

    const-string p1, "getCurrentParameterValues: methodCall - end"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;)V
    .registers 5

    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    new-instance v1, Lnc/n;

    invoke-direct {v1}, Lnc/n;-><init>()V

    .line 150
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CONFIG_PARAMETER_REPRESENTATION:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getParameterRepresentation: resumeCallback - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->toDebugString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActionDispatcher"

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;->resume(Landroid/os/Bundle;)V

    .line 153
    const-string p0, "getParameterRepresentation: methodCall - end"

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;Ljava/lang/String;)V
    .registers 5

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CONFIG_LABEL_PARAMS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getParameterLabel: resumeCallback - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActionDispatcher"

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;->resume(Landroid/os/Bundle;)V

    .line 147
    const-string p0, "getParameterLabel: methodCall - end"

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;
    .registers 15

    .line 1
    const-string v0, "ActionDispatcher"

    const-string v1, "getCurrentParameterValues: begin"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/c;

    const/4 v8, 0x1

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/routines/v3/internal/c;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->delegate(Lc70/k;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Lo60/a0;
    .registers 9

    move-object v0, p6

    .line 3
    new-instance p6, Lcom/samsung/android/sdk/routines/v3/internal/b;

    const/4 v1, 0x0

    invoke-direct {p6, v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/b;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;I)V

    invoke-interface/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;->getCurrentParameterValues(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V
    .registers 7

    .line 4
    invoke-interface/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;->onPerformReverseAction(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;
    .registers 15

    .line 1
    const-string v0, "ActionDispatcher"

    const-string v1, "getParameterLabel: begin"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/c;

    const/4 v8, 0x4

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/routines/v3/internal/c;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->delegate(Lc70/k;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Lo60/a0;
    .registers 9

    move-object v0, p6

    .line 3
    new-instance p6, Lcom/samsung/android/sdk/routines/v3/internal/b;

    const/4 v1, 0x4

    invoke-direct {p6, v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/b;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;I)V

    invoke-interface/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;->getParameterLabel(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;
    .registers 15

    .line 1
    const-string v0, "ActionDispatcher"

    const-string v1, "getParameterRepresentation: begin"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/c;

    const/4 v8, 0x3

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/routines/v3/internal/c;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->delegate(Lc70/k;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Lo60/a0;
    .registers 9

    move-object v0, p6

    .line 3
    new-instance p6, Lcom/samsung/android/sdk/routines/v3/internal/b;

    const/4 v1, 0x1

    invoke-direct {p6, v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/b;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;I)V

    invoke-interface/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;->getParameterRepresentation(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;
    .registers 15

    .line 1
    const-string v0, "ActionDispatcher"

    const-string v1, "getPreviewImageFileDescriptor: begin"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/c;

    const/4 v8, 0x2

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/routines/v3/internal/c;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->delegate(Lc70/k;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Lo60/a0;
    .registers 9

    move-object v0, p6

    .line 3
    new-instance p6, Lcom/samsung/android/sdk/routines/v3/internal/b;

    const/4 v1, 0x3

    invoke-direct {p6, v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/b;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;I)V

    invoke-interface/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;->getPreviewImageFileDescriptor(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;
    .registers 16

    .line 1
    const-string v0, "ActionDispatcher"

    .line 2
    .line 3
    const-string v1, "onPerformAction: begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/internal/a;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    move-object v4, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-wide v7, p4

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/sdk/routines/v3/internal/a;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    move-object p5, v2

    .line 20
    move-wide p3, v7

    .line 21
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;JLcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;
    .registers 16

    .line 1
    const-string v0, "ActionDispatcher"

    .line 2
    .line 3
    const-string v1, "onPerformReverseAction: begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/internal/a;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v4, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-wide v7, p4

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/sdk/routines/v3/internal/a;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    move-object p5, v2

    .line 20
    move-wide p3, v7

    .line 21
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Ljava/lang/String;JLcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.internal.ActionDispatcher.AnonymousClass1 (com.samsung.android.sdk.routines.v3.internal.ActionDispatcher$1)
.class synthetic Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->values()[Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$1;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->GET_CURRENT_PARAM:Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$1;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->PERFORM_ACTION:Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$1;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->RECOVER_ACTION:Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$1;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->GET_LABEL_PARAM:Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$1;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->GET_PARAMETER_REPRESENTATION:Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$1;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->GET_AVAILABLE_ENUMERATIONS:Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$1;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->GET_PREVIEW_IMAGE_FILE_DESCRIPTOR:Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$1;->a:[I

    .line 86
    .line 87
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->IS_VALID:Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$1;->a:[I

    .line 98
    .line 99
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->IS_SUPPORT:Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$1;->a:[I

    .line 110
    .line 111
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->GET_CONFIG_TEMPLATE_CONTENTS:Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$1;->a:[I

    .line 122
    .line 123
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->GET_CONFIG_PREFLIGHT:Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    :try_start_84
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$1;->a:[I

    .line 134
    .line 135
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->GET_ERROR_DIALOG_CONTENTS:Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 144
    .line 145
    :catch_90
    :try_start_90
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$1;->a:[I

    .line 146
    .line 147
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->ON_MIGRATE:Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 156
    .line 157
    :catch_9c
    return-void
.end method

###### Class com.samsung.android.sdk.routines.v3.internal.ActionDispatcher.ActionExecution (com.samsung.android.sdk.routines.v3.internal.ActionDispatcher$ActionExecution)
.class interface abstract Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActionExecution"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract execute(Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

###### Class com.samsung.android.sdk.routines.v3.internal.d (com.samsung.android.sdk.routines.v3.internal.d)
.class public final synthetic Lcom/samsung/android/sdk/routines/v3/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->a:Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->c:J

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->a:Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;Ljava/lang/String;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Lo60/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.internal.e (com.samsung.android.sdk.routines.v3.internal.e)
.class public final synthetic Lcom/samsung/android/sdk/routines/v3/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/internal/e;->a:Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/e;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/e;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/e;->a:Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;JLjava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
