###### Class com.google.android.appfunctions.schema.common.v1.maps.C$$__AppSearch__Leg (com.google.android.appfunctions.schema.common.v1.maps.$$__AppSearch__Leg)
.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__Leg;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.maps.Leg"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->c:J

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [J

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-wide v0, v3, v4

    .line 21
    .line 22
    const-string v0, "durationInSecond"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const-string v1, "durationDisplayString"

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
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->e:J

    .line 41
    .line 42
    new-array v2, v2, [J

    .line 43
    .line 44
    aput-wide v0, v2, v4

    .line 45
    .line 46
    const-string v0, "distanceInMeter"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    const-string v1, "distanceDisplayString"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->g:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4c

    .line 67
    .line 68
    const-string v1, "startAddress"

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_59

    .line 80
    .line 81
    const-string v0, "endAddress"

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, p1}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 14

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
    const-string p0, "durationInSecond"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-string p0, "durationDisplayString"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1d

    .line 22
    .line 23
    array-length v5, p0

    .line 24
    if-eqz v5, :cond_1d

    .line 25
    .line 26
    aget-object p0, p0, p2

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v5, v0

    .line 31
    :goto_1e
    const-string p0, "distanceInMeter"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-string p0, "distanceDisplayString"

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
    const-string p0, "startAddress"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_43

    .line 60
    .line 61
    array-length v9, p0

    .line 62
    if-eqz v9, :cond_43

    .line 63
    .line 64
    aget-object p0, p0, p2

    .line 65
    .line 66
    move-object v9, p0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v9, v0

    .line 69
    :goto_44
    const-string p0, "endAddress"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_51

    .line 76
    .line 77
    array-length p1, p0

    .line 78
    if-eqz p1, :cond_51

    .line 79
    .line 80
    aget-object v0, p0, p2

    .line 81
    .line 82
    :cond_51
    move-object v10, v0

    .line 83
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v10}, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
