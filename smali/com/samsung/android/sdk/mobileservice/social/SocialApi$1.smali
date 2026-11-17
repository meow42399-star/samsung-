###### Class com.samsung.android.sdk.mobileservice.social.SocialApi$1 (com.samsung.android.sdk.mobileservice.social.SocialApi$1)
.class Lcom/samsung/android/sdk/mobileservice/social/SocialApi$1;
.super Lcom/samsung/android/sdk/mobileservice/social/buddy/IServiceActivationResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/e;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/e;Lcom/samsung/android/sdk/mobileservice/social/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IServiceActivationResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "requestServiceActivation onFailure: code=["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "], message=["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/b;

    .line 34
    .line 35
    if-eqz v0, :cond_3e

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/a;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/b;

    .line 42
    .line 43
    new-instance v1, Lf10/a;

    .line 44
    .line 45
    new-instance v2, Lf10/b;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, p2}, Lf10/b;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {v1, v2, p1, p2}, Lf10/a;-><init>(Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lcom/google/protobuf/a;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a;->y(Lf10/a;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public onSuccess(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "requestServiceActivation serviceId=["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "] onSuccess"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/b;

    .line 26
    .line 27
    if-eqz p0, :cond_2d

    .line 28
    .line 29
    new-instance p1, Lf10/a;

    .line 30
    .line 31
    new-instance v0, Lf10/b;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Lf10/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p1, v0, v1, v2}, Lf10/a;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lcom/google/protobuf/a;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->y(Lf10/a;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
