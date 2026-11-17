###### Class com.samsung.android.stella.sdk.model.StellaDeepLinkType (com.samsung.android.stella.sdk.model.StellaDeepLinkType)
.class public abstract Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType;
.super Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType;",
        "Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "GamingHubPlayOnProfile",
        "Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;",
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
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.samsung.android.stella.sdk.model.StellaDeepLinkType.GamingHubPlayOnProfile (com.samsung.android.stella.sdk.model.StellaDeepLinkType$GamingHubPlayOnProfile)
.class public final Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;
.super Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamingHubPlayOnProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;",
        "Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType;",
        "gameId",
        "",
        "companyId",
        "subPage",
        "characterKey",
        "",
        "tab",
        "<init>",
        "(JJJLjava/lang/String;Ljava/lang/String;)V",
        "getGameId",
        "()J",
        "getCompanyId",
        "getSubPage",
        "getCharacterKey",
        "()Ljava/lang/String;",
        "getTab",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile$Companion;

.field public static final TAB_GAME_PLUS:Ljava/lang/String; = "game-plus"


# instance fields
.field private final characterKey:Ljava/lang/String;

.field private final companyId:J

.field private final gameId:J

.field private final subPage:J

.field private final tab:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->Companion:Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;)V
    .registers 20

    .line 1
    const-string v0, "characterKey"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;-><init>(JJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v0, "characterKey"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "Gaming Hub PlayOn Profile"

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 5
    iput-wide p1, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->gameId:J

    .line 6
    iput-wide p3, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->companyId:J

    .line 7
    iput-wide p5, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->subPage:J

    .line 8
    iput-object p7, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->characterKey:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->tab:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 21

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    move-object v9, v0

    :goto_6
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    goto :goto_10

    :cond_d
    move-object/from16 v9, p8

    goto :goto_6

    .line 2
    :goto_10
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;
    .registers 20

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->gameId:J

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->companyId:J

    .line 13
    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-wide p5, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->subPage:J

    .line 20
    .line 21
    :cond_14
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->characterKey:Ljava/lang/String;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v7, p7

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 p1, p9, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->tab:Ljava/lang/String;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    :goto_26
    move-object v0, p0

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v8, p8

    .line 42
    .line 43
    goto :goto_26

    .line 44
    :goto_2b
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->copy(JJJLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->gameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->companyId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->subPage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->characterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->tab:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JJJLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;
    .registers 18

    .line 1
    const-string p0, "characterKey"

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;

    .line 9
    .line 10
    move-wide v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    move-wide v5, p5

    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->gameId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->gameId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->companyId:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->companyId:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->subPage:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->subPage:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->characterKey:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->characterKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->tab:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->tab:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    return v0
.end method

.method public final getCharacterKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->characterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCompanyId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->companyId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGameId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->gameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubPage()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->subPage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTab()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->tab:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->gameId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->companyId:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->subPage:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->characterKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->tab:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_25
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->gameId:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->companyId:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->subPage:J

    .line 6
    .line 7
    iget-object v6, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->characterKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->tab:Ljava/lang/String;

    .line 10
    .line 11
    const-string v7, "GamingHubPlayOnProfile(gameId="

    .line 12
    .line 13
    const-string v8, ", companyId="

    .line 14
    .line 15
    invoke-static {v7, v8, v0, v1}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", subPage="

    .line 23
    .line 24
    const-string v2, ", characterKey="

    .line 25
    .line 26
    invoke-static {v4, v5, v1, v2, v0}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", tab="

    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    invoke-static {v0, v6, v1, p0, v2}, Lqf/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.model.StellaDeepLinkType.GamingHubPlayOnProfile.Companion (com.samsung.android.stella.sdk.model.StellaDeepLinkType$GamingHubPlayOnProfile$Companion)
.class public final Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile$Companion;",
        "",
        "<init>",
        "()V",
        "TAB_GAME_PLUS",
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
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile$Companion;-><init>()V

    return-void
.end method
