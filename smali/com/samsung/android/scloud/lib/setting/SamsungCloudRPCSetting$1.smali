###### Class com.samsung.android.scloud.lib.setting.SamsungCloudRPCSetting$1 (com.samsung.android.scloud.lib.setting.SamsungCloudRPCSetting$1)
.class Lcom/samsung/android/scloud/lib/setting/SamsungCloudRPCSetting$1;
.super Lcom/samsung/android/scloud/rpc/ISamsungCloudRPCCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/lib/setting/i;

.field final synthetic val$samsungCloudRPCCallback:Lcom/samsung/android/scloud/rpc/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/lib/setting/i;Lcom/samsung/android/scloud/rpc/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/scloud/rpc/ISamsungCloudRPCCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onProgress(Ljava/lang/String;I)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onStart(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
