###### Class com.samsung.android.sdk.mobileservice.social.share.ShareApiImpl$15 (com.samsung.android.sdk.mobileservice.social.share.ShareApiImpl$15)
.class Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$15;
.super Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/t;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/t;Lcom/samsung/android/sdk/mobileservice/social/share/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onProgress(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onSuccess(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onUploadComplete(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
