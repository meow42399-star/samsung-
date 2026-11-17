###### Class com.samsung.android.stella.sdk.model.server.StellaMyCharacterDetail (com.samsung.android.stella.sdk.model.server.StellaMyCharacterDetail)
.class public final Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008(\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u000eH\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0011\u00105\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012H\u00c6\u0003J\u00a8\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00107J\u0013\u00108\u001a\u00020\u000e2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020;H\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;",
        "",
        "characterKey",
        "",
        "serverCode",
        "serverName",
        "characterName",
        "characterThumbnailImageUrl",
        "characterImageUrl",
        "chatId",
        "chatGroupId",
        "guildId",
        "guildName",
        "stellaConnected",
        "",
        "inGameStatus",
        "guildMaster",
        "gameInfos",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V",
        "getCharacterKey",
        "()Ljava/lang/String;",
        "getServerCode",
        "getServerName",
        "getCharacterName",
        "getCharacterThumbnailImageUrl",
        "getCharacterImageUrl",
        "getChatId",
        "getChatGroupId",
        "getGuildId",
        "getGuildName",
        "getStellaConnected",
        "()Z",
        "getInGameStatus",
        "getGuildMaster",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getGameInfos",
        "()Ljava/util/List;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;",
        "equals",
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

.field private final gameInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "gameInfos"
    .end annotation
.end field

.field private final guildId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "guildId"
    .end annotation
.end field

.field private final guildMaster:Ljava/lang/Boolean;
    .annotation runtime Loc/b;
        value = "guildMaster"
    .end annotation
.end field

.field private final guildName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "guildName"
    .end annotation
.end field

.field private final inGameStatus:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "inGameStatus"
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

.field private final stellaConnected:Z
    .annotation runtime Loc/b;
        value = "stellaConnected"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "characterKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterThumbnailImageUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterImageUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatGroupId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inGameStatus"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->serverCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->serverName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterImageUrl:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->chatId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->chatGroupId:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildId:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildName:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->stellaConnected:Z

    .line 13
    iput-object p12, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->inGameStatus:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildMaster:Ljava/lang/Boolean;

    .line 15
    iput-object p14, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->gameInfos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .registers 35

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v12, v2

    goto :goto_b

    :cond_9
    move-object/from16 v12, p9

    :goto_b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_11

    move-object v13, v2

    goto :goto_13

    :cond_11
    move-object/from16 v13, p10

    :goto_13
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1a

    move-object/from16 v16, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v16, p13

    :goto_1c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_39

    move-object/from16 v17, v2

    :goto_22
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v14, p11

    move-object/from16 v15, p12

    goto :goto_3c

    :cond_39
    move-object/from16 v17, p14

    goto :goto_22

    .line 16
    :goto_3c
    invoke-direct/range {v3 .. v17}, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;
    .registers 31

    .line 1
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterKey:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->serverCode:Ljava/lang/String;

    goto :goto_13

    :cond_11
    move-object/from16 v2, p2

    :goto_13
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->serverName:Ljava/lang/String;

    goto :goto_1c

    :cond_1a
    move-object/from16 v3, p3

    :goto_1c
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_23

    iget-object v4, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterName:Ljava/lang/String;

    goto :goto_25

    :cond_23
    move-object/from16 v4, p4

    :goto_25
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_2c

    iget-object v5, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterThumbnailImageUrl:Ljava/lang/String;

    goto :goto_2e

    :cond_2c
    move-object/from16 v5, p5

    :goto_2e
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_35

    iget-object v6, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterImageUrl:Ljava/lang/String;

    goto :goto_37

    :cond_35
    move-object/from16 v6, p6

    :goto_37
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_3e

    iget-object v7, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->chatId:Ljava/lang/String;

    goto :goto_40

    :cond_3e
    move-object/from16 v7, p7

    :goto_40
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_47

    iget-object v8, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->chatGroupId:Ljava/lang/String;

    goto :goto_49

    :cond_47
    move-object/from16 v8, p8

    :goto_49
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_50

    iget-object v9, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildId:Ljava/lang/String;

    goto :goto_52

    :cond_50
    move-object/from16 v9, p9

    :goto_52
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_59

    iget-object v10, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildName:Ljava/lang/String;

    goto :goto_5b

    :cond_59
    move-object/from16 v10, p10

    :goto_5b
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_62

    iget-boolean v11, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->stellaConnected:Z

    goto :goto_64

    :cond_62
    move/from16 v11, p11

    :goto_64
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_6b

    iget-object v12, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->inGameStatus:Ljava/lang/String;

    goto :goto_6d

    :cond_6b
    move-object/from16 v12, p12

    :goto_6d
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_74

    iget-object v13, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildMaster:Ljava/lang/Boolean;

    goto :goto_76

    :cond_74
    move-object/from16 v13, p13

    :goto_76
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->gameInfos:Ljava/util/List;

    move-object/from16 p15, v0

    :goto_7e
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_9d

    :cond_9a
    move-object/from16 p15, p14

    goto :goto_7e

    :goto_9d
    invoke-virtual/range {p1 .. p15}, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->stellaConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->inGameStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildMaster:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/util/List;
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
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->gameInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->serverCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->chatId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->chatGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;"
        }
    .end annotation

    .line 1
    const-string v0, "characterKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverCode"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterThumbnailImageUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterImageUrl"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatGroupId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inGameStatus"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v1
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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterKey:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->serverCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->serverCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->serverName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->serverName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterThumbnailImageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterImageUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterImageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->chatId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->chatId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->chatGroupId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->chatGroupId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildName:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    iget-boolean v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->stellaConnected:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->stellaConnected:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->inGameStatus:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->inGameStatus:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildMaster:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildMaster:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->gameInfos:Ljava/util/List;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->gameInfos:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a2

    .line 161
    .line 162
    return v2

    .line 163
    :cond_a2
    return v0
.end method

.method public final getCharacterImageUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCharacterKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCharacterName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCharacterThumbnailImageUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChatGroupId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->chatGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChatId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->chatId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameInfos()Ljava/util/List;
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
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->gameInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGuildId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGuildMaster()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildMaster:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGuildName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInGameStatus()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->inGameStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServerCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->serverCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServerName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStellaConnected()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->stellaConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->serverCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->serverName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterImageUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->chatId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->chatGroupId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildId:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildName:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_46

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4a
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->stellaConnected:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->inGameStatus:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildMaster:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v2, :cond_5e

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_62
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->gameInfos:Ljava/util/List;

    .line 102
    .line 103
    if-nez p0, :cond_69

    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_6d
    add-int/2addr v0, v3

    .line 111
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->serverCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->serverName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->characterImageUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->chatId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->chatGroupId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildName:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->stellaConnected:Z

    .line 24
    .line 25
    iget-object v12, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->inGameStatus:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->guildMaster:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->gameInfos:Ljava/util/List;

    .line 30
    .line 31
    const-string v14, ", serverCode="

    .line 32
    .line 33
    const-string v15, ", serverName="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "StellaMyCharacterDetail(characterKey="

    .line 38
    .line 39
    invoke-static {v0, v1, v14, v2, v15}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", characterName="

    .line 44
    .line 45
    const-string v2, ", characterThumbnailImageUrl="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", characterImageUrl="

    .line 51
    .line 52
    const-string v2, ", chatId="

    .line 53
    .line 54
    invoke-static {v0, v5, v1, v6, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", chatGroupId="

    .line 58
    .line 59
    const-string v2, ", guildId="

    .line 60
    .line 61
    invoke-static {v0, v7, v1, v8, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", guildName="

    .line 65
    .line 66
    const-string v2, ", stellaConnected="

    .line 67
    .line 68
    invoke-static {v0, v9, v1, v10, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", inGameStatus="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", guildMaster="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", gameInfos="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
