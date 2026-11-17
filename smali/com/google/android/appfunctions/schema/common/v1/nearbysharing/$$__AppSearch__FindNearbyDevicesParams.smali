###### Class com.google.android.appfunctions.schema.common.v1.nearbysharing.C$$__AppSearch__FindNearbyDevicesParams (com.google.android.appfunctions.schema.common.v1.nearbysharing.$$__AppSearch__FindNearbyDevicesParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/$$__AppSearch__FindNearbyDevicesParams;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.nearbysharing.FindNearbyDevicesParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "query"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const-string v1, "deviceType"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;->e:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_3a

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v3, v2, [Z

    .line 51
    .line 52
    aput-boolean v0, v3, v1

    .line 53
    .line 54
    const-string v0, "isMyDevice"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v3}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;->f:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_4b

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    new-array v0, v2, [J

    .line 68
    .line 69
    aput-wide v3, v0, v1

    .line 70
    .line 71
    const-string v3, "maxSearchTimeMillis"

    .line 72
    .line 73
    invoke-virtual {p0, v3, v0}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;->g:I

    .line 77
    .line 78
    int-to-long v3, p1

    .line 79
    new-array p1, v2, [J

    .line 80
    .line 81
    aput-wide v3, p1, v1

    .line 82
    .line 83
    const-string v0, "maxCount"

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
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
    const-string p0, "query"

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
    const-string p0, "deviceType"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_27

    .line 32
    .line 33
    array-length v4, p0

    .line 34
    if-eqz v4, :cond_27

    .line 35
    .line 36
    aget-object p0, p0, p2

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v4, v0

    .line 41
    :goto_28
    const-string p0, "isMyDevice"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3b

    .line 48
    .line 49
    array-length v5, p0

    .line 50
    if-eqz v5, :cond_3b

    .line 51
    .line 52
    aget-boolean p0, p0, p2

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v5, v0

    .line 61
    :goto_3c
    const-string p0, "maxSearchTimeMillis"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lu/e;->l(Ljava/lang/String;)[J

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4d

    .line 68
    .line 69
    array-length v6, p0

    .line 70
    if-eqz v6, :cond_4d

    .line 71
    .line 72
    aget-wide v6, p0, p2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4d
    move-object v6, v0

    .line 79
    const-string p0, "maxCount"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    long-to-int v7, p0

    .line 86
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
