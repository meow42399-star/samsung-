###### Class com.samsung.android.sdk.mobileservice.social.feedback.FeedbackApi$9 (com.samsung.android.sdk.mobileservice.social.feedback.FeedbackApi$9)
.class Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;
.super Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/feedback/e;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/feedback/b;

.field final synthetic val$commentId:Ljava/lang/String;

.field final synthetic val$contentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/e;Lcom/samsung/android/sdk/mobileservice/social/feedback/b;Lcom/samsung/android/sdk/mobileservice/social/feedback/a;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->val$contentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/a;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->val$commentId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public onPartialResult(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
