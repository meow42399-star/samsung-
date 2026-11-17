###### Class com.samsung.android.sdk.mobileservice.profile.ProfileApi$1 (com.samsung.android.sdk.mobileservice.profile.ProfileApi$1)
.class Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$1;
.super Lcom/samsung/android/sdk/mobileservice/profile/ISyncResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/profile/p;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/profile/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/profile/p;Lcom/samsung/android/sdk/mobileservice/profile/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/profile/ISyncResultCallback$Stub;-><init>()V

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

.method public onSuccess(Lcom/samsung/android/sdk/mobileservice/profile/l;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
