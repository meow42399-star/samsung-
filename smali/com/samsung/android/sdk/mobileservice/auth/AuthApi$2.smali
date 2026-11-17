###### Class com.samsung.android.sdk.mobileservice.auth.AuthApi$2 (com.samsung.android.sdk.mobileservice.auth.AuthApi$2)
.class Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$2;
.super Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/auth/f;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/auth/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/auth/f;Lcom/samsung/android/sdk/mobileservice/auth/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/f;

    .line 2
    .line 3
    const-string v0, "], message=["

    .line 4
    .line 5
    const-string v1, "] "

    .line 6
    .line 7
    const-string v2, "requestAccessTokenForAccount onFailure : code=["

    .line 8
    .line 9
    invoke-static {v2, p1, v0, p2, v1}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/f;

    .line 2
    .line 3
    const-string p1, "requestAccessTokenForAccount onSuccess "

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
