###### Class com.google.android.appfunctions.schema.common.v1.clock.C$$__AppSearch__Alarm (com.google.android.appfunctions.schema.common.v1.clock.$$__AppSearch__Alarm)
.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__Alarm;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Alarm;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Alarm;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Alarm;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.clock.Alarm"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Alarm;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "label"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Alarm;->d:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

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
    const-string v1, "time"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Alarm;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_38

    .line 47
    .line 48
    const-string v1, "alarmStatus"

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Alarm;->f:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    .line 58
    .line 59
    if-eqz p1, :cond_49

    .line 60
    .line 61
    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "dayPattern"

    .line 66
    .line 67
    filled-new-array {p1}, [Lu/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v0, p1}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
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
    const-string p0, "label"

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
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_16

    .line 16
    .line 17
    array-length v4, p0

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p0, v3

    .line 24
    :goto_17
    const-string v4, "time"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_28

    .line 31
    .line 32
    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 33
    .line 34
    invoke-virtual {v4, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v4, v3

    .line 42
    :goto_29
    const-string v5, "alarmStatus"

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_38

    .line 49
    .line 50
    array-length v6, v5

    .line 51
    if-eqz v6, :cond_38

    .line 52
    .line 53
    aget-object v0, v5, v0

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v5, v3

    .line 58
    :goto_39
    const-string v0, "dayPattern"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4a

    .line 65
    .line 66
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    .line 74
    .line 75
    :cond_4a
    move-object v6, v3

    .line 76
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/clock/Alarm;

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/clock/Alarm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
