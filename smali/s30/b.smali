###### Class s30.b (s30.b)
.class public final synthetic Ls30/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt30/x;


# direct methods
.method public synthetic constructor <init>(Lt30/x;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls30/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls30/b;->b:Lt30/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Ls30/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 7
    .line 8
    iget-object p0, p0, Ls30/b;->b:Lt30/x;

    .line 9
    .line 10
    iget-object p1, p0, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    const-string v0, "uRoundRectShape"

    .line 15
    .line 16
    iget-boolean p0, p0, Lt30/x;->m:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    const-string v0, "it"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Ls30/b;->b:Lt30/x;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lt30/x;->l(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ls30/e;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lc70/k;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lt30/x;->c()Landroid/graphics/RenderEffect;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
