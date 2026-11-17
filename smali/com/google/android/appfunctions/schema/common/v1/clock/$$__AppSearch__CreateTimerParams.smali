###### Class com.google.android.appfunctions.schema.common.v1.clock.C$$__AppSearch__CreateTimerParams (com.google.android.appfunctions.schema.common.v1.clock.$$__AppSearch__CreateTimerParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__CreateTimerParams;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.clock.CreateTimerParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->c:Ljava/lang/String;

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
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->d:J

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [J

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-wide v0, v2, v3

    .line 34
    .line 35
    const-string v0, "originalDurationMillis"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    const-string v1, "timerState"

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_41

    .line 56
    .line 57
    const-string v0, "externalId"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 11

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
    const-string p0, "timerState"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2d

    .line 38
    .line 39
    array-length v6, p0

    .line 40
    if-eqz v6, :cond_2d

    .line 41
    .line 42
    aget-object p0, p0, p2

    .line 43
    .line 44
    move-object v6, p0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v6, v0

    .line 47
    :goto_2e
    const-string p0, "externalId"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3b

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    if-eqz p1, :cond_3b

    .line 57
    .line 58
    aget-object v0, p0, p2

    .line 59
    .line 60
    :cond_3b
    move-object v7, v0

    .line 61
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
