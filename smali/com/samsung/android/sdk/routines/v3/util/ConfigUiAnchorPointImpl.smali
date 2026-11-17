###### Class com.samsung.android.sdk.routines.v3.util.ConfigUiAnchorPointImpl (com.samsung.android.sdk.routines.v3.util.ConfigUiAnchorPointImpl)
.class public final Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;",
        "Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointInterface;",
        "Landroid/os/Bundle;",
        "bundle",
        "Landroid/graphics/Point;",
        "getPointFromBundle",
        "(Landroid/os/Bundle;)Landroid/graphics/Point;",
        "",
        "getInitialOrientationFromBundle",
        "(Landroid/os/Bundle;)Ljava/lang/Integer;",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "isOrientationSameWithInitial",
        "(Landroid/os/Bundle;Landroid/content/res/Resources;)Z",
        "version",
        "isAvailableToUseApi$routine_plugin_sdk_4_0_24_release",
        "(I)Z",
        "isAvailableToUseApi",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;->Companion:Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

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
.method public getInitialOrientationFromBundle(Landroid/os/Bundle;)Ljava/lang/Integer;
    .registers 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;->isAvailableToUseApi$routine_plugin_sdk_4_0_24_release(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1a

    .line 9
    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->INITIAL_ORIENTATION:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v0
.end method

.method public getPointFromBundle(Landroid/os/Bundle;)Landroid/graphics/Point;
    .registers 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;->isAvailableToUseApi$routine_plugin_sdk_4_0_24_release(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1a

    .line 9
    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ANCHOR_POINT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/Point;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v0
.end method

.method public final isAvailableToUseApi$routine_plugin_sdk_4_0_24_release(I)Z
    .registers 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt p0, p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isOrientationSameWithInitial(Landroid/os/Bundle;Landroid/content/res/Resources;)Z
    .registers 4

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;->getInitialOrientationFromBundle(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    if-ne p0, p2, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return p1
.end method

###### Class com.samsung.android.sdk.routines.v3.util.ConfigUiAnchorPointImpl.Companion (com.samsung.android.sdk.routines.v3.util.ConfigUiAnchorPointImpl$Companion)
.class public final Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl$Companion;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;",
        "getInstance$routine_plugin_sdk_4_0_24_release",
        "()Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;",
        "getInstance",
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
.method public final getInstance$routine_plugin_sdk_4_0_24_release()Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;
    .registers 2

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
