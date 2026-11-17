###### Class com.samsung.android.stella.sdk.StellaScreens (com.samsung.android.stella.sdk.StellaScreens)
.class public final Lcom/samsung/android/stella/sdk/StellaScreens;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/StellaScreens;",
        "",
        "<init>",
        "()V",
        "onboarding",
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType;",
        "getOnboarding",
        "()Lcom/samsung/android/stella/sdk/model/StellaScreenType;",
        "linkedGamesSettings",
        "getLinkedGamesSettings",
        "gameAdd",
        "getGameAdd",
        "all",
        "",
        "getAll",
        "()Ljava/util/List;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/StellaScreens;

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/StellaScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private static final gameAdd:Lcom/samsung/android/stella/sdk/model/StellaScreenType;

.field private static final linkedGamesSettings:Lcom/samsung/android/stella/sdk/model/StellaScreenType;

.field private static final onboarding:Lcom/samsung/android/stella/sdk/model/StellaScreenType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaScreens;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/StellaScreens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaScreens;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaScreens;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;->INSTANCE:Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;

    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaScreens;->onboarding:Lcom/samsung/android/stella/sdk/model/StellaScreenType;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/stella/sdk/model/StellaScreenType$LinkedGamesSettings;->INSTANCE:Lcom/samsung/android/stella/sdk/model/StellaScreenType$LinkedGamesSettings;

    .line 13
    .line 14
    sput-object v1, Lcom/samsung/android/stella/sdk/StellaScreens;->linkedGamesSettings:Lcom/samsung/android/stella/sdk/model/StellaScreenType;

    .line 15
    .line 16
    sget-object v2, Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;->INSTANCE:Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;

    .line 17
    .line 18
    sput-object v2, Lcom/samsung/android/stella/sdk/StellaScreens;->gameAdd:Lcom/samsung/android/stella/sdk/model/StellaScreenType;

    .line 19
    .line 20
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/stella/sdk/model/StellaScreenType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaScreens;->all:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAll()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/StellaScreenType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/stella/sdk/StellaScreens;->all:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameAdd()Lcom/samsung/android/stella/sdk/model/StellaScreenType;
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/stella/sdk/StellaScreens;->gameAdd:Lcom/samsung/android/stella/sdk/model/StellaScreenType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkedGamesSettings()Lcom/samsung/android/stella/sdk/model/StellaScreenType;
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/stella/sdk/StellaScreens;->linkedGamesSettings:Lcom/samsung/android/stella/sdk/model/StellaScreenType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnboarding()Lcom/samsung/android/stella/sdk/model/StellaScreenType;
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/stella/sdk/StellaScreens;->onboarding:Lcom/samsung/android/stella/sdk/model/StellaScreenType;

    .line 2
    .line 3
    return-object p0
.end method
