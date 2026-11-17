###### Class com.samsung.android.stella.sdk.model.push.StellaPushData (com.samsung.android.stella.sdk.model.push.StellaPushData)
.class public final Lcom/samsung/android/stella/sdk/model/push/StellaPushData;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003Be\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJz\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00008\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/push/StellaPushData;",
        "T",
        "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;",
        "",
        "pushType",
        "Lcom/samsung/android/stella/sdk/model/push/PushType;",
        "pushSendAt",
        "",
        "gameId",
        "requestId",
        "notificationMode",
        "title",
        "body",
        "scheduledAt",
        "extraData",
        "<init>",
        "(Lcom/samsung/android/stella/sdk/model/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/push/PushExtraData;)V",
        "getPushType",
        "()Lcom/samsung/android/stella/sdk/model/push/PushType;",
        "getPushSendAt",
        "()Ljava/lang/String;",
        "getGameId",
        "getRequestId",
        "getNotificationMode",
        "getTitle",
        "getBody",
        "getScheduledAt",
        "getExtraData",
        "()Lcom/samsung/android/stella/sdk/model/push/PushExtraData;",
        "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/samsung/android/stella/sdk/model/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/push/PushExtraData;)Lcom/samsung/android/stella/sdk/model/push/StellaPushData;",
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
.field private final body:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "body"
    .end annotation
.end field

.field private final extraData:Lcom/samsung/android/stella/sdk/model/push/PushExtraData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "extraData"
    .end annotation
.end field

.field private final gameId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "gameId"
    .end annotation
.end field

.field private final notificationMode:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "notificationMode"
    .end annotation
.end field

.field private final pushSendAt:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "pushSendAt"
    .end annotation
.end field

.field private final pushType:Lcom/samsung/android/stella/sdk/model/push/PushType;
    .annotation runtime Loc/b;
        value = "pushType"
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "smp-requestID"
    .end annotation
.end field

.field private final scheduledAt:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "scheduledAt"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/stella/sdk/model/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/push/PushExtraData;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/stella/sdk/model/push/PushType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "pushType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushSendAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->pushType:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->pushSendAt:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->gameId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->requestId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->notificationMode:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->title:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->body:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->scheduledAt:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->extraData:Lcom/samsung/android/stella/sdk/model/push/PushExtraData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/stella/sdk/model/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/push/PushExtraData;ILkotlin/jvm/internal/g;)V
    .registers 13

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_6

    move-object p4, v0

    :cond_6
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_b

    move-object p5, v0

    :cond_b
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_10

    move-object p6, v0

    :cond_10
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_15

    move-object p7, v0

    :cond_15
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_1a

    move-object p8, v0

    .line 11
    :cond_1a
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;-><init>(Lcom/samsung/android/stella/sdk/model/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/push/PushExtraData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/push/StellaPushData;Lcom/samsung/android/stella/sdk/model/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/push/PushExtraData;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/push/StellaPushData;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_6

    iget-object p1, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->pushType:Lcom/samsung/android/stella/sdk/model/push/PushType;

    :cond_6
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_c

    iget-object p2, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->pushSendAt:Ljava/lang/String;

    :cond_c
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_12

    iget-object p3, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->gameId:Ljava/lang/String;

    :cond_12
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_18

    iget-object p4, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->requestId:Ljava/lang/String;

    :cond_18
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1e

    iget-object p5, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->notificationMode:Ljava/lang/String;

    :cond_1e
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_24

    iget-object p6, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->title:Ljava/lang/String;

    :cond_24
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2a

    iget-object p7, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->body:Ljava/lang/String;

    :cond_2a
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_30

    iget-object p8, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->scheduledAt:Ljava/lang/String;

    :cond_30
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_36

    iget-object p9, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->extraData:Lcom/samsung/android/stella/sdk/model/push/PushExtraData;

    :cond_36
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->copy(Lcom/samsung/android/stella/sdk/model/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/push/PushExtraData;)Lcom/samsung/android/stella/sdk/model/push/StellaPushData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/stella/sdk/model/push/PushType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->pushType:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->pushSendAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->notificationMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->scheduledAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/samsung/android/stella/sdk/model/push/PushExtraData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->extraData:Lcom/samsung/android/stella/sdk/model/push/PushExtraData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/stella/sdk/model/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/push/PushExtraData;)Lcom/samsung/android/stella/sdk/model/push/StellaPushData;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/stella/sdk/model/push/PushType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/samsung/android/stella/sdk/model/push/StellaPushData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p0, "pushType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "pushSendAt"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "gameId"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    move-object/from16 v8, p8

    .line 28
    .line 29
    move-object/from16 v9, p9

    .line 30
    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;-><init>(Lcom/samsung/android/stella/sdk/model/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/push/PushExtraData;)V

    .line 32
    .line 33
    .line 34
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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->pushType:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->pushType:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->pushSendAt:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->pushSendAt:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->gameId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->gameId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->requestId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->requestId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->notificationMode:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->notificationMode:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->title:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->title:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->body:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->body:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->scheduledAt:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->scheduledAt:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->extraData:Lcom/samsung/android/stella/sdk/model/push/PushExtraData;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->extraData:Lcom/samsung/android/stella/sdk/model/push/PushExtraData;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtraData()Lcom/samsung/android/stella/sdk/model/push/PushExtraData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->extraData:Lcom/samsung/android/stella/sdk/model/push/PushExtraData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationMode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->notificationMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPushSendAt()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->pushSendAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPushType()Lcom/samsung/android/stella/sdk/model/push/PushType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->pushType:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScheduledAt()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->scheduledAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->pushType:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->pushSendAt:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->gameId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->requestId:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->notificationMode:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->title:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_38
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->body:Ljava/lang/String;

    .line 60
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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->scheduledAt:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->extraData:Lcom/samsung/android/stella/sdk/model/push/PushExtraData;

    .line 84
    .line 85
    if-nez p0, :cond_57

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_5b
    add-int/2addr v0, v3

    .line 93
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->pushType:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->pushSendAt:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->gameId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->requestId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->notificationMode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->body:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->scheduledAt:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;->extraData:Lcom/samsung/android/stella/sdk/model/push/PushExtraData;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "StellaPushData(pushType="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", pushSendAt="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", gameId="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", requestId="

    .line 43
    .line 44
    const-string v1, ", notificationMode="

    .line 45
    .line 46
    invoke-static {v8, v2, v0, v3, v1}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", title="

    .line 50
    .line 51
    const-string v1, ", body="

    .line 52
    .line 53
    invoke-static {v8, v4, v0, v5, v1}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", scheduledAt="

    .line 57
    .line 58
    const-string v1, ", extraData="

    .line 59
    .line 60
    invoke-static {v8, v6, v0, v7, v1}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
