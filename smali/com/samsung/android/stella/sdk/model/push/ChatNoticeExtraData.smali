###### Class com.samsung.android.stella.sdk.model.push.ChatNoticeExtraData (com.samsung.android.stella.sdk.model.push.ChatNoticeExtraData)
.class public final Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/stella/sdk/model/push/PushExtraData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003Jt\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0010R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0013\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;",
        "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;",
        "companyId",
        "",
        "gameId",
        "",
        "gameName",
        "imageUrl",
        "title",
        "content",
        "contentLinkUrl",
        "publishedAt",
        "isNotice",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "getCompanyId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getGameId",
        "()Ljava/lang/String;",
        "getGameName",
        "getImageUrl",
        "getTitle",
        "getContent",
        "getContentLinkUrl",
        "getPublishedAt",
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
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;",
        "equals",
        "",
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
.field private final companyId:Ljava/lang/Long;
    .annotation runtime Loc/b;
        value = "companyId"
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "content"
    .end annotation
.end field

.field private final contentLinkUrl:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "contentLinkUrl"
    .end annotation
.end field

.field private final gameId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "gameId"
    .end annotation
.end field

.field private final gameName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "gameName"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "imageUrl"
    .end annotation
.end field

.field private final isNotice:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "isNotice"
    .end annotation
.end field

.field private final publishedAt:Ljava/lang/Long;
    .annotation runtime Loc/b;
        value = "publishedAt"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 11

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->companyId:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->gameId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->gameName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->imageUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->title:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->content:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->contentLinkUrl:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->publishedAt:Ljava/lang/Long;

    .line 10
    iput-object p9, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->isNotice:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 13

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_10

    move-object p4, v0

    :cond_10
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_15

    move-object p7, v0

    :cond_15
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_1a

    move-object p8, v0

    :cond_1a
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1f

    move-object p9, v0

    .line 11
    :cond_1f
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_6

    iget-object p1, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->companyId:Ljava/lang/Long;

    :cond_6
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_c

    iget-object p2, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->gameId:Ljava/lang/String;

    :cond_c
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_12

    iget-object p3, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->gameName:Ljava/lang/String;

    :cond_12
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_18

    iget-object p4, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->imageUrl:Ljava/lang/String;

    :cond_18
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1e

    iget-object p5, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->title:Ljava/lang/String;

    :cond_1e
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_24

    iget-object p6, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->content:Ljava/lang/String;

    :cond_24
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2a

    iget-object p7, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->contentLinkUrl:Ljava/lang/String;

    :cond_2a
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_30

    iget-object p8, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->publishedAt:Ljava/lang/Long;

    :cond_30
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_36

    iget-object p9, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->isNotice:Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p11}, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->companyId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->contentLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->publishedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->isNotice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;
    .registers 20

    .line 1
    const-string p0, "gameId"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "title"

    .line 7
    .line 8
    invoke-static {p5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "content"

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

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
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->companyId:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->companyId:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->gameId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->gameId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->gameName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->gameName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->imageUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->imageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->title:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->content:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->contentLinkUrl:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->contentLinkUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->publishedAt:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->publishedAt:Ljava/lang/Long;

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
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->isNotice:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->isNotice:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    return v0
.end method

.method public final getCompanyId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->companyId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentLinkUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->contentLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublishedAt()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->publishedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->companyId:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->gameId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->gameName:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1a

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1e
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->imageUrl:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_26

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2a
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->content:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->contentLinkUrl:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3e

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_42
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->publishedAt:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v3, :cond_4a

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4e
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->isNotice:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_55

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_59
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final isNotice()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->isNotice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->companyId:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->gameId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->gameName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->imageUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->content:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->contentLinkUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->publishedAt:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;->isNotice:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "ChatNoticeExtraData(companyId="

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
    const-string v0, ", gameId="

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
    const-string v0, ", gameName="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", imageUrl="

    .line 43
    .line 44
    const-string v1, ", title="

    .line 45
    .line 46
    invoke-static {v8, v2, v0, v3, v1}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", content="

    .line 50
    .line 51
    const-string v1, ", contentLinkUrl="

    .line 52
    .line 53
    invoke-static {v8, v4, v0, v5, v1}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", publishedAt="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", isNotice="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-static {v8, p0, v0}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
