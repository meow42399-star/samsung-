###### Class com.google.android.appfunctions.schema.common.v1.maps.LatLng (com.google.android.appfunctions.schema.common.v1.maps.LatLng)
.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .registers 8

    .line 1
    const-string v0, "namespace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->c:D

    .line 19
    .line 20
    iput-wide p5, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->d:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->c:D

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->c:D

    .line 10
    .line 11
    cmpg-double v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->d:D

    .line 16
    .line 17
    iget-wide p0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->d:D

    .line 18
    .line 19
    cmpg-double p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->c:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->d:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
