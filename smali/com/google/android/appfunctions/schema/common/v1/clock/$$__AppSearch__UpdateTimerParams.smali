###### Class com.google.android.appfunctions.schema.common.v1.clock.C$$__AppSearch__UpdateTimerParams (com.google.android.appfunctions.schema.common.v1.clock.$$__AppSearch__UpdateTimerParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__UpdateTimerParams;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


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
.method public final a(Ljava/lang/Object;)Lu/e;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.clock.UpdateTimerParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "timerId"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 28
    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "label"

    .line 36
    .line 37
    filled-new-array {v0}, [Lu/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetLongField;

    .line 45
    .line 46
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "durationMs"

    .line 53
    .line 54
    filled-new-array {v0}, [Lu/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    .line 62
    .line 63
    if-eqz p1, :cond_4d

    .line 64
    .line 65
    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "timerState"

    .line 70
    .line 71
    filled-new-array {p1}, [Lu/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, v0, p1}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object p0, p1, Lu/e;->a:Lx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string p0, "timerId"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_17

    .line 15
    .line 16
    array-length v3, p0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object p0, p0, v3

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v0

    .line 25
    :goto_18
    const-string p0, "label"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2a

    .line 32
    .line 33
    const-class v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 34
    .line 35
    invoke-virtual {p0, v4, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v4, v0

    .line 44
    :goto_2b
    const-string p0, "durationMs"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3d

    .line 51
    .line 52
    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetLongField;

    .line 53
    .line 54
    invoke-virtual {p0, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetLongField;

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v5, v0

    .line 63
    :goto_3e
    const-string p0, "timerState"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4f

    .line 70
    .line 71
    const-class p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    .line 79
    .line 80
    :cond_4f
    move-object v6, v0

    .line 81
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetLongField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
