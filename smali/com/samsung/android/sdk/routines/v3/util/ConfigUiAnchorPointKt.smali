###### Class com.samsung.android.sdk.routines.v3.util.ConfigUiAnchorPointKt (com.samsung.android.sdk.routines.v3.util.ConfigUiAnchorPointKt)
.class public final Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointKt;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001b\u0010\u0005\u001a\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointInterface;",
        "a",
        "Lo60/h;",
        "getConfigUiAnchorPoint",
        "()Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointInterface;",
        "ConfigUiAnchorPoint",
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


# static fields
.field public static final a:Lo60/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lct/e;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lct/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointKt;->a:Lo60/h;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;->Companion:Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl$Companion;->getInstance$routine_plugin_sdk_4_0_24_release()Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getConfigUiAnchorPoint()Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointInterface;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointKt;->a:Lo60/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointInterface;

    .line 8
    .line 9
    return-object v0
.end method
