###### Class com.samsung.android.stella.sdk.model.push.CalendarEventExtraData (com.samsung.android.stella.sdk.model.push.CalendarEventExtraData)
.class public final Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/stella/sdk/model/push/PushExtraData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008-\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010*\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u00a2\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u00104J\u0013\u00105\u001a\u00020\t2\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u000209H\u00d6\u0001J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008 \u0010\u0018R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008%\u0010\u0018\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;",
        "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;",
        "calendarEventId",
        "",
        "title",
        "startAt",
        "",
        "endAt",
        "allDay",
        "",
        "description",
        "timeZone",
        "notificationAt",
        "gameCode",
        "action",
        "outLinkUrl",
        "gameProfileId",
        "updatedAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getCalendarEventId",
        "()Ljava/lang/String;",
        "getTitle",
        "getStartAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getEndAt",
        "getAllDay",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDescription",
        "getTimeZone",
        "getNotificationAt",
        "getGameCode",
        "getAction",
        "getOutLinkUrl",
        "getGameProfileId",
        "getUpdatedAt",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;",
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
.field private final action:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "action"
    .end annotation
.end field

.field private final allDay:Ljava/lang/Boolean;
    .annotation runtime Loc/b;
        value = "allDay"
    .end annotation
.end field

.field private final calendarEventId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "calendarEventId"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "description"
    .end annotation
.end field

.field private final endAt:Ljava/lang/Long;
    .annotation runtime Loc/b;
        value = "endAt"
    .end annotation
.end field

.field private final gameCode:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "gameCode"
    .end annotation
.end field

.field private final gameProfileId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "gameProfileId"
    .end annotation
.end field

.field private final notificationAt:Ljava/lang/Long;
    .annotation runtime Loc/b;
        value = "notificationAt"
    .end annotation
.end field

.field private final outLinkUrl:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "outLinkUrl"
    .end annotation
.end field

.field private final startAt:Ljava/lang/Long;
    .annotation runtime Loc/b;
        value = "startAt"
    .end annotation
.end field

.field private final timeZone:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "timeZone"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "title"
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/Long;
    .annotation runtime Loc/b;
        value = "updatedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 15

    const-string v0, "calendarEventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameCode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameProfileId"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->calendarEventId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->startAt:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->endAt:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->allDay:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->description:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->timeZone:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->notificationAt:Ljava/lang/Long;

    .line 10
    iput-object p9, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->gameCode:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->action:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->outLinkUrl:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->gameProfileId:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->updatedAt:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V
    .registers 33

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v5, v2

    goto :goto_b

    :cond_9
    move-object/from16 v5, p2

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_11

    move-object v6, v2

    goto :goto_13

    :cond_11
    move-object/from16 v6, p3

    :goto_13
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_19

    move-object v7, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v7, p4

    :goto_1b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_21

    move-object v8, v2

    goto :goto_23

    :cond_21
    move-object/from16 v8, p5

    :goto_23
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_29

    move-object v9, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v9, p6

    :goto_2b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_31

    move-object v10, v2

    goto :goto_33

    :cond_31
    move-object/from16 v10, p7

    :goto_33
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_39

    move-object v11, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v11, p8

    :goto_3b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_43

    .line 15
    const-string v1, "CREATE"

    move-object v13, v1

    goto :goto_45

    :cond_43
    move-object/from16 v13, p10

    :goto_45
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4b

    move-object v14, v2

    goto :goto_4d

    :cond_4b
    move-object/from16 v14, p11

    :goto_4d
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_55

    .line 16
    const-string v1, ""

    move-object v15, v1

    goto :goto_57

    :cond_55
    move-object/from16 v15, p12

    :goto_57
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_64

    move-object/from16 v16, v2

    :goto_5d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p9

    goto :goto_67

    :cond_64
    move-object/from16 v16, p13

    goto :goto_5d

    .line 17
    :goto_67
    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;
    .registers 28

    .line 1
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->calendarEventId:Ljava/lang/String;

    :cond_8
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->title:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move-object v1, p2

    :goto_10
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->startAt:Ljava/lang/Long;

    goto :goto_18

    :cond_17
    move-object v2, p3

    :goto_18
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->endAt:Ljava/lang/Long;

    goto :goto_21

    :cond_1f
    move-object/from16 v3, p4

    :goto_21
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_28

    iget-object v4, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->allDay:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_28
    move-object/from16 v4, p5

    :goto_2a
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_31

    iget-object v5, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->description:Ljava/lang/String;

    goto :goto_33

    :cond_31
    move-object/from16 v5, p6

    :goto_33
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_3a

    iget-object v6, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->timeZone:Ljava/lang/String;

    goto :goto_3c

    :cond_3a
    move-object/from16 v6, p7

    :goto_3c
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_43

    iget-object v7, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->notificationAt:Ljava/lang/Long;

    goto :goto_45

    :cond_43
    move-object/from16 v7, p8

    :goto_45
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_4c

    iget-object v8, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->gameCode:Ljava/lang/String;

    goto :goto_4e

    :cond_4c
    move-object/from16 v8, p9

    :goto_4e
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_55

    iget-object v9, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->action:Ljava/lang/String;

    goto :goto_57

    :cond_55
    move-object/from16 v9, p10

    :goto_57
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_5e

    iget-object v10, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->outLinkUrl:Ljava/lang/String;

    goto :goto_60

    :cond_5e
    move-object/from16 v10, p11

    :goto_60
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_67

    iget-object v11, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->gameProfileId:Ljava/lang/String;

    goto :goto_69

    :cond_67
    move-object/from16 v11, p12

    :goto_69
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->updatedAt:Ljava/lang/Long;

    move-object/from16 p15, v0

    :goto_71
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_8d

    :cond_8a
    move-object/from16 p15, p13

    goto :goto_71

    :goto_8d
    invoke-virtual/range {p2 .. p15}, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->calendarEventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->outLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->gameProfileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->updatedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->startAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->endAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->allDay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->notificationAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->gameCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;
    .registers 28

    .line 1
    const-string p0, "calendarEventId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "gameCode"

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-static {v9, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "action"

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    invoke-static {v10, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "gameProfileId"

    .line 21
    .line 22
    move-object/from16 v12, p12

    .line 23
    .line 24
    invoke-static {v12, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    move-object/from16 v5, p5

    .line 37
    .line 38
    move-object/from16 v6, p6

    .line 39
    .line 40
    move-object/from16 v7, p7

    .line 41
    .line 42
    move-object/from16 v8, p8

    .line 43
    .line 44
    move-object/from16 v11, p11

    .line 45
    .line 46
    move-object/from16 v13, p13

    .line 47
    .line 48
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->calendarEventId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->calendarEventId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->startAt:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->startAt:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->endAt:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->endAt:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->allDay:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->allDay:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->description:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->timeZone:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->timeZone:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->notificationAt:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->notificationAt:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->gameCode:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->gameCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->action:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->action:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->outLinkUrl:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->outLinkUrl:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->gameProfileId:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->gameProfileId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 143
    .line 144
    return v2

    .line 145
    :cond_90
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->updatedAt:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->updatedAt:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_9b

    .line 154
    .line 155
    return v2

    .line 156
    :cond_9b
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAllDay()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->allDay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCalendarEventId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->calendarEventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndAt()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->endAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->gameCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameProfileId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->gameProfileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationAt()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->notificationAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutLinkUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->outLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartAt()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->startAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedAt()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->updatedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->calendarEventId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->title:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_14
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->startAt:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->endAt:Ljava/lang/Long;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->allDay:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->description:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->timeZone:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->notificationAt:Ljava/lang/Long;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->gameCode:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->action:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->outLinkUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->gameProfileId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->updatedAt:Ljava/lang/Long;

    .line 126
    .line 127
    if-nez p0, :cond_81

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_85
    add-int/2addr v0, v3

    .line 135
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->calendarEventId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->startAt:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->endAt:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->allDay:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->timeZone:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->notificationAt:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->gameCode:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->action:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->outLinkUrl:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->gameProfileId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;->updatedAt:Ljava/lang/Long;

    .line 26
    .line 27
    const-string v12, ", title="

    .line 28
    .line 29
    const-string v13, ", startAt="

    .line 30
    .line 31
    const-string v14, "CalendarEventExtraData(calendarEventId="

    .line 32
    .line 33
    invoke-static {v14, v0, v12, v1, v13}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", endAt="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", allDay="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", description="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", timeZone="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", notificationAt="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", gameCode="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", action="

    .line 86
    .line 87
    const-string v2, ", outLinkUrl="

    .line 88
    .line 89
    invoke-static {v0, v8, v1, v9, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", gameProfileId="

    .line 93
    .line 94
    const-string v2, ", updatedAt="

    .line 95
    .line 96
    invoke-static {v0, v10, v1, v11, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, ")"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
