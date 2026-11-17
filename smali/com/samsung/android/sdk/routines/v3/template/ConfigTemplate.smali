###### Class com.samsung.android.sdk.routines.v3.template.ConfigTemplate (com.samsung.android.sdk.routines.v3.template.ConfigTemplate)
.class public final Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate;
.super Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate;",
        "Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;",
        "data",
        "Landroid/os/Bundle;",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate;->Companion:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.samsung.android.sdk.routines.v3.template.ConfigTemplate.Companion (com.samsung.android.sdk.routines.v3.template.ConfigTemplate$Companion)
.class public final Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004R\u0014\u0010\u0017\u001a\u00020\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate$Companion;",
        "",
        "",
        "getSCHEMA_VERSION_KEY$routine_plugin_sdk_4_0_24_release",
        "()Ljava/lang/String;",
        "SCHEMA_VERSION_KEY",
        "getPRESENTATION_KEY$routine_plugin_sdk_4_0_24_release",
        "PRESENTATION_KEY",
        "getPARAMETER_REPRESENTATION_MODE_KEY$routine_plugin_sdk_4_0_24_release",
        "PARAMETER_REPRESENTATION_MODE_KEY",
        "getDISPLAY_KEY$routine_plugin_sdk_4_0_24_release",
        "DISPLAY_KEY",
        "getCACHE_CLASS_KEY$routine_plugin_sdk_4_0_24_release",
        "CACHE_CLASS_KEY",
        "getREVISION_KEY$routine_plugin_sdk_4_0_24_release",
        "REVISION_KEY",
        "getDEPENDENCY_SNAPSHOT_KEY$routine_plugin_sdk_4_0_24_release",
        "DEPENDENCY_SNAPSHOT_KEY",
        "getNODES_KEY$routine_plugin_sdk_4_0_24_release",
        "NODES_KEY",
        "",
        "getSCHEMA_VERSION_1$routine_plugin_sdk_4_0_24_release",
        "()I",
        "SCHEMA_VERSION_1",
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
.method public final getCACHE_CLASS_KEY$routine_plugin_sdk_4_0_24_release()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "config_v2.cache_class"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDEPENDENCY_SNAPSHOT_KEY$routine_plugin_sdk_4_0_24_release()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "config_v2.dependency_snapshot"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDISPLAY_KEY$routine_plugin_sdk_4_0_24_release()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "config_v2.display"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNODES_KEY$routine_plugin_sdk_4_0_24_release()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "config_v2.nodes"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPARAMETER_REPRESENTATION_MODE_KEY$routine_plugin_sdk_4_0_24_release()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "config_v2.parameter_representation_mode"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPRESENTATION_KEY$routine_plugin_sdk_4_0_24_release()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "config_v2.presentation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getREVISION_KEY$routine_plugin_sdk_4_0_24_release()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "config_v2.revision"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSCHEMA_VERSION_1$routine_plugin_sdk_4_0_24_release()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getSCHEMA_VERSION_KEY$routine_plugin_sdk_4_0_24_release()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "config_v2.schema_version"

    .line 2
    .line 3
    return-object p0
.end method
