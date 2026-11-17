###### Class com.samsung.android.stella.sdk.model.server.StellaGameCatalogMetadata (com.samsung.android.stella.sdk.model.server.StellaGameCatalogMetadata)
.class public final Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001By\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J{\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u00020\u0011H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;",
        "",
        "keyColor",
        "Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;",
        "biImageUrl",
        "biImageUri",
        "termLabels",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;",
        "launchButton",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;",
        "dmChat",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;",
        "guildChat",
        "packages",
        "",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
        "supportedPlatforms",
        "",
        "webLink",
        "<init>",
        "(Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "getKeyColor",
        "()Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;",
        "getBiImageUrl",
        "getBiImageUri",
        "getTermLabels",
        "()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;",
        "getLaunchButton",
        "()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;",
        "getDmChat",
        "()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;",
        "getGuildChat",
        "getPackages",
        "()Ljava/util/List;",
        "getSupportedPlatforms",
        "getWebLink",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final biImageUri:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;
    .annotation runtime Loc/b;
        value = "biImageUri"
    .end annotation
.end field

.field private final biImageUrl:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;
    .annotation runtime Loc/b;
        value = "biImageUrl"
    .end annotation
.end field

.field private final dmChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;
    .annotation runtime Loc/b;
        value = "dmChat"
    .end annotation
.end field

.field private final guildChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;
    .annotation runtime Loc/b;
        value = "guildChat"
    .end annotation
.end field

.field private final keyColor:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;
    .annotation runtime Loc/b;
        value = "keyColor"
    .end annotation
.end field

.field private final launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;
    .annotation runtime Loc/b;
        value = "launchButton"
    .end annotation
.end field

.field private final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "packages"
    .end annotation
.end field

.field private final supportedPlatforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "supportedPlatforms"
    .end annotation
.end field

.field private final termLabels:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;
    .annotation runtime Loc/b;
        value = "termLabels"
    .end annotation
.end field

.field private final webLink:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "webLink"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;-><init>(Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;",
            "Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;",
            "Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "keyColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biImageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biImageUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termLabels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchButton"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmChat"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildChat"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packages"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedPlatforms"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->keyColor:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->biImageUrl:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->biImageUri:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->termLabels:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->dmChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->guildChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->packages:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->supportedPlatforms:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->webLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 26

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    .line 13
    new-instance p1, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    invoke-direct {p1, v3, v3, v2, v3}, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :cond_d
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_17

    .line 14
    new-instance v1, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_18

    :cond_17
    move-object v1, p2

    :goto_18
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_22

    .line 15
    new-instance v4, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    invoke-direct {v4, v3, v3, v2, v3}, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_24

    :cond_22
    move-object/from16 v4, p3

    :goto_24
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2e

    .line 16
    new-instance v5, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;

    invoke-direct {v5, v3, v3, v2, v3}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;-><init>(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;ILkotlin/jvm/internal/g;)V

    goto :goto_30

    :cond_2e
    move-object/from16 v5, p4

    :goto_30
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3f

    .line 17
    new-instance v7, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_41

    :cond_3f
    move-object/from16 v7, p5

    :goto_41
    and-int/lit8 v6, v0, 0x20

    const/4 v8, 0x0

    if-eqz v6, :cond_4c

    .line 18
    new-instance v6, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    invoke-direct {v6, v8, v8, v2, v3}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;-><init>(ZIILkotlin/jvm/internal/g;)V

    goto :goto_4e

    :cond_4c
    move-object/from16 v6, p6

    :goto_4e
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_58

    .line 19
    new-instance v9, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    invoke-direct {v9, v8, v8, v2, v3}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;-><init>(ZIILkotlin/jvm/internal/g;)V

    goto :goto_5a

    :cond_58
    move-object/from16 v9, p7

    :goto_5a
    and-int/lit16 v2, v0, 0x80

    .line 20
    sget-object v8, Lp60/v;->a:Lp60/v;

    if-eqz v2, :cond_62

    move-object v2, v8

    goto :goto_64

    :cond_62
    move-object/from16 v2, p8

    :goto_64
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_69

    goto :goto_6b

    :cond_69
    move-object/from16 v8, p9

    :goto_6b
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_85

    move-object/from16 p12, v3

    :goto_71
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p10, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move-object/from16 p7, v7

    move-object/from16 p11, v8

    move-object/from16 p9, v9

    goto :goto_88

    :cond_85
    move-object/from16 p12, p10

    goto :goto_71

    :goto_88
    invoke-direct/range {p2 .. p12}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;-><init>(Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;
    .registers 13

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->keyColor:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->biImageUrl:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->biImageUri:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->termLabels:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->dmChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->guildChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->packages:Ljava/util/List;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->supportedPlatforms:Ljava/util/List;

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->webLink:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->copy(Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->keyColor:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->webLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->biImageUrl:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->biImageUri:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->termLabels:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->dmChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->guildChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->packages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->supportedPlatforms:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;",
            "Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;",
            "Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;"
        }
    .end annotation

    .line 1
    const-string p0, "keyColor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "biImageUrl"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "biImageUri"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "termLabels"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "launchButton"

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "dmChat"

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "guildChat"

    .line 36
    .line 37
    move-object/from16 v7, p7

    .line 38
    .line 39
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "packages"

    .line 43
    .line 44
    move-object/from16 v8, p8

    .line 45
    .line 46
    invoke-static {v8, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "supportedPlatforms"

    .line 50
    .line 51
    move-object/from16 v9, p9

    .line 52
    .line 53
    invoke-static {v9, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object v4, p4

    .line 62
    move-object/from16 v10, p10

    .line 63
    .line 64
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;-><init>(Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->keyColor:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->keyColor:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->biImageUrl:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->biImageUrl:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->biImageUri:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->biImageUri:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->termLabels:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->termLabels:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->dmChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->dmChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->guildChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->guildChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->packages:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->packages:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->supportedPlatforms:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->supportedPlatforms:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->webLink:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->webLink:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    return v0
.end method

.method public final getBiImageUri()Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->biImageUri:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBiImageUrl()Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->biImageUrl:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDmChat()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->dmChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGuildChat()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->guildChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyColor()Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->keyColor:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLaunchButton()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackages()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->packages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportedPlatforms()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->supportedPlatforms:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTermLabels()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->termLabels:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebLink()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->webLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->keyColor:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;->hashCode()I

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->biImageUrl:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->biImageUri:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->termLabels:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->dmChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->guildChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->packages:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lm0/i;->b(Ljava/util/List;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->supportedPlatforms:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lm0/i;->b(Ljava/util/List;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->webLink:Ljava/lang/String;

    .line 71
    .line 72
    if-nez p0, :cond_4b

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_4f
    add-int/2addr v0, p0

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->keyColor:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->biImageUrl:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->biImageUri:Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->termLabels:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->launchButton:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->dmChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->guildChat:Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->packages:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->supportedPlatforms:Ljava/util/List;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->webLink:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "StellaGameCatalogMetadata(keyColor="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", biImageUrl="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", biImageUri="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", termLabels="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", launchButton="

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", dmChat="

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", guildChat="

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", packages="

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", supportedPlatforms="

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", webLink="

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
