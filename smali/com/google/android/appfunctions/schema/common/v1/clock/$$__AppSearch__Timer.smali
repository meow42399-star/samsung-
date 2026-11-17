###### Class com.google.android.appfunctions.schema.common.v1.clock.C$$__AppSearch__Timer (com.google.android.appfunctions.schema.common.v1.clock.$$__AppSearch__Timer)
.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__Timer;
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
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.clock.Timer"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->c:Ljava/lang/String;

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
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->d:J

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-wide v0, v3, v4

    .line 34
    .line 35
    const-string v0, "originalDurationMillis"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->e:J

    .line 41
    .line 42
    new-array v3, v2, [J

    .line 43
    .line 44
    aput-wide v0, v3, v4

    .line 45
    .line 46
    const-string v0, "durationMillis"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    const-string v1, "timerState"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->g:J

    .line 65
    .line 66
    new-array v3, v2, [J

    .line 67
    .line 68
    aput-wide v0, v3, v4

    .line 69
    .line 70
    const-string v0, "remainingDurationMillis"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->h:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v0, :cond_5b

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-array v3, v2, [J

    .line 84
    .line 85
    aput-wide v0, v3, v4

    .line 86
    .line 87
    const-string v0, "expireTimeEpochMillis"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->i:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz p1, :cond_6c

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-array v0, v2, [Z

    .line 101
    .line 102
    aput-boolean p1, v0, v4

    .line 103
    .line 104
    const-string p1, "isFiring"

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 16

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
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    if-eqz v3, :cond_17

    .line 19
    .line 20
    aget-object p0, p0, p2

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
    const-string p0, "originalDurationMillis"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-string p0, "durationMillis"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-string p0, "timerState"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_33

    .line 44
    .line 45
    array-length v8, p0

    .line 46
    if-eqz v8, :cond_33

    .line 47
    .line 48
    aget-object p0, p0, p2

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v8, v0

    .line 53
    :goto_34
    const-string p0, "remainingDurationMillis"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    const-string p0, "expireTimeEpochMillis"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lu/e;->l(Ljava/lang/String;)[J

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4d

    .line 66
    .line 67
    array-length v11, p0

    .line 68
    if-eqz v11, :cond_4d

    .line 69
    .line 70
    aget-wide v11, p0, p2

    .line 71
    .line 72
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v11, p0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v11, v0

    .line 79
    :goto_4e
    const-string p0, "isFiring"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5f

    .line 86
    .line 87
    array-length p1, p0

    .line 88
    if-eqz p1, :cond_5f

    .line 89
    .line 90
    aget-boolean p0, p0, p2

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5f
    move-object v12, v0

    .line 97
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
