###### Class com.samsung.android.dialer.routines.generated.GeneratedRoutinePermissionRegistry (com.samsung.android.dialer.routines.generated.GeneratedRoutinePermissionRegistry)
.class public final Lcom/samsung/android/dialer/routines/generated/GeneratedRoutinePermissionRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/RoutinePermissionRegistry;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public findRequiredPermissionsByActionTag(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;
    .registers 4

    .line 1
    const-string p0, "dialer.perform.findCallRecords"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 8
    .line 9
    if-eqz p0, :cond_1f

    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "dialer.perform.findCallLogs"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3c

    .line 39
    .line 40
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    const-string p0, "dialer.perform.markMissedCallHandled"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5b

    .line 68
    .line 69
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public findRequiredPermissionsByConditionTag(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
