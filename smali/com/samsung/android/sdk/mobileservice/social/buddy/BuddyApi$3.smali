###### Class com.samsung.android.sdk.mobileservice.social.buddy.BuddyApi$3 (com.samsung.android.sdk.mobileservice.social.buddy.BuddyApi$3)
.class Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$3;
.super Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/e;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/a;

.field final synthetic val$request:Lg10/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/e;Lg10/a;Lcom/samsung/android/sdk/mobileservice/social/buddy/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/e;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "getBuddyInfo onFailure : code=["

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
    const-string v1, "], message=["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "] "

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/a;->a(I)I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string p0, "QUERY_RESULT"

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    move p0, v2

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/a;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_15
    if-eq p0, v2, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "contact_id"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
