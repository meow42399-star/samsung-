###### Class com.samsung.android.sdk.scs.ai.language.service.SmartReplyRunnable2 (com.samsung.android.sdk.scs.ai.language.service.SmartReplyRunnable2)
.class public abstract Lcom/samsung/android/sdk/scs/ai/language/service/SmartReplyRunnable2;
.super Lm30/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm30/a;"
    }
.end annotation

###### Class com.samsung.android.sdk.scs.ai.language.service.SmartReplyRunnable2.AnonymousClass1 (com.samsung.android.sdk.scs.ai.language.service.SmartReplyRunnable2$1)
.class Lcom/samsung/android/sdk/scs/ai/language/service/SmartReplyRunnable2$1;
.super Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SmartReplyRunnable2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/SmartReplyRunnable2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    .line 1
    return-void
.end method

.method public onError(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "SmartReplyRunnable"

    .line 3
    .line 4
    if-nez p1, :cond_b

    .line 5
    .line 6
    const-string p1, "onError= error is null"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onError= "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "error_code"

    .line 20
    .line 21
    const-string v3, "error_message"

    .line 22
    .line 23
    invoke-static {p1, v2, v1, v3, v0}, Lcom/google/protobuf/a;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public onNext(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v1, Ll00/a;

    .line 23
    .line 24
    const-string v2, "content"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "safety"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v3, v2, v0, v4}, Ll00/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    throw p0
.end method
