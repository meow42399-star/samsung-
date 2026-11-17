###### Class com.samsung.android.stella.sdk.model.push.GuildChatExtraData (com.samsung.android.stella.sdk.model.push.GuildChatExtraData)
.class public final Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/stella/sdk/model/push/PushExtraData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010.\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u000fH\u00c6\u0003J\u008c\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u000f2\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u00020\rH\u00d6\u0001J\t\u00107\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008\u000e\u0010!R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0017R\u0016\u0010\u0011\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;",
        "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;",
        "chatSendAt",
        "",
        "fromChatGroupId",
        "",
        "fromCharacterKey",
        "fromServerCode",
        "guildId",
        "message",
        "msgId",
        "roomId",
        "memberCount",
        "",
        "isOnline",
        "",
        "isNotice",
        "needsChatSync",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Z)V",
        "getChatSendAt",
        "()J",
        "getFromChatGroupId",
        "()Ljava/lang/String;",
        "getFromCharacterKey",
        "getFromServerCode",
        "getGuildId",
        "getMessage",
        "getMsgId",
        "getRoomId",
        "getMemberCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getNeedsChatSync",
        "()Z",
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
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final chatSendAt:J
    .annotation runtime Loc/b;
        value = "chatSendAt"
    .end annotation
.end field

.field private final fromCharacterKey:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "fromCharacterKey"
    .end annotation
.end field

.field private final fromChatGroupId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "fromChatGroupId"
    .end annotation
.end field

.field private final fromServerCode:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "fromServerCode"
    .end annotation
.end field

.field private final guildId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "guildId"
    .end annotation
.end field

.field private final isNotice:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "isNotice"
    .end annotation
.end field

.field private final isOnline:Ljava/lang/Boolean;
    .annotation runtime Loc/b;
        value = "isOnline"
    .end annotation
.end field

.field private final memberCount:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "memberCount"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "message"
    .end annotation
.end field

.field private final msgId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "msgId"
    .end annotation
.end field

.field private final needsChatSync:Z
    .annotation runtime Loc/b;
        value = "needsChatSync"
    .end annotation
.end field

.field private final roomId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "roomId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .registers 15

    const-string v0, "fromChatGroupId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCharacterKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromServerCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->chatSendAt:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromChatGroupId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromCharacterKey:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromServerCode:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->guildId:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->message:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->msgId:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->roomId:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->memberCount:Ljava/lang/Integer;

    .line 11
    iput-object p11, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->isOnline:Ljava/lang/Boolean;

    .line 12
    iput-object p12, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->isNotice:Ljava/lang/String;

    .line 13
    iput-boolean p13, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->needsChatSync:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V
    .registers 33

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_b

    :cond_9
    move-object/from16 v13, p10

    :goto_b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_11

    move-object v14, v2

    goto :goto_13

    :cond_11
    move-object/from16 v14, p11

    :goto_13
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_19

    move-object v15, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v15, p12

    :goto_1b
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    move/from16 v16, v0

    :goto_22
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    goto :goto_38

    :cond_35
    move/from16 v16, p13

    goto :goto_22

    .line 14
    :goto_38
    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;
    .registers 29

    .line 1
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    iget-wide v1, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->chatSendAt:J

    goto :goto_a

    :cond_9
    move-wide v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromChatGroupId:Ljava/lang/String;

    goto :goto_13

    :cond_11
    move-object/from16 v3, p3

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromCharacterKey:Ljava/lang/String;

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p4

    :goto_1c
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_23

    iget-object v5, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromServerCode:Ljava/lang/String;

    goto :goto_25

    :cond_23
    move-object/from16 v5, p5

    :goto_25
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2c

    iget-object v6, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->guildId:Ljava/lang/String;

    goto :goto_2e

    :cond_2c
    move-object/from16 v6, p6

    :goto_2e
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_35

    iget-object v7, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->message:Ljava/lang/String;

    goto :goto_37

    :cond_35
    move-object/from16 v7, p7

    :goto_37
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3e

    iget-object v8, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->msgId:Ljava/lang/String;

    goto :goto_40

    :cond_3e
    move-object/from16 v8, p8

    :goto_40
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_47

    iget-object v9, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->roomId:Ljava/lang/String;

    goto :goto_49

    :cond_47
    move-object/from16 v9, p9

    :goto_49
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_50

    iget-object v10, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->memberCount:Ljava/lang/Integer;

    goto :goto_52

    :cond_50
    move-object/from16 v10, p10

    :goto_52
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_59

    iget-object v11, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->isOnline:Ljava/lang/Boolean;

    goto :goto_5b

    :cond_59
    move-object/from16 v11, p11

    :goto_5b
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_62

    iget-object v12, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->isNotice:Ljava/lang/String;

    goto :goto_64

    :cond_62
    move-object/from16 v12, p12

    :goto_64
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_83

    iget-boolean v0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->needsChatSync:Z

    move/from16 p14, v0

    :goto_6c
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    goto :goto_86

    :cond_83
    move/from16 p14, p13

    goto :goto_6c

    :goto_86
    invoke-virtual/range {p1 .. p14}, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->chatSendAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->isOnline:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->isNotice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->needsChatSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromChatGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromCharacterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromServerCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->guildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->msgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->memberCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;
    .registers 28

    .line 1
    const-string p0, "fromChatGroupId"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fromCharacterKey"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fromServerCode"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "guildId"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msgId"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "roomId"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;

    move-wide v1, p1

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->chatSendAt:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->chatSendAt:J

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromChatGroupId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromChatGroupId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromCharacterKey:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromCharacterKey:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromServerCode:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromServerCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->guildId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->guildId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->message:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->msgId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->msgId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->roomId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->roomId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->memberCount:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->memberCount:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->isOnline:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->isOnline:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->isNotice:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->isNotice:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->needsChatSync:Z

    .line 133
    .line 134
    iget-boolean p1, p1, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->needsChatSync:Z

    .line 135
    .line 136
    if-eq p0, p1, :cond_8a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_8a
    return v0
.end method

.method public final getChatSendAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->chatSendAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFromCharacterKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromCharacterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFromChatGroupId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromChatGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFromServerCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromServerCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGuildId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->guildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMemberCount()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->memberCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMsgId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->msgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedsChatSync()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->needsChatSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRoomId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->chatSendAt:J

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromChatGroupId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromCharacterKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromServerCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->guildId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->message:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->msgId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->roomId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->memberCount:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->isOnline:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->isNotice:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_55
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->needsChatSync:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final isNotice()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->isNotice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOnline()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->isOnline:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->chatSendAt:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromChatGroupId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromCharacterKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->fromServerCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->guildId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->message:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->msgId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->roomId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->memberCount:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->isOnline:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->isNotice:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;->needsChatSync:Z

    .line 24
    .line 25
    const-string v12, "GuildChatExtraData(chatSendAt="

    .line 26
    .line 27
    const-string v13, ", fromChatGroupId="

    .line 28
    .line 29
    invoke-static {v12, v13, v2, v0, v1}, Lcom/google/protobuf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", fromCharacterKey="

    .line 34
    .line 35
    const-string v2, ", fromServerCode="

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2, v4}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", guildId="

    .line 41
    .line 42
    const-string v2, ", message="

    .line 43
    .line 44
    invoke-static {v0, v1, v5, v2, v6}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", msgId="

    .line 48
    .line 49
    const-string v2, ", roomId="

    .line 50
    .line 51
    invoke-static {v0, v1, v7, v2, v8}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", memberCount="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", isOnline="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isNotice="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", needsChatSync="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ")"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
