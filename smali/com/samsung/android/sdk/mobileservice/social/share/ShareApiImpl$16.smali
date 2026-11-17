###### Class com.samsung.android.sdk.mobileservice.social.share.ShareApiImpl$16 (com.samsung.android.sdk.mobileservice.social.share.ShareApiImpl$16)
.class Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;
.super Lcom/samsung/android/sdk/mobileservice/social/share/IShareBulkItemResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/t;

.field final synthetic val$bulkItemRequestId:J

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/g;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$featureId:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/t;Lcom/samsung/android/sdk/mobileservice/social/share/g;Landroid/content/Context;IJ)V
    .registers 7

    .line 1
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput p4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->val$featureId:I

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->val$bulkItemRequestId:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareBulkItemResultCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
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

.method public onSuccess()V
    .registers 1

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
