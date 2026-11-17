###### Class com.samsung.android.stella.sdk.model.server.StellaGuildChatLog (com.samsung.android.stella.sdk.model.server.StellaGuildChatLog)
.class public final Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J[\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;",
        "",
        "roomId",
        "",
        "msgId",
        "guildId",
        "fromServerCode",
        "fromChatGroupId",
        "fromCharacterKey",
        "message",
        "sendDate",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "getRoomId",
        "()Ljava/lang/String;",
        "getMsgId",
        "getGuildId",
        "getFromServerCode",
        "getFromChatGroupId",
        "getFromCharacterKey",
        "getMessage",
        "getSendDate",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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

.field private final roomId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "roomId"
    .end annotation
.end field

.field private final sendDate:J
    .annotation runtime Loc/b;
        value = "sendDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 1
    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromChatGroupId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCharacterKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->roomId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->msgId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->guildId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromServerCode:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromChatGroupId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromCharacterKey:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->message:Ljava/lang/String;

    .line 10
    iput-wide p8, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->sendDate:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/g;)V
    .registers 13

    and-int/lit8 p11, p10, 0x1

    .line 11
    const-string v0, ""

    if-eqz p11, :cond_7

    move-object p1, v0

    :cond_7
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_16

    const/4 p4, 0x0

    :cond_16
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1b

    move-object p5, v0

    :cond_1b
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_20

    move-object p6, v0

    :cond_20
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_25

    move-object p7, v0

    :cond_25
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_2b

    const-wide/16 p8, 0x0

    :cond_2b
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->roomId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->msgId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->guildId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromServerCode:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromChatGroupId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromCharacterKey:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->message:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p10, p10, 0x80

    .line 44
    .line 45
    if-eqz p10, :cond_30

    .line 46
    .line 47
    iget-wide p8, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->sendDate:J

    .line 48
    .line 49
    :cond_30
    move-wide p10, p8

    .line 50
    move-object p8, p6

    .line 51
    move-object p9, p7

    .line 52
    move-object p6, p4

    .line 53
    move-object p7, p5

    .line 54
    move-object p4, p2

    .line 55
    move-object p5, p3

    .line 56
    move-object p2, p0

    .line 57
    move-object p3, p1

    .line 58
    invoke-virtual/range {p2 .. p11}, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->msgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->guildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromServerCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromChatGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromCharacterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->sendDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;
    .registers 20

    .line 1
    const-string p0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "msgId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "guildId"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "fromChatGroupId"

    .line 17
    .line 18
    invoke-static {p5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "fromCharacterKey"

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "message"

    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;

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
    move-object v5, p5

    .line 42
    move-wide/from16 v8, p8

    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->roomId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->roomId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->msgId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->msgId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->guildId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->guildId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromServerCode:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromServerCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromChatGroupId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromChatGroupId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromCharacterKey:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromCharacterKey:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->message:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->message:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->sendDate:J

    .line 91
    .line 92
    iget-wide p0, p1, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->sendDate:J

    .line 93
    .line 94
    cmp-long p0, v3, p0

    .line 95
    .line 96
    if-eqz p0, :cond_62

    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    return v0
.end method

.method public final getFromCharacterKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromCharacterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFromChatGroupId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromChatGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFromServerCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromServerCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGuildId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->guildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMsgId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->msgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoomId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSendDate()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->sendDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->roomId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->msgId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->guildId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromServerCode:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromChatGroupId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromCharacterKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->message:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->sendDate:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->msgId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->guildId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromServerCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromChatGroupId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->fromCharacterKey:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->message:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;->sendDate:J

    .line 16
    .line 17
    const-string p0, ", msgId="

    .line 18
    .line 19
    const-string v9, ", guildId="

    .line 20
    .line 21
    const-string v10, "StellaGuildChatLog(roomId="

    .line 22
    .line 23
    invoke-static {v10, v0, p0, v1, v9}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, ", fromServerCode="

    .line 28
    .line 29
    const-string v1, ", fromChatGroupId="

    .line 30
    .line 31
    invoke-static {p0, v2, v0, v3, v1}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ", fromCharacterKey="

    .line 35
    .line 36
    const-string v1, ", message="

    .line 37
    .line 38
    invoke-static {p0, v4, v0, v5, v1}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", sendDate="

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
