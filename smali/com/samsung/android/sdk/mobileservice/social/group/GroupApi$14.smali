###### Class com.samsung.android.sdk.mobileservice.social.group.GroupApi$14 (com.samsung.android.sdk.mobileservice.social.group.GroupApi$14)
.class Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;
.super Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/group/e;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/group/e;Lcom/samsung/android/sdk/mobileservice/social/group/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback$Stub;-><init>()V

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

.method public onFailureWithBundle(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string p0, "error_code"

    .line 2
    .line 3
    const-string v0, "error_message"

    .line 4
    .line 5
    const-string v1, "error_string"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p0, v0, v1, v2}, Lcom/google/protobuf/a;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v2
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
