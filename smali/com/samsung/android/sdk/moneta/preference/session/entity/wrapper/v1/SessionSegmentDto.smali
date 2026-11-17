###### Class com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.SessionSegmentDto (com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.SessionSegmentDto)
.class public final Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lja0/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000234B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ:\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0019R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\'\u0012\u0004\u0008,\u0010*\u001a\u0004\u0008+\u0010\u0019R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010-\u0012\u0004\u0008/\u0010*\u001a\u0004\u0008.\u0010\u001cR \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010-\u0012\u0004\u00081\u0010*\u001a\u0004\u00080\u0010\u001c\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;",
        "",
        "",
        "usageType",
        "usageDetailType",
        "",
        "startTime",
        "endTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJ)V",
        "",
        "seen0",
        "Lna0/l1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;JJLna0/l1;)V",
        "self",
        "Lma0/b;",
        "output",
        "Lla0/g;",
        "serialDesc",
        "Lo60/a0;",
        "write$Self$pde_sdk_1_0_57_release",
        "(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;Lma0/b;Lla0/g;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUsageType",
        "getUsageType$annotations",
        "()V",
        "getUsageDetailType",
        "getUsageDetailType$annotations",
        "J",
        "getStartTime",
        "getStartTime$annotations",
        "getEndTime",
        "getEndTime$annotations",
        "Companion",
        "c30/w",
        "c30/x",
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
.field public static final Companion:Lc30/x;


# instance fields
.field private final endTime:J

.field private final startTime:J

.field private final usageDetailType:Ljava/lang/String;

.field private final usageType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc30/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->Companion:Lc30/x;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLna0/l1;)V
    .registers 11

    and-int/lit8 p8, p1, 0xd

    const/4 v0, 0x0

    const/16 v1, 0xd

    if-ne v1, p8, :cond_1a

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageType:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_13

    iput-object v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageDetailType:Ljava/lang/String;

    goto :goto_15

    :cond_13
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageDetailType:Ljava/lang/String;

    :goto_15
    iput-wide p4, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->startTime:J

    iput-wide p6, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->endTime:J

    return-void

    :cond_1a
    sget-object p0, Lc30/w;->a:Lc30/w;

    invoke-virtual {p0}, Lc30/w;->getDescriptor()Lla0/g;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lna0/b1;->k(IILla0/g;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 8

    const-string v0, "usageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageDetailType:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->startTime:J

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->endTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/g;)V
    .registers 16

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_5

    const/4 p2, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageDetailType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->startTime:J

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p7, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-wide p5, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->endTime:J

    .line 24
    .line 25
    :cond_18
    move-wide p7, p5

    .line 26
    move-wide p5, p3

    .line 27
    move-object p3, p1

    .line 28
    move-object p4, p2

    .line 29
    move-object p2, p0

    .line 30
    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->copy(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic getEndTime$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getStartTime$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getUsageDetailType$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getUsageType$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;Lma0/b;Lla0/g;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageType:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageDetailType:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    :goto_11
    sget-object v0, Lna0/q1;->a:Lna0/q1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageDetailType:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p1, p2, v2, v0, v1}, Lma0/b;->o(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->startTime:J

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1, v2}, Lma0/b;->B(Lla0/g;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->endTime:J

    .line 34
    .line 35
    invoke-interface {p1, p2, v0, v1, v2}, Lma0/b;->B(Lla0/g;IJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageDetailType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;
    .registers 14

    .line 1
    const-string p0, "usageType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-wide v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageDetailType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageDetailType:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->startTime:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->startTime:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->endTime:J

    .line 45
    .line 46
    iget-wide p0, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->endTime:J

    .line 47
    .line 48
    cmp-long p0, v3, p0

    .line 49
    .line 50
    if-eqz p0, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getEndTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUsageDetailType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageDetailType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsageType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageDetailType:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->startTime:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->endTime:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionSegmentDto(usageType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", usageDetailType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->usageDetailType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->startTime:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->endTime:J

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
