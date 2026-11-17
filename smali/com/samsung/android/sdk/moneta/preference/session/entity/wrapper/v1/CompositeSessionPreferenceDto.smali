###### Class com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.CompositeSessionPreferenceDto (com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.CompositeSessionPreferenceDto)
.class public final Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lja0/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000223B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B;\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J8\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0018R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\'\u0012\u0004\u0008,\u0010*\u001a\u0004\u0008+\u0010\u0018R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u0012\u0004\u0008.\u0010*\u001a\u0004\u0008-\u0010\u0018R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\'\u0012\u0004\u00080\u0010*\u001a\u0004\u0008/\u0010\u0018\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;",
        "",
        "",
        "startAtMs",
        "endAtMs",
        "contextTotalMs",
        "compositeTotalMs",
        "<init>",
        "(JJJJ)V",
        "",
        "seen0",
        "Lna0/l1;",
        "serializationConstructorMarker",
        "(IJJJJLna0/l1;)V",
        "self",
        "Lma0/b;",
        "output",
        "Lla0/g;",
        "serialDesc",
        "Lo60/a0;",
        "write$Self$pde_sdk_1_0_57_release",
        "(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;Lma0/b;Lla0/g;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "component3",
        "component4",
        "copy",
        "(JJJJ)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getStartAtMs",
        "getStartAtMs$annotations",
        "()V",
        "getEndAtMs",
        "getEndAtMs$annotations",
        "getContextTotalMs",
        "getContextTotalMs$annotations",
        "getCompositeTotalMs",
        "getCompositeTotalMs$annotations",
        "Companion",
        "c30/g",
        "c30/h",
        "pde-sdk-1.0.57_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lc30/h;


# instance fields
.field private final compositeTotalMs:J

.field private final contextTotalMs:J

.field private final endAtMs:J

.field private final startAtMs:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc30/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->Companion:Lc30/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 1
    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;-><init>(JJJJILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJJJLna0/l1;)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const-wide/16 v0, -0x1

    if-nez p10, :cond_c

    iput-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->startAtMs:J

    goto :goto_e

    :cond_c
    iput-wide p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->startAtMs:J

    :goto_e
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_15

    iput-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->endAtMs:J

    goto :goto_17

    :cond_15
    iput-wide p4, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->endAtMs:J

    :goto_17
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1e

    iput-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->contextTotalMs:J

    goto :goto_20

    :cond_1e
    iput-wide p6, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->contextTotalMs:J

    :goto_20
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_27

    iput-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->compositeTotalMs:J

    return-void

    :cond_27
    iput-wide p8, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->compositeTotalMs:J

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->startAtMs:J

    .line 5
    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->endAtMs:J

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->contextTotalMs:J

    .line 7
    iput-wide p7, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->compositeTotalMs:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJILkotlin/jvm/internal/g;)V
    .registers 13

    and-int/lit8 p10, p9, 0x1

    const-wide/16 v0, -0x1

    if-eqz p10, :cond_7

    move-wide p1, v0

    :cond_7
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_c

    move-wide p3, v0

    :cond_c
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_11

    move-wide p5, v0

    :cond_11
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_16

    move-wide p7, v0

    .line 8
    :cond_16
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;JJJJILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;
    .registers 20

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->startAtMs:J

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->endAtMs:J

    .line 13
    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-wide p5, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->contextTotalMs:J

    .line 20
    .line 21
    :cond_14
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    iget-wide p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->compositeTotalMs:J

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    :goto_1c
    move-object v0, p0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move-wide/from16 v7, p7

    .line 32
    .line 33
    goto :goto_1c

    .line 34
    :goto_21
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->copy(JJJJ)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic getCompositeTotalMs$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getContextTotalMs$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getEndAtMs$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getStartAtMs$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;Lma0/b;Lla0/g;)V
    .registers 8

    .line 1
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->startAtMs:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    :goto_f
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->startAtMs:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, p2, v0, v3, v4}, Lma0/b;->B(Lla0/g;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->endAtMs:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    :goto_22
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->endAtMs:J

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, p2, v0, v3, v4}, Lma0/b;->B(Lla0/g;IJ)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->contextTotalMs:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-eqz v0, :cond_3b

    .line 53
    .line 54
    :goto_35
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->contextTotalMs:J

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-interface {p1, p2, v0, v3, v4}, Lma0/b;->B(Lla0/g;IJ)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->compositeTotalMs:J

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-eqz v0, :cond_4e

    .line 72
    .line 73
    :goto_48
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->compositeTotalMs:J

    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    invoke-interface {p1, p2, p0, v0, v1}, Lma0/b;->B(Lla0/g;IJ)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->startAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->endAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->contextTotalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->compositeTotalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJJJ)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;
    .registers 9

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;-><init>(JJJJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->startAtMs:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->startAtMs:J

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
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->endAtMs:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->endAtMs:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->contextTotalMs:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->contextTotalMs:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->compositeTotalMs:J

    .line 41
    .line 42
    iget-wide p0, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->compositeTotalMs:J

    .line 43
    .line 44
    cmp-long p0, v3, p0

    .line 45
    .line 46
    if-eqz p0, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final getCompositeTotalMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->compositeTotalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContextTotalMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->contextTotalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndAtMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->endAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartAtMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->startAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->startAtMs:J

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
    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->endAtMs:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->contextTotalMs:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->compositeTotalMs:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompositeSessionPreferenceDto(startAtMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->startAtMs:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endAtMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->endAtMs:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contextTotalMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->contextTotalMs:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", compositeTotalMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->compositeTotalMs:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
