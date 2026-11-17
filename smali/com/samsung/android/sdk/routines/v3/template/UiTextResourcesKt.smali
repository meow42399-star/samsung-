###### Class com.samsung.android.sdk.routines.v3.template.UiTextResourcesKt (com.samsung.android.sdk.routines.v3.template.UiTextResourcesKt)
.class public final Lcom/samsung/android/sdk/routines/v3/template/UiTextResourcesKt;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u001c\u0010\t\u001a\u00020\n*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u001a5\u0010\t\u001a\u00020\n*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "uiText",
        "Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;",
        "Landroid/content/Context;",
        "resourceId",
        "",
        "formatArgs",
        "",
        "",
        "(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;",
        "uiPlural",
        "Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;",
        "quantity",
        "(Landroid/content/Context;II[Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;",
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
.method public static final uiPlural(Landroid/content/Context;II)Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    const-string p0, "getQuantityString(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;-><init>(IILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v1
.end method

.method public static final varargs uiPlural(Landroid/content/Context;II[Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "getQuantityString(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;-><init>(IILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v1
.end method

.method public static final uiText(Landroid/content/Context;I)Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v1
.end method

.method public static final varargs uiText(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v1
.end method
