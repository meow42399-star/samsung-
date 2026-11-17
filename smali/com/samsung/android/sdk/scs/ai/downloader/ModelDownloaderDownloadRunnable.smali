###### Class com.samsung.android.sdk.scs.ai.downloader.ModelDownloaderDownloadRunnable (com.samsung.android.sdk.scs.ai.downloader.ModelDownloaderDownloadRunnable)
.class public abstract Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;
.super Lm30/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm30/a;"
    }
.end annotation

###### Class com.samsung.android.sdk.scs.ai.downloader.ModelDownloaderDownloadRunnable.AnonymousClass1 (com.samsung.android.sdk.scs.ai.downloader.ModelDownloaderDownloadRunnable$1)
.class Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable$1;
.super Lcom/samsung/android/visual/ai/sdkcommon/IDownloadCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/visual/ai/sdkcommon/IDownloadCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
