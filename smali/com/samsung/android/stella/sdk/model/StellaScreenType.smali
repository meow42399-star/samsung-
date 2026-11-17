###### Class com.samsung.android.stella.sdk.model.StellaScreenType (com.samsung.android.stella.sdk.model.StellaScreenType)
.class public abstract Lcom/samsung/android/stella/sdk/model/StellaScreenType;
.super Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;,
        Lcom/samsung/android/stella/sdk/model/StellaScreenType$Companion;,
        Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;,
        Lcom/samsung/android/stella/sdk/model/StellaScreenType$LinkedGamesSettings;,
        Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00172\u00020\u0001:\u0005\u0013\u0014\u0015\u0016\u0017BK\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0004\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType;",
        "Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;",
        "packageName",
        "",
        "activityClass",
        "permission",
        "displayName",
        "action",
        "extras",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getActivityClass",
        "getPermission",
        "getAction",
        "getExtras",
        "()Ljava/util/Map;",
        "Onboarding",
        "LinkedGamesSettings",
        "GameAdd",
        "CharacterSelection",
        "Companion",
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;",
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;",
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType$LinkedGamesSettings;",
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;",
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
.field private static final ACCOUNT_LINK_SCREEN_ALIAS:Ljava/lang/String; = "com.samsung.android.stella.agent.authenticator.ui.AccountLinkScreenAlias"

.field private static final ACTION_GOTO_ACCOUNT_LINK:Ljava/lang/String; = "goto_account_link"

.field public static final Companion:Lcom/samsung/android/stella/sdk/model/StellaScreenType$Companion;

.field private static final DESTINATION_CHARACTER_SELECTION:Ljava/lang/String; = "character_selection"

.field private static final DESTINATION_GAME_ADD:Ljava/lang/String; = "game_add"

.field private static final DESTINATION_LINKED_GAMES:Ljava/lang/String; = "linked_games"

.field public static final EXTRA_GAME_ADD_ENTRY_PATH:Ljava/lang/String; = "stella_game_add_entry_path"

.field public static final EXTRA_GAME_ID:Ljava/lang/String; = "stella_game_id"

.field public static final EXTRA_ONBOARDING_ENTRY_POINT:Ljava/lang/String; = "stella_onboarding_entry_point"

.field public static final EXTRA_ONBOARDING_INFLOW_URL:Ljava/lang/String; = "stella_onboarding_inflow_url"

.field private static final EXTRA_START_DESTINATION:Ljava/lang/String; = "stella_start_destination"

.field public static final SCREEN_ACCESS_PERMISSION:Ljava/lang/String; = "com.samsung.android.stella.agent.permission.SCREEN_ACCESS"


# instance fields
.field private final action:Ljava/lang/String;

.field private final activityClass:Ljava/lang/String;

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;

.field private final permission:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/model/StellaScreenType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/stella/sdk/model/StellaScreenType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->Companion:Lcom/samsung/android/stella/sdk/model/StellaScreenType$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p4}, Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->packageName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->activityClass:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->permission:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->action:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->extras:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/g;)V
    .registers 17

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_c

    .line 8
    sget-object p6, Lp60/w;->a:Lp60/w;

    :cond_c
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/stella/sdk/model/StellaScreenType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/g;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/stella/sdk/model/StellaScreenType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActivityClass()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->activityClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPermission()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->permission:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.model.StellaScreenType.CharacterSelection (com.samsung.android.stella.sdk.model.StellaScreenType$CharacterSelection)
.class public final Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;
.super Lcom/samsung/android/stella/sdk/model/StellaScreenType;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/model/StellaScreenType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharacterSelection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;",
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType;",
        "gameId",
        "",
        "<init>",
        "(J)V",
        "getGameId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final gameId:J


# direct methods
.method public constructor <init>(J)V
    .registers 14

    .line 1
    new-instance v0, Lo60/k;

    .line 2
    .line 3
    const-string v1, "stella_start_destination"

    .line 4
    .line 5
    const-string v2, "character_selection"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp60/a0;->G(Lo60/k;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v10, 0x0

    .line 15
    const-string v4, "com.samsung.android.stella.agent"

    .line 16
    .line 17
    const-string v5, "com.samsung.android.stella.agent.authenticator.ui.AccountLinkScreenAlias"

    .line 18
    .line 19
    const-string v6, "com.samsung.android.stella.agent.permission.SCREEN_ACCESS"

    .line 20
    .line 21
    const-string v7, "Character Selection"

    .line 22
    .line 23
    const-string v8, "goto_account_link"

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/stella/sdk/model/StellaScreenType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/g;)V

    .line 27
    .line 28
    .line 29
    iput-wide p1, v3, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;->gameId:J

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;JILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;->gameId:J

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;->copy(J)Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;->gameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(J)Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;
    .registers 3

    .line 1
    new-instance p0, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;->gameId:J

    .line 14
    .line 15
    iget-wide p0, p1, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;->gameId:J

    .line 16
    .line 17
    cmp-long p0, v3, p0

    .line 18
    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    return v0
.end method

.method public final getGameId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;->gameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;->gameId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;->gameId:J

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CharacterSelection(gameId="

    .line 6
    .line 7
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.model.StellaScreenType.Companion (com.samsung.android.stella.sdk.model.StellaScreenType$Companion)
.class public final Lcom/samsung/android/stella/sdk/model/StellaScreenType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/model/StellaScreenType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType$Companion;",
        "",
        "<init>",
        "()V",
        "SCREEN_ACCESS_PERMISSION",
        "",
        "EXTRA_GAME_ID",
        "EXTRA_ONBOARDING_ENTRY_POINT",
        "EXTRA_ONBOARDING_INFLOW_URL",
        "EXTRA_GAME_ADD_ENTRY_PATH",
        "ACCOUNT_LINK_SCREEN_ALIAS",
        "ACTION_GOTO_ACCOUNT_LINK",
        "EXTRA_START_DESTINATION",
        "DESTINATION_LINKED_GAMES",
        "DESTINATION_GAME_ADD",
        "DESTINATION_CHARACTER_SELECTION",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/model/StellaScreenType$Companion;-><init>()V

    return-void
.end method

###### Class com.samsung.android.stella.sdk.model.StellaScreenType.GameAdd (com.samsung.android.stella.sdk.model.StellaScreenType$GameAdd)
.class public final Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;
.super Lcom/samsung/android/stella/sdk/model/StellaScreenType;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/model/StellaScreenType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameAdd"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;",
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;->INSTANCE:Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 12

    .line 1
    new-instance v0, Lo60/k;

    .line 2
    .line 3
    const-string v1, "stella_start_destination"

    .line 4
    .line 5
    const-string v2, "game_add"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp60/a0;->G(Lo60/k;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v10, 0x0

    .line 15
    const-string v4, "com.samsung.android.stella.agent"

    .line 16
    .line 17
    const-string v5, "com.samsung.android.stella.agent.authenticator.ui.AccountLinkScreenAlias"

    .line 18
    .line 19
    const-string v6, "com.samsung.android.stella.agent.permission.SCREEN_ACCESS"

    .line 20
    .line 21
    const-string v7, "Add Game"

    .line 22
    .line 23
    const-string v8, "goto_account_link"

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/stella/sdk/model/StellaScreenType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class com.samsung.android.stella.sdk.model.StellaScreenType.LinkedGamesSettings (com.samsung.android.stella.sdk.model.StellaScreenType$LinkedGamesSettings)
.class public final Lcom/samsung/android/stella/sdk/model/StellaScreenType$LinkedGamesSettings;
.super Lcom/samsung/android/stella/sdk/model/StellaScreenType;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/model/StellaScreenType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkedGamesSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType$LinkedGamesSettings;",
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/model/StellaScreenType$LinkedGamesSettings;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/model/StellaScreenType$LinkedGamesSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/model/StellaScreenType$LinkedGamesSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/model/StellaScreenType$LinkedGamesSettings;->INSTANCE:Lcom/samsung/android/stella/sdk/model/StellaScreenType$LinkedGamesSettings;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 12

    .line 1
    new-instance v0, Lo60/k;

    .line 2
    .line 3
    const-string v1, "stella_start_destination"

    .line 4
    .line 5
    const-string v2, "linked_games"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp60/a0;->G(Lo60/k;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v10, 0x0

    .line 15
    const-string v4, "com.samsung.android.stella.agent"

    .line 16
    .line 17
    const-string v5, "com.samsung.android.stella.agent.authenticator.ui.AccountLinkScreenAlias"

    .line 18
    .line 19
    const-string v6, "com.samsung.android.stella.agent.permission.SCREEN_ACCESS"

    .line 20
    .line 21
    const-string v7, "Linked Games Settings"

    .line 22
    .line 23
    const-string v8, "goto_account_link"

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/stella/sdk/model/StellaScreenType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class com.samsung.android.stella.sdk.model.StellaScreenType.Onboarding (com.samsung.android.stella.sdk.model.StellaScreenType$Onboarding)
.class public final Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;
.super Lcom/samsung/android/stella/sdk/model/StellaScreenType;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/model/StellaScreenType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Onboarding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;",
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;->INSTANCE:Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 10

    .line 1
    const/16 v7, 0x30

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v1, "com.samsung.android.stella.agent"

    .line 5
    .line 6
    const-string v2, "com.samsung.android.stella.agent.main.ui.OnboardingActivity"

    .line 7
    .line 8
    const-string v3, "com.samsung.android.stella.agent.permission.SCREEN_ACCESS"

    .line 9
    .line 10
    const-string v4, "Stella Onboarding"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/stella/sdk/model/StellaScreenType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
