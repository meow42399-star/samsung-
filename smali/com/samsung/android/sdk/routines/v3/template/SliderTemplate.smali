###### Class com.samsung.android.sdk.routines.v3.template.SliderTemplate (com.samsung.android.sdk.routines.v3.template.SliderTemplate)
.class public final Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;
.super Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;,
        Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Companion;,
        Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;,
        Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0004\u000e\u000f\u0010\rJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;",
        "Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "",
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;",
        "getSliderTypes",
        "()Ljava/util/List;",
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;",
        "getSliderItems",
        "getDefaultSliderItems",
        "Companion",
        "SliderType",
        "SliderItem",
        "Builder",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Companion;

.field public static final KEY_SELECTED_SLIDER_ITEMS:Ljava/lang/String; = "KEY_SELECTED_SLIDER_ITEMS"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;->Companion:Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lkotlin/jvm/internal/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefaultSliderItems()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "KEY_DEFAULT_SLIDER_ITEMS"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 12
    .line 13
    if-eqz p0, :cond_26

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$getSliderItemsFromJsonString$type$1;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$getSliderItemsFromJsonString$type$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_17
    new-instance v2, Lnc/n;

    .line 25
    .line 26
    invoke-direct {v2}, Lnc/n;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0, v1}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/List;
    :try_end_25
    .catch Lnc/w; {:try_start_17 .. :try_end_25} :catch_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_26
    :cond_26
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "KEY_DESCRIPTION"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final getSliderItems()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "KEY_SELECTED_SLIDER_ITEMS"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 12
    .line 13
    if-eqz p0, :cond_26

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$getSliderItemsFromJsonString$type$1;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$getSliderItemsFromJsonString$type$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_17
    new-instance v2, Lnc/n;

    .line 25
    .line 26
    invoke-direct {v2}, Lnc/n;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0, v1}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/List;
    :try_end_25
    .catch Lnc/w; {:try_start_17 .. :try_end_25} :catch_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_26
    :cond_26
    return-object v0
.end method

.method public final getSliderTypes()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "KEY_SLIDER_TYPES"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 12
    .line 13
    if-eqz p0, :cond_26

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$getSliderTypesFromJsonString$type$1;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$getSliderTypesFromJsonString$type$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_17
    new-instance v2, Lnc/n;

    .line 25
    .line 26
    invoke-direct {v2}, Lnc/n;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0, v1}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/List;
    :try_end_25
    .catch Lnc/w; {:try_start_17 .. :try_end_25} :catch_26

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    :catch_26
    :cond_26
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "KEY_TITLE"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.template.SliderTemplate.Builder (com.samsung.android.sdk.routines.v3.template.SliderTemplate$Builder)
.class public final Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001b\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "title",
        "setTitle",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;",
        "description",
        "setDescription",
        "",
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;",
        "types",
        "setSliderTypes",
        "(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;",
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;",
        "items",
        "setSliderItems",
        "values",
        "setDefaultSliderItems",
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;",
        "build",
        "()Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;",
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
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;-><init>(Landroid/os/Bundle;Lkotlin/jvm/internal/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final setDefaultSliderItems(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;",
            ">;)",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    new-instance v1, Lnc/n;

    .line 9
    .line 10
    invoke-direct {v1}, Lnc/n;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "KEY_DEFAULT_SLIDER_ITEMS"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;
    .registers 4

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "KEY_DESCRIPTION"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final setSliderItems(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;",
            ">;)",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    new-instance v1, Lnc/n;

    .line 9
    .line 10
    invoke-direct {v1}, Lnc/n;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "KEY_SELECTED_SLIDER_ITEMS"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final setSliderTypes(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;",
            ">;)",
            "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    new-instance v1, Lnc/n;

    .line 9
    .line 10
    invoke-direct {v1}, Lnc/n;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "KEY_SLIDER_TYPES"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;
    .registers 4

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "KEY_TITLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.template.SliderTemplate.Companion (com.samsung.android.sdk.routines.v3.template.SliderTemplate$Companion)
.class public final Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Companion;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;",
        "fromBundle",
        "(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;",
        "",
        "KEY_TITLE",
        "Ljava/lang/String;",
        "KEY_DESCRIPTION",
        "KEY_DEFAULT_SLIDER_ITEMS",
        "KEY_SLIDER_TYPES",
        "KEY_SELECTED_SLIDER_ITEMS",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;
    .registers 3

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;-><init>(Landroid/os/Bundle;Lkotlin/jvm/internal/g;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.template.SliderTemplate.SliderItem (com.samsung.android.sdk.routines.v3.template.SliderTemplate$SliderItem)
.class public final Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliderItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;",
        "",
        "",
        "id",
        "",
        "percent",
        "<init>",
        "(Ljava/lang/String;F)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()F",
        "copy",
        "(Ljava/lang/String;F)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getId",
        "b",
        "F",
        "getPercent",
        "setPercent",
        "(F)V",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field

.field private b:F
    .annotation runtime Loc/b;
        value = "percent"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .registers 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->b:F

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;Ljava/lang/String;FILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->b:F

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->copy(Ljava/lang/String;F)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;F)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;
    .registers 3

    .line 1
    const-string p0, "id"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;-><init>(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->b:F

    .line 25
    .line 26
    iget p1, p1, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->b:F

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPercent()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final setPercent(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SliderItem(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", percent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;->b:F

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, La1/b;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.template.SliderTemplate.SliderType (com.samsung.android.sdk.routines.v3.template.SliderTemplate$SliderType)
.class public final Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliderType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010JD\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008 \u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;",
        "",
        "",
        "id",
        "label",
        "encodedIcon",
        "",
        "minPercent",
        "maxPercent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()F",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getId",
        "b",
        "getLabel",
        "c",
        "getEncodedIcon",
        "d",
        "F",
        "getMinPercent",
        "e",
        "getMaxPercent",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "label"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "encoded_icon"
    .end annotation
.end field

.field private final d:F
    .annotation runtime Loc/b;
        value = "min_percent"
    .end annotation
.end field

.field private final e:F
    .annotation runtime Loc/b;
        value = "max_percent"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .registers 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

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
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->d:F

    .line 21
    .line 22
    iput p5, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->e:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->d:F

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget p5, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->e:F

    .line 30
    .line 31
    :cond_1e
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;
    .registers 12

    .line 1
    const-string p0, "id"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "label"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->d:F

    .line 47
    .line 48
    iget v3, p1, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->e:F

    .line 58
    .line 59
    iget p1, p1, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->e:F

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getEncodedIcon()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxPercent()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinPercent()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/obfuscated/b;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_19
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->d:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->e:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SliderType(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", label="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", encodedIcon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", minPercent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxPercent="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;->e:F

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, La1/b;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.template.SliderTemplate$getSliderTypesFromJsonString$type$1 (com.samsung.android.sdk.routines.v3.template.SliderTemplate$getSliderTypesFromJsonString$type$1)
.class public final Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$getSliderTypesFromJsonString$type$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/template/SliderTemplate$getSliderTypesFromJsonString$type$1",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
