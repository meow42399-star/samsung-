###### Class com.samsung.android.dialtacts.model.data.widget.DirectDialWidgetDataMutable (com.samsung.android.dialtacts.model.data.widget.DirectDialWidgetDataMutable)
.class public final Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0016Jn\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0010\u0010\"\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0014\"\u0004\u0008)\u0010*R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u0016\"\u0004\u0008-\u0010.R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u0010.R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u00081\u0010\u0014\"\u0004\u00082\u0010*R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010+\u001a\u0004\u00083\u0010\u0016\"\u0004\u00084\u0010.R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u0010\u001b\"\u0004\u00087\u00108R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010+\u001a\u0004\u00089\u0010\u0016\"\u0004\u0008:\u0010.R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008;\u0010\u0014\"\u0004\u0008<\u0010*R$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010+\u001a\u0004\u0008=\u0010\u0016\"\u0004\u0008>\u0010.\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;",
        "",
        "",
        "appWidgetId",
        "",
        "contactUri",
        "phoneNumber",
        "contactId",
        "dataId",
        "",
        "appWidgetPosition",
        "displayName",
        "photoId",
        "nameInitial",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V",
        "Ltr/d;",
        "toImmutable",
        "()Ltr/d;",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()I",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;)Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getAppWidgetId",
        "setAppWidgetId",
        "(J)V",
        "Ljava/lang/String;",
        "getContactUri",
        "setContactUri",
        "(Ljava/lang/String;)V",
        "getPhoneNumber",
        "setPhoneNumber",
        "getContactId",
        "setContactId",
        "getDataId",
        "setDataId",
        "I",
        "getAppWidgetPosition",
        "setAppWidgetPosition",
        "(I)V",
        "getDisplayName",
        "setDisplayName",
        "getPhotoId",
        "setPhotoId",
        "getNameInitial",
        "setNameInitial",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private appWidgetId:J

.field private appWidgetPosition:I

.field private contactId:J

.field private contactUri:Ljava/lang/String;

.field private dataId:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private nameInitial:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private photoId:J


# direct methods
.method public constructor <init>()V
    .registers 16

    .line 1
    const/16 v13, 0x1ff

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V
    .registers 14

    const-string v0, "contactUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetId:J

    .line 4
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactUri:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->phoneNumber:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactId:J

    .line 7
    iput-object p7, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->dataId:Ljava/lang/String;

    .line 8
    iput p8, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetPosition:I

    .line 9
    iput-object p9, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->displayName:Ljava/lang/String;

    .line 10
    iput-wide p10, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->photoId:J

    .line 11
    iput-object p12, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->nameInitial:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 26

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_9

    move-wide p1, v2

    :cond_9
    and-int/lit8 v1, v0, 0x2

    .line 12
    const-string v4, ""

    if-eqz v1, :cond_11

    move-object v1, v4

    goto :goto_12

    :cond_11
    move-object v1, p3

    :goto_12
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_18

    move-object v5, v4

    goto :goto_19

    :cond_18
    move-object v5, p4

    :goto_19
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_1e

    goto :goto_20

    :cond_1e
    move-wide/from16 v2, p5

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    goto :goto_27

    :cond_25
    move-object/from16 v4, p7

    :goto_27
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2d

    const/4 v6, -0x1

    goto :goto_2f

    :cond_2d
    move/from16 v6, p8

    :goto_2f
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_36

    move-object v7, v8

    goto :goto_38

    :cond_36
    move-object/from16 v7, p9

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    const-wide/16 v9, 0x0

    goto :goto_41

    :cond_3f
    move-wide/from16 v9, p10

    :goto_41
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_57

    move-object/from16 p13, v8

    :goto_47
    move-wide p2, p1

    move-object p4, v1

    move-wide/from16 p6, v2

    move-object/from16 p8, v4

    move-object/from16 p5, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    move-wide/from16 p11, v9

    move-object p1, p0

    goto :goto_5a

    :cond_57
    move-object/from16 p13, p12

    goto :goto_47

    :goto_5a
    invoke-direct/range {p1 .. p13}, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;
    .registers 28

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetId:J

    .line 8
    .line 9
    :cond_8
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactUri:Ljava/lang/String;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v3, p3

    .line 19
    .line 20
    :goto_13
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->phoneNumber:Ljava/lang/String;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v4, p4

    .line 29
    .line 30
    :goto_1d
    and-int/lit8 p1, v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_25

    .line 33
    .line 34
    iget-wide p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactId:J

    .line 35
    .line 36
    move-wide v5, p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-wide/from16 v5, p5

    .line 39
    .line 40
    :goto_27
    and-int/lit8 p1, v0, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_2f

    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->dataId:Ljava/lang/String;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v7, p7

    .line 49
    .line 50
    :goto_31
    and-int/lit8 p1, v0, 0x20

    .line 51
    .line 52
    if-eqz p1, :cond_39

    .line 53
    .line 54
    iget p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetPosition:I

    .line 55
    .line 56
    move v8, p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move/from16 v8, p8

    .line 59
    .line 60
    :goto_3b
    and-int/lit8 p1, v0, 0x40

    .line 61
    .line 62
    if-eqz p1, :cond_43

    .line 63
    .line 64
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->displayName:Ljava/lang/String;

    .line 65
    .line 66
    move-object v9, p1

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v9, p9

    .line 69
    .line 70
    :goto_45
    and-int/lit16 p1, v0, 0x80

    .line 71
    .line 72
    if-eqz p1, :cond_4d

    .line 73
    .line 74
    iget-wide p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->photoId:J

    .line 75
    .line 76
    move-wide v10, p1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-wide/from16 v10, p10

    .line 79
    .line 80
    :goto_4f
    and-int/lit16 p1, v0, 0x100

    .line 81
    .line 82
    if-eqz p1, :cond_58

    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->nameInitial:Ljava/lang/String;

    .line 85
    .line 86
    move-object v12, p1

    .line 87
    :goto_56
    move-object v0, p0

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    move-object/from16 v12, p12

    .line 90
    .line 91
    goto :goto_56

    .line 92
    :goto_5b
    invoke-virtual/range {v0 .. v12}, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;)Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->dataId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->photoId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->nameInitial:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;)Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;
    .registers 26

    .line 1
    const-string p0, "contactUri"

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "phoneNumber"

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "dataId"

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;

    .line 23
    .line 24
    move-wide v1, p1

    .line 25
    move-wide/from16 v5, p5

    .line 26
    .line 27
    move/from16 v8, p8

    .line 28
    .line 29
    move-object/from16 v9, p9

    .line 30
    .line 31
    move-wide/from16 v10, p10

    .line 32
    .line 33
    move-object/from16 v12, p12

    .line 34
    .line 35
    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
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
    instance-of v1, p1, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;

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
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetId:J

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactUri:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactUri:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->phoneNumber:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->phoneNumber:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactId:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactId:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->dataId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->dataId:Ljava/lang/String;

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
    iget v1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetPosition:I

    .line 65
    .line 66
    iget v3, p1, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetPosition:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->displayName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->displayName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->photoId:J

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->photoId:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->nameInitial:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->nameInitial:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    return v0
.end method

.method public final getAppWidgetId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAppWidgetPosition()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContactId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContactUri()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->dataId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameInitial()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->nameInitial:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotoId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->photoId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetId:J

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
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactUri:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->phoneNumber:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactId:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->dataId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetPosition:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->displayName:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_2e

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_32
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-wide v4, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->photoId:J

    .line 54
    .line 55
    invoke-static {v4, v5, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->nameInitial:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_43
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public final setAppWidgetId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAppWidgetPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContactId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setContactUri(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactUri:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDataId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->dataId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNameInitial(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->nameInitial:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->phoneNumber:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPhotoId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->photoId:J

    .line 2
    .line 3
    return-void
.end method

.method public final toImmutable()Ltr/d;
    .registers 14

    .line 1
    new-instance v0, Ltr/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetId:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactUri:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->phoneNumber:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactId:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->dataId:Ljava/lang/String;

    .line 12
    .line 13
    iget v8, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetPosition:I

    .line 14
    .line 15
    iget-object v9, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->displayName:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v10, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->photoId:J

    .line 18
    .line 19
    iget-object v12, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->nameInitial:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v12}, Ltr/d;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactUri:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->phoneNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->contactId:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->dataId:Ljava/lang/String;

    .line 10
    .line 11
    iget v7, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->appWidgetPosition:I

    .line 12
    .line 13
    iget-object v8, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->displayName:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v9, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->photoId:J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;->nameInitial:Ljava/lang/String;

    .line 18
    .line 19
    const-string v11, "DirectDialWidgetDataMutable(appWidgetId="

    .line 20
    .line 21
    const-string v12, ", contactUri="

    .line 22
    .line 23
    invoke-static {v11, v12, v2, v0, v1}, Lcom/google/protobuf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", phoneNumber="

    .line 28
    .line 29
    const-string v2, ", contactId="

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2}, La1/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", dataId="

    .line 35
    .line 36
    invoke-static {v4, v5, v1, v6, v0}, La1/b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", appWidgetPosition="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", displayName="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", photoId="

    .line 56
    .line 57
    const-string v2, ", nameInitial="

    .line 58
    .line 59
    invoke-static {v9, v10, v1, v2, v0}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    invoke-static {v0, p0, v1}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
