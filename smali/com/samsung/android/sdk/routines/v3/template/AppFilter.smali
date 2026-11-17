###### Class com.samsung.android.sdk.routines.v3.template.AppFilter (com.samsung.android.sdk.routines.v3.template.AppFilter)
.class public final enum Lcom/samsung/android/sdk/routines/v3/template/AppFilter;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/template/AppFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/AppFilter;",
        "",
        "",
        "wireId",
        "Ljava/lang/String;",
        "getWireId$routine_plugin_sdk_4_0_24_release",
        "()Ljava/lang/String;",
        "LAUNCHABLE_APPS",
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
.field public static final enum LAUNCHABLE_APPS:Lcom/samsung/android/sdk/routines/v3/template/AppFilter;

.field public static final synthetic a:[Lcom/samsung/android/sdk/routines/v3/template/AppFilter;

.field public static final synthetic b:Lv60/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/AppFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/template/AppFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/AppFilter;->LAUNCHABLE_APPS:Lcom/samsung/android/sdk/routines/v3/template/AppFilter;

    .line 7
    .line 8
    filled-new-array {v0}, [Lcom/samsung/android/sdk/routines/v3/template/AppFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/AppFilter;->a:[Lcom/samsung/android/sdk/routines/v3/template/AppFilter;

    .line 13
    .line 14
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/AppFilter;->b:Lv60/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "LAUNCHABLE_APPS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getEntries()Lv60/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv60/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/AppFilter;->b:Lv60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/AppFilter;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/template/AppFilter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/AppFilter;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/template/AppFilter;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/AppFilter;->a:[Lcom/samsung/android/sdk/routines/v3/template/AppFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/template/AppFilter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getWireId$routine_plugin_sdk_4_0_24_release()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "launchable_apps"

    .line 2
    .line 3
    return-object p0
.end method
