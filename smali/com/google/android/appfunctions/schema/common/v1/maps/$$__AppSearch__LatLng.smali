###### Class com.google.android.appfunctions.schema.common.v1.maps.C$$__AppSearch__LatLng (com.google.android.appfunctions.schema.common.v1.maps.$$__AppSearch__LatLng)
.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__LatLng;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.maps.LatLng"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->c:D

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [D

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-wide v0, v3, v4

    .line 21
    .line 22
    const-string v0, "latitude"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3}, Lv7/e;->W0(Ljava/lang/String;[D)Lv7/e;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->d:D

    .line 28
    .line 29
    new-array p1, v2, [D

    .line 30
    .line 31
    aput-wide v0, p1, v4

    .line 32
    .line 33
    const-string v0, "longitude"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lv7/e;->W0(Ljava/lang/String;[D)Lv7/e;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
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
    const-string p0, "latitude"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu/e;->i(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-string p0, "longitude"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lu/e;->i(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
