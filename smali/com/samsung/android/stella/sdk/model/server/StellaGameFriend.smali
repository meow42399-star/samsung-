###### Class com.samsung.android.stella.sdk.model.server.StellaGameFriend (com.samsung.android.stella.sdk.model.server.StellaGameFriend)
.class public final Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003Jo\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;",
        "",
        "serverCode",
        "",
        "characterKey",
        "characterName",
        "characterThumbnailImageUrl",
        "chatId",
        "chatGroupId",
        "guildId",
        "friended",
        "",
        "sameGuild",
        "sameGuildMaster",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "getServerCode",
        "()Ljava/lang/String;",
        "getCharacterKey",
        "getCharacterName",
        "getCharacterThumbnailImageUrl",
        "getChatId",
        "getChatGroupId",
        "getGuildId",
        "getFriended",
        "()Z",
        "getSameGuild",
        "getSameGuildMaster",
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

.field private final friended:Z
    .annotation runtime Loc/b;
        value = "friended"
    .end annotation
.end field

.field private final guildId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "guildId"
    .end annotation
.end field

.field private final sameGuild:Z
    .annotation runtime Loc/b;
        value = "sameGuild"
    .end annotation
.end field

.field private final sameGuildMaster:Z
    .annotation runtime Loc/b;
        value = "sameGuildMaster"
    .end annotation
.end field

.field private final serverCode:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "serverCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 12

    const-string v0, "serverCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterThumbnailImageUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatGroupId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->serverCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->chatId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->chatGroupId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->guildId:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->friended:Z

    .line 10
    iput-boolean p9, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->sameGuild:Z

    .line 11
    iput-boolean p10, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->sameGuildMaster:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/g;)V
    .registers 26

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_b

    :cond_9
    move-object/from16 v9, p7

    :goto_b
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    move v12, v0

    :goto_11
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    goto :goto_24

    :cond_21
    move/from16 v12, p10

    goto :goto_11

    .line 12
    :goto_24
    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;
    .registers 13

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->serverCode:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterKey:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->chatId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->chatGroupId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->guildId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_30

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->friended:Z

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_36

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->sameGuild:Z

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_3c

    .line 58
    .line 59
    iget-boolean p10, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->sameGuildMaster:Z

    .line 60
    .line 61
    :cond_3c
    move p11, p9

    .line 62
    move p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move p10, p8

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
    invoke-virtual/range {p2 .. p12}, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->serverCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->sameGuildMaster:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->chatId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->chatGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->guildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->friended:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->sameGuild:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;
    .registers 22

    .line 1
    const-string p0, "serverCode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "characterKey"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "characterName"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "characterThumbnailImageUrl"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "chatId"

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "chatGroupId"

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move-object v4, p4

    .line 41
    move-object/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    move/from16 v9, p9

    .line 46
    .line 47
    move/from16 v10, p10

    .line 48
    .line 49
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50
    .line 51
    .line 52
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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->serverCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->serverCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterKey:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterKey:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterThumbnailImageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->chatId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->chatId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->chatGroupId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->chatGroupId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->guildId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->guildId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->friended:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->friended:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-boolean v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->sameGuild:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->sameGuild:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->sameGuildMaster:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->sameGuildMaster:Z

    .line 107
    .line 108
    if-eq p0, p1, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    return v0
.end method

.method public final getCharacterKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCharacterName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCharacterThumbnailImageUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChatGroupId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->chatGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChatId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->chatId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFriended()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->friended:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGuildId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->guildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSameGuild()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->sameGuild:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSameGuildMaster()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->sameGuildMaster:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getServerCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->serverCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->serverCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->chatId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->chatGroupId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->guildId:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->friended:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->sameGuild:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->sameGuildMaster:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->serverCode:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->characterThumbnailImageUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->chatId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->chatGroupId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->guildId:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->friended:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->sameGuild:Z

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;->sameGuildMaster:Z

    .line 20
    .line 21
    const-string v9, ", characterKey="

    .line 22
    .line 23
    const-string v10, ", characterName="

    .line 24
    .line 25
    const-string v11, "StellaGameFriend(serverCode="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", characterThumbnailImageUrl="

    .line 32
    .line 33
    const-string v9, ", chatId="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", chatGroupId="

    .line 39
    .line 40
    const-string v2, ", guildId="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", friended="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", sameGuild="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", sameGuildMaster="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
