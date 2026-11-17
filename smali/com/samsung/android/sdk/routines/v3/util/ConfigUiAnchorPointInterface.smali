###### Class com.samsung.android.sdk.routines.v3.util.ConfigUiAnchorPointInterface (com.samsung.android.sdk.routines.v3.util.ConfigUiAnchorPointInterface)
.class public interface abstract Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointInterface;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointInterface;",
        "",
        "getPointFromBundle",
        "Landroid/graphics/Point;",
        "bundle",
        "Landroid/os/Bundle;",
        "getInitialOrientationFromBundle",
        "",
        "(Landroid/os/Bundle;)Ljava/lang/Integer;",
        "isOrientationSameWithInitial",
        "",
        "resources",
        "Landroid/content/res/Resources;",
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


# virtual methods
.method public abstract getInitialOrientationFromBundle(Landroid/os/Bundle;)Ljava/lang/Integer;
.end method

.method public abstract getPointFromBundle(Landroid/os/Bundle;)Landroid/graphics/Point;
.end method

.method public abstract isOrientationSameWithInitial(Landroid/os/Bundle;Landroid/content/res/Resources;)Z
.end method
