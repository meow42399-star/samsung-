###### Class com.samsung.android.stella.sdk.model.push.DmExtraData (com.samsung.android.stella.sdk.model.push.DmExtraData)
.class public final Lcom/samsung/android/stella/sdk/model/push/DmExtraData;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/stella/sdk/model/push/PushExtraData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u000fH\u00c6\u0003J\u0094\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u000f2\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u000207H\u00d6\u0001J\t\u00108\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0016\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u000e\u0010 R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0017R\u0016\u0010\u0011\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/push/DmExtraData;",
        "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;",
        "chatSendAt",
        "",
        "fromChatGroupId",
        "",
        "fromCharacterKey",
        "fromServerCode",
        "message",
        "msgId",
        "roomId",
        "toChatGroupId",
        "toCharacterKey",
        "toServerCode",
        "isOnline",
        "",
        "isNotice",
        "needsChatSync",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V",
        "getChatSendAt",
        "()J",
        "getFromChatGroupId",
        "()Ljava/lang/String;",
        "getFromCharacterKey",
        "getFromServerCode",
        "getMessage",
        "getMsgId",
        "getRoomId",
        "getToChatGroupId",
        "getToCharacterKey",
        "getToServerCode",
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
        "component13",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/samsung/android/stella/sdk/model/push/DmExtraData;",
        "equals",
        "other",
        "",
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

.field private final toCharacterKey:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "toCharacterKey"
    .end annotation
.end field

.field private final toChatGroupId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "toChatGroupId"
    .end annotation
.end field

.field private final toServerCode:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "toServerCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .registers 16

    const-string v0, "fromChatGroupId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCharacterKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromServerCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toChatGroupId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toCharacterKey"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toServerCode"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->chatSendAt:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromChatGroupId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromCharacterKey:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromServerCode:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->message:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->msgId:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->roomId:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toChatGroupId:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toCharacterKey:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toServerCode:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->isOnline:Ljava/lang/Boolean;

    .line 13
    iput-object p13, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->isNotice:Ljava/lang/String;

    .line 14
    iput-boolean p14, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->needsChatSync:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V
    .registers 35

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_b

    :cond_9
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_12

    move-object/from16 v16, v2

    goto :goto_14

    :cond_12
    move-object/from16 v16, p13

    :goto_14
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    move/from16 v17, v0

    :goto_1b
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    goto :goto_35

    :cond_32
    move/from16 v17, p14

    goto :goto_1b

    .line 15
    :goto_35
    invoke-direct/range {v3 .. v17}, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/push/DmExtraData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/push/DmExtraData;
    .registers 31

    .line 1
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    iget-wide v1, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->chatSendAt:J

    goto :goto_a

    :cond_9
    move-wide v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromChatGroupId:Ljava/lang/String;

    goto :goto_13

    :cond_11
    move-object/from16 v3, p3

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromCharacterKey:Ljava/lang/String;

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p4

    :goto_1c
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_23

    iget-object v5, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromServerCode:Ljava/lang/String;

    goto :goto_25

    :cond_23
    move-object/from16 v5, p5

    :goto_25
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2c

    iget-object v6, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->message:Ljava/lang/String;

    goto :goto_2e

    :cond_2c
    move-object/from16 v6, p6

    :goto_2e
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_35

    iget-object v7, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->msgId:Ljava/lang/String;

    goto :goto_37

    :cond_35
    move-object/from16 v7, p7

    :goto_37
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3e

    iget-object v8, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->roomId:Ljava/lang/String;

    goto :goto_40

    :cond_3e
    move-object/from16 v8, p8

    :goto_40
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_47

    iget-object v9, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toChatGroupId:Ljava/lang/String;

    goto :goto_49

    :cond_47
    move-object/from16 v9, p9

    :goto_49
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_50

    iget-object v10, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toCharacterKey:Ljava/lang/String;

    goto :goto_52

    :cond_50
    move-object/from16 v10, p10

    :goto_52
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_59

    iget-object v11, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toServerCode:Ljava/lang/String;

    goto :goto_5b

    :cond_59
    move-object/from16 v11, p11

    :goto_5b
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_62

    iget-object v12, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->isOnline:Ljava/lang/Boolean;

    goto :goto_64

    :cond_62
    move-object/from16 v12, p12

    :goto_64
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_6b

    iget-object v13, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->isNotice:Ljava/lang/String;

    goto :goto_6d

    :cond_6b
    move-object/from16 v13, p13

    :goto_6d
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8f

    iget-boolean v0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->needsChatSync:Z

    move/from16 p15, v0

    :goto_75
    move-object p1, p0

    move-wide/from16 p2, v1

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

    move-object/from16 p14, v13

    goto :goto_92

    :cond_8f
    move/from16 p15, p14

    goto :goto_75

    :goto_92
    invoke-virtual/range {p1 .. p15}, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/samsung/android/stella/sdk/model/push/DmExtraData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->chatSendAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toServerCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->isOnline:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->isNotice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->needsChatSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromChatGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromCharacterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromServerCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->msgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toChatGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toCharacterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/samsung/android/stella/sdk/model/push/DmExtraData;
    .registers 31

    .line 1
    const-string v0, "fromChatGroupId"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "fromCharacterKey"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "fromServerCode"

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "msgId"

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "roomId"

    .line 37
    .line 38
    move-object/from16 v9, p8

    .line 39
    .line 40
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "toChatGroupId"

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "toCharacterKey"

    .line 51
    .line 52
    move-object/from16 v11, p10

    .line 53
    .line 54
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "toServerCode"

    .line 58
    .line 59
    move-object/from16 v12, p11

    .line 60
    .line 61
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;

    .line 65
    .line 66
    move-wide/from16 v2, p1

    .line 67
    .line 68
    move-object/from16 v13, p12

    .line 69
    .line 70
    move-object/from16 v14, p13

    .line 71
    .line 72
    move/from16 v15, p14

    .line 73
    .line 74
    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->chatSendAt:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->chatSendAt:J

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromChatGroupId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromChatGroupId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromCharacterKey:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromCharacterKey:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromServerCode:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromServerCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->message:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->msgId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->msgId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->roomId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->roomId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toChatGroupId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toChatGroupId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toCharacterKey:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toCharacterKey:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toServerCode:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toServerCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->isOnline:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->isOnline:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->isNotice:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->isNotice:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->needsChatSync:Z

    .line 144
    .line 145
    iget-boolean p1, p1, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->needsChatSync:Z

    .line 146
    .line 147
    if-eq p0, p1, :cond_95

    .line 148
    .line 149
    return v2

    .line 150
    :cond_95
    return v0
.end method

.method public final getChatSendAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->chatSendAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFromCharacterKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromCharacterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFromChatGroupId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromChatGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFromServerCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromServerCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMsgId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->msgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedsChatSync()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->needsChatSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRoomId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToCharacterKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toCharacterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToChatGroupId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toChatGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToServerCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toServerCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->chatSendAt:J

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromChatGroupId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromCharacterKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromServerCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->message:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->msgId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->roomId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toChatGroupId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toCharacterKey:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toServerCode:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->isOnline:Ljava/lang/Boolean;

    .line 65
    .line 66
    const/4 v3, 0x0

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->isNotice:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->needsChatSync:Z

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
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->isNotice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOnline()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->isOnline:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->chatSendAt:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromChatGroupId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromCharacterKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->fromServerCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->message:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->msgId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->roomId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toChatGroupId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toCharacterKey:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->toServerCode:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->isOnline:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->isNotice:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/push/DmExtraData;->needsChatSync:Z

    .line 26
    .line 27
    const-string v13, "DmExtraData(chatSendAt="

    .line 28
    .line 29
    const-string v14, ", fromChatGroupId="

    .line 30
    .line 31
    invoke-static {v13, v14, v2, v0, v1}, Lcom/google/protobuf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", fromCharacterKey="

    .line 36
    .line 37
    const-string v2, ", fromServerCode="

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v2, v4}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", message="

    .line 43
    .line 44
    const-string v2, ", msgId="

    .line 45
    .line 46
    invoke-static {v0, v1, v5, v2, v6}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", roomId="

    .line 50
    .line 51
    const-string v2, ", toChatGroupId="

    .line 52
    .line 53
    invoke-static {v0, v1, v7, v2, v8}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", toCharacterKey="

    .line 57
    .line 58
    const-string v2, ", toServerCode="

    .line 59
    .line 60
    invoke-static {v0, v1, v9, v2, v10}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", isOnline="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", isNotice="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", needsChatSync="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ")"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
