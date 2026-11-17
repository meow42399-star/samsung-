###### Class com.samsung.android.stella.sdk.model.server.StellaMyGameProfile (com.samsung.android.stella.sdk.model.server.StellaMyGameProfile)
.class public final Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u00081\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00ab\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020:H\u00d6\u0001J\t\u0010;\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0016\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;",
        "",
        "gameProfileId",
        "",
        "characterKey",
        "",
        "serverCode",
        "serverName",
        "characterImageUrl",
        "characterThumbnailImageUrl",
        "characterName",
        "chatId",
        "chatGroupId",
        "guildId",
        "guildName",
        "gameInfo1",
        "gameInfo2",
        "gameInfo3",
        "gameInfo4",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getGameProfileId",
        "()J",
        "getCharacterKey",
        "()Ljava/lang/String;",
        "getServerCode",
        "getServerName",
        "getCharacterImageUrl",
        "getCharacterThumbnailImageUrl",
        "getCharacterName",
        "getChatId",
        "getChatGroupId",
        "getGuildId",
        "getGuildName",
        "getGameInfo1",
        "getGameInfo2",
        "getGameInfo3",
        "getGameInfo4",
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
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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
.field private final characterImageUrl:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "characterImageUrl"
    .end annotation
.end field

.field private final characterKey:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "characterKey"
    .end annotation
.end field

.field private final characterName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "characterName"
    .end annotation
.end field

.field private final characterThumbnailImageUrl:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "characterThumbnailImageUrl"
    .end annotation
.end field

.field private final chatGroupId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "chatGroupId"
    .end annotation
.end field

.field private final chatId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "chatId"
    .end annotation
.end field

.field private final gameInfo1:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "gameInfo1"
    .end annotation
.end field

.field private final gameInfo2:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "gameInfo2"
    .end annotation
.end field

.field private final gameInfo3:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "gameInfo3"
    .end annotation
.end field

.field private final gameInfo4:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "gameInfo4"
    .end annotation
.end field

.field private final gameProfileId:J
    .annotation runtime Loc/b;
        value = "gameProfileId"
    .end annotation
.end field

.field private final guildId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "guildId"
    .end annotation
.end field

.field private final guildName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "guildName"
    .end annotation
.end field

.field private final serverCode:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "serverCode"
    .end annotation
.end field

.field private final serverName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "serverName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 20

    .line 1
    const/16 v17, 0x7fff

    const/16 v18, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    const-string v0, "characterKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterImageUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterThumbnailImageUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatGroupId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameProfileId:J

    .line 4
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->serverCode:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->serverName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterImageUrl:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterName:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->chatId:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->chatGroupId:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->guildId:Ljava/lang/String;

    move-object p1, p12

    .line 13
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->guildName:Ljava/lang/String;

    move-object p1, p13

    .line 14
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo1:Ljava/lang/String;

    move-object p1, p14

    .line 15
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo2:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo3:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo4:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 35

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x0

    goto :goto_b

    :cond_9
    move-wide/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 18
    const-string v4, ""

    if-eqz v3, :cond_13

    move-object v3, v4

    goto :goto_15

    :cond_13
    move-object/from16 v3, p3

    :goto_15
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1b

    move-object v5, v4

    goto :goto_1d

    :cond_1b
    move-object/from16 v5, p4

    :goto_1d
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_23

    move-object v6, v4

    goto :goto_25

    :cond_23
    move-object/from16 v6, p5

    :goto_25
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2b

    move-object v7, v4

    goto :goto_2d

    :cond_2b
    move-object/from16 v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_33

    move-object v8, v4

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3b

    move-object v9, v4

    goto :goto_3d

    :cond_3b
    move-object/from16 v9, p8

    :goto_3d
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_43

    move-object v10, v4

    goto :goto_45

    :cond_43
    move-object/from16 v10, p9

    :goto_45
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4a

    goto :goto_4c

    :cond_4a
    move-object/from16 v4, p10

    :goto_4c
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_52

    const/4 v11, 0x0

    goto :goto_54

    :cond_52
    move-object/from16 v11, p11

    :goto_54
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5a

    const/4 v13, 0x0

    goto :goto_5c

    :cond_5a
    move-object/from16 v13, p12

    :goto_5c
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_62

    const/4 v14, 0x0

    goto :goto_64

    :cond_62
    move-object/from16 v14, p13

    :goto_64
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_6a

    const/4 v15, 0x0

    goto :goto_6c

    :cond_6a
    move-object/from16 v15, p14

    :goto_6c
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_72

    const/4 v12, 0x0

    goto :goto_74

    :cond_72
    move-object/from16 v12, p15

    :goto_74
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_99

    const/16 p17, 0x0

    :goto_7a
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p11, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p12, v11

    move-object/from16 p16, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_9c

    :cond_99
    move-object/from16 p17, p16

    goto :goto_7a

    :goto_9c
    invoke-direct/range {p1 .. p17}, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameProfileId:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterKey:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->serverCode:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-object v6, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->serverName:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterImageUrl:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-object v8, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterThumbnailImageUrl:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-object v9, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterName:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-object v10, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->chatId:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-object v11, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->chatGroupId:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-object v12, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->guildId:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget-object v13, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->guildName:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget-object v14, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo1:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget-object v15, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo2:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v15, p14

    :goto_79
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_82

    iget-object v2, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo3:Ljava/lang/String;

    goto :goto_84

    :cond_82
    move-object/from16 v2, p15

    :goto_84
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_ab

    iget-object v1, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo4:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_8c
    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_ae

    :cond_ab
    move-object/from16 p17, p16

    goto :goto_8c

    :goto_ae
    invoke-virtual/range {p1 .. p17}, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameProfileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->guildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->guildName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->serverCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->chatId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->chatGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;
    .registers 35

    .line 1
    const-string v0, "characterKey"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverCode"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterImageUrl"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterThumbnailImageUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatGroupId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;

    move-wide/from16 v2, p1

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameProfileId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameProfileId:J

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterKey:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->serverCode:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->serverCode:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->serverName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->serverName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterImageUrl:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterImageUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterName:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->chatId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->chatId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->chatGroupId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->chatGroupId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6d

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->guildId:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->guildId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_78

    .line 119
    .line 120
    return v2

    .line 121
    :cond_78
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->guildName:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->guildName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_83

    .line 130
    .line 131
    return v2

    .line 132
    :cond_83
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo1:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo1:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8e

    .line 141
    .line 142
    return v2

    .line 143
    :cond_8e
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo2:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo2:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_99

    .line 152
    .line 153
    return v2

    .line 154
    :cond_99
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo3:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo3:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_a4

    .line 163
    .line 164
    return v2

    .line 165
    :cond_a4
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo4:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo4:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_af

    .line 174
    .line 175
    return v2

    .line 176
    :cond_af
    return v0
.end method

.method public final getCharacterImageUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCharacterKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCharacterName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCharacterThumbnailImageUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChatGroupId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->chatGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChatId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->chatId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameInfo1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameInfo2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameInfo3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameInfo4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameProfileId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameProfileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGuildId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->guildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGuildName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->guildName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServerCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->serverCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServerName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameProfileId:J

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->serverCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->serverName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterImageUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->chatId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->chatGroupId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->guildId:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v2, :cond_40

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_44
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->guildName:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo1:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_58

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5c
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo2:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_64

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_68
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo3:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_70

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_74
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo4:Ljava/lang/String;

    .line 120
    .line 121
    if-nez p0, :cond_7b

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_7f
    add-int/2addr v0, v3

    .line 129
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameProfileId:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->serverCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->serverName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterImageUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->characterName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->chatId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->chatGroupId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->guildId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->guildName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo1:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo2:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo3:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;->gameInfo4:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 p0, v0

    .line 34
    .line 35
    const-string v0, "StellaMyGameProfile(gameProfileId="

    .line 36
    .line 37
    move-object/from16 v16, v14

    .line 38
    .line 39
    const-string v14, ", characterKey="

    .line 40
    .line 41
    invoke-static {v0, v14, v3, v1, v2}, Lcom/google/protobuf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ", serverCode="

    .line 46
    .line 47
    const-string v2, ", serverName="

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v2, v5}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", characterImageUrl="

    .line 53
    .line 54
    const-string v2, ", characterThumbnailImageUrl="

    .line 55
    .line 56
    invoke-static {v0, v1, v6, v2, v7}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", characterName="

    .line 60
    .line 61
    const-string v2, ", chatId="

    .line 62
    .line 63
    invoke-static {v0, v1, v8, v2, v9}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", chatGroupId="

    .line 67
    .line 68
    const-string v2, ", guildId="

    .line 69
    .line 70
    invoke-static {v0, v1, v10, v2, v11}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", guildName="

    .line 74
    .line 75
    const-string v2, ", gameInfo1="

    .line 76
    .line 77
    invoke-static {v0, v1, v12, v2, v13}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, ", gameInfo2="

    .line 81
    .line 82
    const-string v2, ", gameInfo3="

    .line 83
    .line 84
    move-object/from16 v3, v16

    .line 85
    .line 86
    invoke-static {v0, v1, v3, v2, v15}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", gameInfo4="

    .line 90
    .line 91
    const-string v2, ")"

    .line 92
    .line 93
    move-object/from16 v3, p0

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v2}, Lh/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
