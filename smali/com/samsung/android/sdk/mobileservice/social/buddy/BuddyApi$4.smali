###### Class com.samsung.android.sdk.mobileservice.social.buddy.BuddyApi$4 (com.samsung.android.sdk.mobileservice.social.buddy.BuddyApi$4)
.class Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;
.super Lcom/samsung/android/sdk/mobileservice/social/buddy/IPublicBuddyInfoResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/e;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/e;Lcom/samsung/android/sdk/mobileservice/social/buddy/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IPublicBuddyInfoResultCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/e;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "requestPublicBuddyInfo onFailure : code=["

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "], message=["

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "] "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/e;

    .line 2
    .line 3
    const-string p1, "requestPublicBuddyInfo onSuccess "

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
