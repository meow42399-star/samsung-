###### Class com.samsung.android.sdk.mobileservice.social.buddy.BuddyApi$6 (com.samsung.android.sdk.mobileservice.social.buddy.BuddyApi$6)
.class Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$6;
.super Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/e;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/e;Lcom/samsung/android/sdk/mobileservice/social/buddy/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/e;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/e;

    .line 2
    .line 3
    const-string v0, "requestSocialIdUsingPhoneNumber onFailure : code=["

    .line 4
    .line 5
    const-string v1, "], message=["

    .line 6
    .line 7
    invoke-static {v0, v1, p3, p1, p2}, Lcom/google/protobuf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "] "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/e;

    .line 2
    .line 3
    const-string p1, "requestSocialIdUsingPhoneNumber onSuccess "

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
