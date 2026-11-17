###### Class com.samsung.android.sdk.routines.v3.internal.ConditionDispatcher (com.samsung.android.sdk.routines.v3.internal.ConditionDispatcher)
.class Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;
    .registers 15

    .line 83
    const-string v0, "ConditionDispatcher"

    const-string v1, "checkValidity: begin"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/f;

    const/4 v8, 0x1

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/routines/v3/internal/f;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->delegate(Lc70/k;)Landroid/os/Bundle;

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

    const/4 v6, 0x0

    const-string v8, "ConditionDispatcher"

    if-nez v3, :cond_1b

    .line 2
    const-string v0, "callConditionHandler - tag is null"

    invoke-static {v8, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 3
    :cond_1b
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl$LazyHolder;->a:Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;

    .line 4
    iget-object v0, v4, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->f:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    .line 5
    iget-object v5, v0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_28

    goto :goto_30

    .line 7
    :cond_28
    iget-object v5, v0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->a:Ljava/lang/Object;

    if-eqz v5, :cond_2f

    .line 8
    iget-object v5, v0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->a:Ljava/lang/Object;

    goto :goto_30

    :cond_2f
    move-object v5, v6

    .line 9
    :goto_30
    check-cast v5, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    if-eqz v5, :cond_36

    :goto_34
    move-object v0, v5

    goto :goto_78

    .line 10
    :cond_36
    iget-object v5, v4, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->e:[Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;

    array-length v10, v5

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v10, :cond_6c

    aget-object v12, v5, v11

    .line 11
    :try_start_3e
    iget-object v0, v4, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->d:Landroid/content/Context;

    invoke-virtual {v12, v0, v3}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->getConditionHandler(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    move-result-object v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_44} :catch_47
    .catch Ljava/lang/LinkageError; {:try_start_3e .. :try_end_44} :catch_47

    if-eqz v0, :cond_69

    goto :goto_78

    :catch_47
    move-exception v0

    .line 12
    const-string v13, "getConditionHandler: tag="

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
    iget-object v0, v4, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->f:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4, v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->getWithTimeout(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    goto :goto_34

    :goto_78
    if-nez v0, :cond_84

    .line 16
    const-string v0, "callConditionHandler - conditionHandler is null. tag="

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 17
    :cond_84
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "callConditionHandler start - tag="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", method="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->PARAMETER_VALUES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 19
    invoke-virtual {v4}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v4

    .line 21
    sget-object v5, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->INSTANCE_ID:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v11, 0x0

    invoke-virtual {v2, v5, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 22
    sget-object v5, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher$1;->a:[I

    .line 23
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->values()[Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_c1
    if-ge v15, v14, :cond_d2

    aget-object v6, v13, v15

    .line 24
    iget-object v9, v6, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ce

    goto :goto_e7

    :cond_ce
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_c1

    .line 25
    :cond_d2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "ConditionMethod.fromValue - not supported value: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "ConditionMethod"

    invoke-static {v9, v6}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v6, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->UNKNOWN:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 27
    :goto_e7
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_206

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callConditionHandler - not supported method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_1e4

    .line 29
    :pswitch_104
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 30
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->MIGRATED_PARAMETER:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 31
    invoke-virtual {v4}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 32
    sget-object v5, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->TARGET_INSTANCES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 33
    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_123

    .line 34
    const-string v2, "getTargetInstances() targetInstances is null"

    invoke-static {v8, v2}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_149

    .line 36
    :cond_123
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v9, Lnc/n;

    invoke-direct {v9}, Lnc/n;-><init>()V

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_132
    if-ge v12, v11, :cond_148

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ljava/lang/String;

    .line 39
    const-class v14, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;

    invoke-virtual {v9, v13, v14}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_132

    :cond_148
    move-object v2, v5

    .line 40
    :goto_149
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;->onMigrate(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_150
    move-object v2, v3

    goto/16 :goto_1ee

    .line 42
    :pswitch_153
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 43
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 44
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_CONTENTS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 45
    invoke-virtual {v4}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move-wide v4, v11

    .line 46
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;->onRequestErrorDialogContents(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 48
    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1ee

    :pswitch_17a
    move-object v2, v3

    .line 49
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50
    sget-object v3, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CONFIG_PREFLIGHT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 51
    invoke-virtual {v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;->onRequestConfigPreflight(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateIpc;->preflightToBundle(Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;)Landroid/os/Bundle;

    move-result-object v0

    .line 54
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1ee

    :pswitch_193
    move-object v2, v3

    .line 55
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 56
    sget-object v3, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CONFIG_TEMPLATE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 57
    invoke-virtual {v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;->onRequestTemplateContents(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 60
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1ee

    :pswitch_1ab
    move-object v2, v3

    .line 61
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 62
    sget-object v3, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 63
    invoke-virtual {v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;->isSupported(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->getValue()I

    move-result v0

    .line 65
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1ee

    :pswitch_1c3
    move-object v2, v0

    move-wide v5, v11

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;->a(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_150

    .line 67
    :pswitch_1ca
    invoke-static {v1, v0, v3, v2}, Lcom/samsung/android/sdk/routines/v3/internal/EnumerationDispatch;->getAvailableEnumerations(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_150

    :pswitch_1cf
    move-object v2, v0

    move-wide v5, v11

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;->b(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;

    move-result-object v6

    goto/16 :goto_150

    :pswitch_1d7
    move-object v2, v3

    move-object v3, v4

    move-wide v4, v11

    .line 69
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;->onDisabled(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)V

    goto :goto_1e4

    :pswitch_1de
    move-object v2, v3

    move-object v3, v4

    move-wide v4, v11

    .line 70
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;->onEnabled(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)V

    :goto_1e4
    const/4 v6, 0x0

    goto :goto_1ee

    :pswitch_1e6
    move-object v2, v0

    move-wide v5, v11

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;->c(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;

    move-result-object v6

    goto/16 :goto_150

    .line 72
    :goto_1ee
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callConditionHandler end - tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_data_206
    .packed-switch 0x1
        :pswitch_1e6
        :pswitch_1de
        :pswitch_1d7
        :pswitch_1cf
        :pswitch_1ca
        :pswitch_1c3
        :pswitch_1ab
        :pswitch_193
        :pswitch_17a
        :pswitch_153
        :pswitch_104
    .end packed-switch
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Lo60/a0;
    .registers 9

    move-object v0, p6

    .line 85
    new-instance p6, Lcom/samsung/android/sdk/routines/v3/internal/b;

    const/4 v1, 0x6

    invoke-direct {p6, v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/b;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;I)V

    invoke-interface/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;->checkValidity(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;)V
    .registers 5

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    iget-object v1, p1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    sget-object v2, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    if-ne v1, v2, :cond_22

    .line 88
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_TYPE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 89
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->customCode:I

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4a

    .line 92
    :cond_22
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->CUSTOM_WARNING:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    if-ne v1, v2, :cond_3d

    .line 93
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_TYPE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 94
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->customCode:I

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4a

    .line 97
    :cond_3d
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    iget p1, p1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->value:I

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    :goto_4a
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;->resume(Landroid/os/Bundle;)V

    .line 99
    const-string p0, "ConditionDispatcher"

    const-string p1, "checkValidity: methodCall - end"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;)V
    .registers 4

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->getValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;->resume(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;Ljava/lang/String;)V
    .registers 4

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CONFIG_LABEL_PARAMS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;->resume(Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;
    .registers 15

    .line 1
    const-string v0, "ConditionDispatcher"

    const-string v1, "getParameterLabel: begin"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/f;

    const/4 v8, 0x2

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/routines/v3/internal/f;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->delegate(Lc70/k;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Lo60/a0;
    .registers 9

    move-object v0, p6

    .line 3
    new-instance p6, Lcom/samsung/android/sdk/routines/v3/internal/b;

    const/4 v1, 0x5

    invoke-direct {p6, v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/b;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;I)V

    invoke-interface/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;->getParameterLabel(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V

    .line 4
    const-string p0, "ConditionDispatcher"

    const-string p1, "getParameterLabel: methodCall - end"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;
    .registers 15

    .line 1
    const-string v0, "ConditionDispatcher"

    const-string v1, "isSatisfied: begin"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/f;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/routines/v3/internal/f;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->delegate(Lc70/k;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Lo60/a0;
    .registers 9

    move-object v0, p6

    .line 3
    new-instance p6, Lcom/samsung/android/sdk/routines/v3/internal/b;

    const/4 v1, 0x7

    invoke-direct {p6, v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/b;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;I)V

    invoke-interface/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;->isSatisfied(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V

    .line 4
    const-string p0, "ConditionDispatcher"

    const-string p1, "isSatisfied: methodCall - end"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.internal.ConditionDispatcher.AnonymousClass1 (com.samsung.android.sdk.routines.v3.internal.ConditionDispatcher$1)
.class synthetic Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;
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
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->values()[Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

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
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher$1;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->IS_SATISFIED:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher$1;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->ON_ENABLED:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher$1;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->ON_DISABLED:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher$1;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->GET_LABEL_PARAM:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher$1;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->GET_AVAILABLE_ENUMERATIONS:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher$1;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->IS_VALID:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher$1;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->IS_SUPPORT:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher$1;->a:[I

    .line 86
    .line 87
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->GET_CONFIG_TEMPLATE_CONTENTS:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher$1;->a:[I

    .line 98
    .line 99
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->GET_CONFIG_PREFLIGHT:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher$1;->a:[I

    .line 110
    .line 111
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->GET_ERROR_DIALOG_CONTENTS:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher$1;->a:[I

    .line 122
    .line 123
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->ON_MIGRATE:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

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
    return-void
.end method
