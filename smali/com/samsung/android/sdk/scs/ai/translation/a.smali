###### Class com.samsung.android.sdk.scs.ai.translation.a (com.samsung.android.sdk.scs.ai.translation.a)
.class public final synthetic Lcom/samsung/android/sdk/scs/ai/translation/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/translation/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/a;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/translation/c;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/a;->b:Ljava/util/function/Consumer;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable$1;->b(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/ai/translation/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/a;->b:Ljava/util/function/Consumer;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable$1;->a(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/ai/translation/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/a;->b:Ljava/util/function/Consumer;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->a(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/ai/translation/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
