###### Class com.samsung.android.sdk.routines.v3.template.RadioGroupScope (com.samsung.android.sdk.routines.v3.template.RadioGroupScope)
.class public final Lcom/samsung/android/sdk/routines/v3/template/RadioGroupScope;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0012R*\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/RadioGroupScope;",
        "",
        "",
        "sourceKey",
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateScope;",
        "childScope",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateScope;)V",
        "value",
        "label",
        "Lo60/a0;",
        "option",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/samsung/android/sdk/routines/v3/template/UiText;",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;)V",
        "Lkotlin/Function1;",
        "block",
        "(Ljava/lang/String;Ljava/lang/String;Lc70/k;)V",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lc70/k;)V",
        "Ljava/util/ArrayList;",
        "Landroid/os/Bundle;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "getOptions$routine_plugin_sdk_4_0_24_release",
        "()Ljava/util/ArrayList;",
        "options",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateScope;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateScope;)V
    .registers 4

    .line 1
    const-string v0, "sourceKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "childScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/RadioGroupScope;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/template/RadioGroupScope;->b:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateScope;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/RadioGroupScope;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getOptions$routine_plugin_sdk_4_0_24_release()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/RadioGroupScope;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final option(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;)V
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/RadioGroupScope;->c:Ljava/util/ArrayList;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/template/UiTextKt;->toWireBundle(Lcom/samsung/android/sdk/routines/v3/template/UiText;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "option value must not be blank"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final option(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lc70/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/template/UiText;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/template/RadioGroupScope;->option(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;)V

    .line 10
    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/template/RadioGroupScope;->b:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateScope;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/RadioGroupScope;->a:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand$Enum;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand$Enum;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationDslKt;->equal(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateScope;->visibleWhen(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;Lc70/k;)V

    return-void
.end method

.method public final option(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/UiText$Literal;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/samsung/android/sdk/routines/v3/template/UiText$Literal;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/template/RadioGroupScope;->option(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;)V

    return-void
.end method

.method public final option(Ljava/lang/String;Ljava/lang/String;Lc70/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/UiText$Literal;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/samsung/android/sdk/routines/v3/template/UiText$Literal;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/samsung/android/sdk/routines/v3/template/RadioGroupScope;->option(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lc70/k;)V

    return-void
.end method
