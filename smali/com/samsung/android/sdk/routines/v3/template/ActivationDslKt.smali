###### Class com.samsung.android.sdk.routines.v3.template.ActivationDslKt (com.samsung.android.sdk.routines.v3.template.ActivationDslKt)
.class public final Lcom/samsung/android/sdk/routines/v3/template/ActivationDslKt;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u0015\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a\u001d\u0010\t\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001d\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u001d\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a!\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\r\"\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a!\u0010\u0011\u001a\u00020\u00022\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\r\"\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001d\u0010\u001a\u001a\u00020\u0015*\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "sourceKey",
        "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;",
        "isSet",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;",
        "isEmpty",
        "isNotEmpty",
        "Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;",
        "operand",
        "equal",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;",
        "notEqual",
        "contains",
        "",
        "expressions",
        "allOf",
        "([Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;",
        "anyOf",
        "expression",
        "not",
        "(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;",
        "Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;",
        "Landroid/os/Bundle;",
        "toWireBundle",
        "(Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;)Landroid/os/Bundle;",
        "next",
        "merge",
        "(Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;)Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    instance-of v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$IsSet;

    const-string v2, "source_key"

    const-string v3, "operator"

    if-eqz v1, :cond_1c

    const-string v1, "is_set"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$IsSet;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$IsSet;->getSourceKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1c
    instance-of v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$IsEmpty;

    if-eqz v1, :cond_2f

    const-string v1, "is_empty"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$IsEmpty;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$IsEmpty;->getSourceKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_2f
    instance-of v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Equal;

    if-eqz v1, :cond_43

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Equal;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Equal;->getSourceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Equal;->getOperand()Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;

    move-result-object p0

    const-string v2, "equal"

    invoke-static {v0, v2, v1, p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationDslKt;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)V

    return-object v0

    .line 5
    :cond_43
    instance-of v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$NotEqual;

    if-eqz v1, :cond_57

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$NotEqual;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$NotEqual;->getSourceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$NotEqual;->getOperand()Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;

    move-result-object p0

    const-string v2, "not_equal"

    invoke-static {v0, v2, v1, p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationDslKt;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)V

    return-object v0

    .line 6
    :cond_57
    instance-of v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Contains;

    if-eqz v1, :cond_6b

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Contains;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Contains;->getSourceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Contains;->getOperand()Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;

    move-result-object p0

    const-string v2, "contains"

    invoke-static {v0, v2, v1, p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationDslKt;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)V

    return-object v0

    .line 7
    :cond_6b
    instance-of v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$And;

    if-eqz v1, :cond_7b

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$And;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$And;->getExpressions()Ljava/util/List;

    move-result-object p0

    const-string v1, "and"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationDslKt;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 8
    :cond_7b
    instance-of v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Or;

    if-eqz v1, :cond_8b

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Or;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Or;->getExpressions()Ljava/util/List;

    move-result-object p0

    const-string v1, "or"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationDslKt;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 9
    :cond_8b
    instance-of v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Not;

    if-eqz v1, :cond_a4

    const-string v1, "not"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Not;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Not;->getExpression()Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationDslKt;->a(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "expression"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    .line 10
    :cond_a4
    new-instance p0, La40/a;

    const/16 v0, 0x9

    .line 11
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 12
    throw p0
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)V
    .registers 6

    .line 13
    const-string v0, "operator"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p1, "source_key"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    instance-of p2, p3, Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand$BooleanValue;

    const-string v0, "kind"

    if-eqz p2, :cond_26

    const-string p2, "boolean"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand$BooleanValue;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand$BooleanValue;->getValue()Z

    move-result p2

    const-string p3, "boolean_value"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_75

    .line 17
    :cond_26
    instance-of p2, p3, Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand$NumberValue;

    if-eqz p2, :cond_3b

    const-string p2, "number"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand$NumberValue;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand$NumberValue;->getValue()F

    move-result p2

    const-string p3, "number_value"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_75

    .line 18
    :cond_3b
    instance-of p2, p3, Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand$Text;

    const-string v1, "string_value"

    if-eqz p2, :cond_50

    const-string p2, "text"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand$Text;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand$Text;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75

    .line 19
    :cond_50
    instance-of p2, p3, Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand$Enum;

    if-eqz p2, :cond_63

    const-string p2, "enum"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand$Enum;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand$Enum;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75

    .line 20
    :cond_63
    instance-of p2, p3, Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand$App;

    if-eqz p2, :cond_7b

    const-string p2, "app"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand$App;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand$App;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_75
    const-string p2, "operand"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 22
    :cond_7b
    new-instance p0, La40/a;

    const/16 p1, 0x9

    .line 23
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 24
    throw p0
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 25
    const-string v0, "operator"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;

    .line 29
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationDslKt;->a(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)Landroid/os/Bundle;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 31
    :cond_28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "expressions"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final varargs allOf([Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;
    .registers 3

    .line 1
    const-string v0, "expressions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp60/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-lt v0, v1, :cond_16

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$And;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$And;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "allOf requires at least two expressions"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final varargs anyOf([Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;
    .registers 3

    .line 1
    const-string v0, "expressions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp60/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-lt v0, v1, :cond_16

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Or;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Or;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "anyOf requires at least two expressions"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final contains(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;
    .registers 4

    .line 1
    const-string v0, "sourceKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operand"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Contains;

    .line 12
    .line 13
    invoke-static {p0}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Contains;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "activation sourceKey must not be blank"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final equal(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;
    .registers 4

    .line 1
    const-string v0, "sourceKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operand"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Equal;

    .line 12
    .line 13
    invoke-static {p0}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Equal;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "activation sourceKey must not be blank"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final isEmpty(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;
    .registers 3

    .line 1
    const-string v0, "sourceKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$IsEmpty;

    .line 7
    .line 8
    invoke-static {p0}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_11

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$IsEmpty;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "activation sourceKey must not be blank"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final isNotEmpty(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;
    .registers 2

    .line 1
    const-string v0, "sourceKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationDslKt;->isEmpty(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationDslKt;->not(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final isSet(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;
    .registers 3

    .line 1
    const-string v0, "sourceKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$IsSet;

    .line 7
    .line 8
    invoke-static {p0}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_11

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$IsSet;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "activation sourceKey must not be blank"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final merge(Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;)Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;
    .registers 7

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;->getVisibleWhen()Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v2, v1

    .line 17
    :goto_10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;->getVisibleWhen()Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    goto :goto_29

    .line 25
    :cond_18
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    new-instance v4, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$And;

    .line 29
    .line 30
    filled-new-array {v2, v3}, [Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v4, v2}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$And;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v4

    .line 42
    :goto_29
    if-eqz p0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;->getEnabledWhen()Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;->getEnabledWhen()Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    goto :goto_48

    .line 56
    :cond_37
    if-nez p0, :cond_3a

    .line 57
    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$And;

    .line 60
    .line 61
    filled-new-array {v1, p0}, [Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$And;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    move-object v1, p1

    .line 73
    :goto_48
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;-><init>(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static final not(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;
    .registers 2

    .line 1
    const-string v0, "expression"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Not;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Not;-><init>(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final notEqual(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;
    .registers 4

    .line 1
    const-string v0, "sourceKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operand"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$NotEqual;

    .line 12
    .line 13
    invoke-static {p0}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$NotEqual;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "activation sourceKey must not be blank"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final toWireBundle(Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;->getVisibleWhen()Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/template/ActivationDslKt;->a(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "visible_when"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;->getEnabledWhen()Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_28

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/template/ActivationDslKt;->a(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "enabled_when"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v0
.end method
