###### Class hp.b (hp.b)
.class public final Lhp/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lt30/r;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhp/b;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lhp/b;->c:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhp/b;->a:Lt30/r;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lt30/r;->b()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lhp/b;->a:Lt30/r;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhp/b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    iget-object v1, p0, Lhp/b;->a:Lt30/r;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget-object v1, p0, Lhp/b;->c:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;->access$createGuidingLightEffect(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;Landroid/view/View;)Lt30/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhp/b;->a:Lt30/r;

    .line 21
    .line 22
    invoke-static {v0}, Lt30/r;->f(Lt30/r;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method
