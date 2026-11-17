###### Class com.google.android.appfunctions.schema.common.v1.clock.C$$__AppSearch__FindAlarmsParams (com.google.android.appfunctions.schema.common.v1.clock.$$__AppSearch__FindAlarmsParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__FindAlarmsParams;
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
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.clock.FindAlarmsParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "startTime"

    .line 23
    .line 24
    filled-new-array {v0}, [Lu/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 32
    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "endTime"

    .line 40
    .line 41
    filled-new-array {v0}, [Lu/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    const-string v1, "label"

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_49

    .line 64
    .line 65
    const-string v1, "alarmStatus"

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->g:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    .line 75
    .line 76
    if-eqz v0, :cond_5a

    .line 77
    .line 78
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "dayPattern"

    .line 83
    .line 84
    filled-new-array {v0}, [Lu/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->h:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    const/4 v2, 0x1

    .line 95
    new-array v2, v2, [J

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aput-wide v0, v2, v3

    .line 99
    .line 100
    const-string v0, "maxCount"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_75

    .line 108
    .line 109
    const-string v0, "sortingOrder"

    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v0, p1}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 13

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
    const-string p0, "startTime"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p0, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p0, v3

    .line 26
    :goto_19
    const-string v4, "endTime"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_29

    .line 33
    .line 34
    invoke-virtual {v4, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v4, v3

    .line 43
    :goto_2a
    const-string v0, "label"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v0, :cond_39

    .line 51
    .line 52
    array-length v6, v0

    .line 53
    if-eqz v6, :cond_39

    .line 54
    .line 55
    aget-object v0, v0, v5

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v0, v3

    .line 59
    :goto_3a
    const-string v6, "alarmStatus"

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_48

    .line 66
    .line 67
    array-length v7, v6

    .line 68
    if-eqz v7, :cond_48

    .line 69
    .line 70
    aget-object v6, v6, v5

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v6, v3

    .line 74
    :goto_49
    const-string v7, "dayPattern"

    .line 75
    .line 76
    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_5b

    .line 81
    .line 82
    const-class v8, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    .line 83
    .line 84
    invoke-virtual {v7, v8, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    .line 89
    .line 90
    move-object v7, p2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v7, v3

    .line 93
    :goto_5c
    const-string p2, "maxCount"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lu/e;->k(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    long-to-int v8, v8

    .line 100
    const-string p2, "sortingOrder"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_70

    .line 107
    .line 108
    array-length p2, p1

    .line 109
    if-eqz p2, :cond_70

    .line 110
    .line 111
    aget-object v3, p1, v5

    .line 112
    .line 113
    :cond_70
    move-object v5, v0

    .line 114
    move-object v9, v3

    .line 115
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
