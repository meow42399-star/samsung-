###### Class com.samsung.android.sdk.mobileservice.profile.ProfileApi$3 (com.samsung.android.sdk.mobileservice.profile.ProfileApi$3)
.class Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$3;
.super Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/profile/p;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/profile/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/profile/p;Lcom/samsung/android/sdk/mobileservice/profile/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback$Stub;-><init>()V

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

.method public onResult()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
