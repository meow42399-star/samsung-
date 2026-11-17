###### Class com.samsung.android.sdk.scs.ai.translation.NeuralTranslationByChunkRunnable (com.samsung.android.sdk.scs.ai.translation.NeuralTranslationByChunkRunnable)
.class abstract Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;
.super Lm30/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm30/a;"
    }
.end annotation

###### Class com.samsung.android.sdk.scs.ai.translation.NeuralTranslationByChunkRunnable.AnonymousClass1 (com.samsung.android.sdk.scs.ai.translation.NeuralTranslationByChunkRunnable$1)
.class Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;
.super Lcom/samsung/android/sivs/ai/sdkcommon/translation/INeuralTranslationCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

.field final synthetic val$onFailureCallback:Ljava/util/function/Consumer;

.field final synthetic val$onSuccessCallback:Ljava/util/function/Consumer;

.field final synthetic val$translationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->val$translationId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->val$onSuccessCallback:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->val$onFailureCallback:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/INeuralTranslationCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/ai/translation/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->lambda$onFailure$1(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/ai/translation/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onFailure$1(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/ai/translation/b;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSuccess$0(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/ai/translation/c;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/translation/b;->values()[Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/samsung/android/sdk/scs/ai/translation/b;->a:I

    .line 12
    .line 13
    if-ne v4, p1, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/translation/b;->b:Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 20
    .line 21
    :goto_14
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->val$translationId:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "NeuralTranslationByChunkRunnable -- ["

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "] Translation fails with error code "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "ScsApi@NeuralTranslator"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->val$onFailureCallback:Ljava/util/function/Consumer;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v3, v1}, Lcom/samsung/android/sdk/scs/ai/translation/a;-><init>(Ljava/util/function/Consumer;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "sourceLanguage"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "targetLanguage"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v0, "formality"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->val$translationId:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "NeuralTranslationByChunkRunnable -- ["

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "] Translate success"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "ScsApi@NeuralTranslator"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "targetText"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
