###### Class com.samsung.android.sdk.mobileservice.place.PlaceApi$2 (com.samsung.android.sdk.mobileservice.place.PlaceApi$2)
.class Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$2;
.super Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/place/b;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/place/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/place/b;Lcom/samsung/android/sdk/mobileservice/place/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const-string p0, "place_key"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string p0, "category"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string p0, "address"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string p0, "latitude"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    const-string p0, "longitude"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    const-string p0, "wifi_name"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string p0, "wifi_bss_id"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string p0, "bluetooth_name"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string p0, "bluetooth_mac_address"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-string p0, "time_stamp_utc"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    const-string p0, "type"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method
