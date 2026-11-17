###### Class com.samsung.android.sdk.mobileservice.social.SocialApi$4 (com.samsung.android.sdk.mobileservice.social.SocialApi$4)
.class Lcom/samsung/android/sdk/mobileservice/social/SocialApi$4;
.super Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/e;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/e;Lcom/samsung/android/sdk/mobileservice/social/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/e;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "requestDisclosureScope. fail. code: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", message: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method
