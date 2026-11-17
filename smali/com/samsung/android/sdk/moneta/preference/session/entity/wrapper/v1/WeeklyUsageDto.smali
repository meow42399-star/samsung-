###### Class com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.WeeklyUsageDto (com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.WeeklyUsageDto)
.class public final Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lja0/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:;B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBQ\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JN\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010/\u0012\u0004\u00081\u0010.\u001a\u0004\u00080\u0010\u001dR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010+\u0012\u0004\u00083\u0010.\u001a\u0004\u00082\u0010\u001bR \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010+\u0012\u0004\u00085\u0010.\u001a\u0004\u00084\u0010\u001bR,\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00106\u0012\u0004\u00088\u0010.\u001a\u0004\u00087\u0010!\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;",
        "",
        "",
        "weekOfYear",
        "",
        "totalUsageMs",
        "year",
        "totalUsageCount",
        "",
        "",
        "properties",
        "<init>",
        "(IJIILjava/util/Map;)V",
        "seen0",
        "Lna0/l1;",
        "serializationConstructorMarker",
        "(IIJIILjava/util/Map;Lna0/l1;)V",
        "self",
        "Lma0/b;",
        "output",
        "Lla0/g;",
        "serialDesc",
        "Lo60/a0;",
        "write$Self$pde_sdk_1_0_57_release",
        "(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;Lma0/b;Lla0/g;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "()Ljava/util/Map;",
        "copy",
        "(IJIILjava/util/Map;)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getWeekOfYear",
        "getWeekOfYear$annotations",
        "()V",
        "J",
        "getTotalUsageMs",
        "getTotalUsageMs$annotations",
        "getYear",
        "getYear$annotations",
        "getTotalUsageCount",
        "getTotalUsageCount$annotations",
        "Ljava/util/Map;",
        "getProperties",
        "getProperties$annotations",
        "Companion",
        "c30/c0",
        "c30/d0",
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
.field private static final $childSerializers:[Lja0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lja0/a;"
        }
    .end annotation
.end field

.field public static final Companion:Lc30/d0;


# instance fields
.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final totalUsageCount:I

.field private final totalUsageMs:J

.field private final weekOfYear:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc30/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->Companion:Lc30/d0;

    .line 7
    .line 8
    new-instance v0, Lna0/f0;

    .line 9
    .line 10
    sget-object v1, Lna0/q1;->a:Lna0/q1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v1, v2}, Lna0/f0;-><init>(Lja0/a;Lja0/a;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    filled-new-array {v1, v1, v1, v1, v0}, [Lja0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->$childSerializers:[Lja0/a;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(IIJIILjava/util/Map;Lna0/l1;)V
    .registers 10

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p8, :cond_14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->weekOfYear:I

    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageMs:J

    iput p5, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->year:I

    iput p6, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageCount:I

    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->properties:Ljava/util/Map;

    return-void

    :cond_14
    sget-object p0, Lc30/c0;->a:Lc30/c0;

    invoke-virtual {p0}, Lc30/c0;->getDescriptor()Lla0/g;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lna0/b1;->k(IILla0/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IJIILjava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->weekOfYear:I

    .line 4
    iput-wide p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageMs:J

    .line 5
    iput p4, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->year:I

    .line 6
    iput p5, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageCount:I

    .line 7
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->properties:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lja0/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->$childSerializers:[Lja0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;IJIILjava/util/Map;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->weekOfYear:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageMs:J

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget p4, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->year:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget p5, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageCount:I

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_1e

    .line 28
    .line 29
    iget-object p6, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->properties:Ljava/util/Map;

    .line 30
    .line 31
    :cond_1e
    move p7, p5

    .line 32
    move-object p8, p6

    .line 33
    move p6, p4

    .line 34
    move-wide p4, p2

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->copy(IJIILjava/util/Map;)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getProperties$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getTotalUsageCount$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getTotalUsageMs$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getWeekOfYear$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getYear$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;Lma0/b;Lla0/g;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->$childSerializers:[Lja0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->weekOfYear:I

    .line 5
    .line 6
    invoke-interface {p1, v1, v2, p2}, Lma0/b;->d(IILla0/g;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageMs:J

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2, v3}, Lma0/b;->B(Lla0/g;IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->year:I

    .line 17
    .line 18
    invoke-interface {p1, v1, v2, p2}, Lma0/b;->d(IILla0/g;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageCount:I

    .line 23
    .line 24
    invoke-interface {p1, v1, v2, p2}, Lma0/b;->d(IILla0/g;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    check-cast v0, Lja0/a;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->properties:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v0, p0}, Lma0/b;->f(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->weekOfYear:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->year:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IJIILjava/util/Map;)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;"
        }
    .end annotation

    .line 1
    const-string p0, "properties"

    .line 2
    .line 3
    invoke-static {p6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;-><init>(IJIILjava/util/Map;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->weekOfYear:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->weekOfYear:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageMs:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageMs:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->year:I

    .line 30
    .line 31
    iget v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->year:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageCount:I

    .line 37
    .line 38
    iget v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageCount:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->properties:Ljava/util/Map;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->properties:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    return v0
.end method

.method public final getProperties()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalUsageCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalUsageMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWeekOfYear()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->weekOfYear:I

    .line 2
    .line 3
    return p0
.end method

.method public final getYear()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->year:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->weekOfYear:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageMs:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->year:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->properties:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "WeeklyUsageDto(weekOfYear="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->weekOfYear:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", totalUsageMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageMs:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", year="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->year:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", totalUsageCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->totalUsageCount:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", properties="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->properties:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
