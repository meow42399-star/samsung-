###### Class com.google.android.appfunctions.schema.common.v1.nearbysharing.C$$__AppSearch__NearbyDevice (com.google.android.appfunctions.schema.common.v1.nearbysharing.$$__AppSearch__NearbyDevice)
.class public final Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/$$__AppSearch__NearbyDevice;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/NearbyDevice;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/NearbyDevice;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/NearbyDevice;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.nearbysharing.NearbyDevice"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/NearbyDevice;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "nearbyDeviceId"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/NearbyDevice;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const-string v1, "deviceName"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/NearbyDevice;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    const-string v1, "deviceType"

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
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/NearbyDevice;->f:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz p1, :cond_47

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x1

    .line 62
    new-array v0, v0, [Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    aput-boolean p1, v0, v1

    .line 66
    .line 67
    const-string p1, "isMyDevice"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
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
    const-string p0, "nearbyDeviceId"

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
    const-string p0, "deviceName"

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
    const-string p0, "deviceType"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_37

    .line 48
    .line 49
    array-length v5, p0

    .line 50
    if-eqz v5, :cond_37

    .line 51
    .line 52
    aget-object p0, p0, p2

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v5, v0

    .line 57
    :goto_38
    const-string p0, "isMyDevice"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_49

    .line 64
    .line 65
    array-length p1, p0

    .line 66
    if-eqz p1, :cond_49

    .line 67
    .line 68
    aget-boolean p0, p0, p2

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_49
    move-object v6, v0

    .line 75
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/NearbyDevice;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/NearbyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
