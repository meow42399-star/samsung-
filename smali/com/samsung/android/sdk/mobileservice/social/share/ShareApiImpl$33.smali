###### Class com.samsung.android.sdk.mobileservice.social.share.ShareApiImpl$33 (com.samsung.android.sdk.mobileservice.social.share.ShareApiImpl$33)
.class Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$33;
.super Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/t;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/t;Lcom/samsung/android/sdk/mobileservice/social/share/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback$Stub;-><init>()V

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

.method public onSuccess(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
