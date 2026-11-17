###### Class com.samsung.android.sdk.moneta.preference.session.entity.SessionSegment (com.samsung.android.sdk.moneta.preference.session.entity.SessionSegment)
.class public final Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;",
        "",
        "usageType",
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;",
        "usageDetailType",
        "",
        "startTime",
        "",
        "endTime",
        "<init>",
        "(Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;Ljava/lang/String;JJ)V",
        "getUsageType",
        "()Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;",
        "getUsageDetailType",
        "()Ljava/lang/String;",
        "getStartTime",
        "()J",
        "getEndTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final endTime:J

.field private final startTime:J

.field private final usageDetailType:Ljava/lang/String;

.field private final usageType:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;Ljava/lang/String;JJ)V
    .registers 8

    .line 1
    const-string v0, "usageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->usageType:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->usageDetailType:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->startTime:J

    .line 14
    .line 15
    iput-wide p5, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->endTime:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;Ljava/lang/String;JJILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->usageType:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->usageDetailType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->startTime:J

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p7, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-wide p5, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->endTime:J

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
    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->copy(Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;Ljava/lang/String;JJ)Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->usageType:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->usageDetailType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;Ljava/lang/String;JJ)Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;
    .registers 14

    .line 1
    const-string p0, "usageType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;

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
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;-><init>(Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;Ljava/lang/String;JJ)V

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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->usageType:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->usageType:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->usageDetailType:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->usageDetailType:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->startTime:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->startTime:J

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
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->endTime:J

    .line 41
    .line 42
    iget-wide p0, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->endTime:J

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

.method public final getEndTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUsageDetailType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->usageDetailType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsageType()Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->usageType:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->usageType:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;

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
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->usageDetailType:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->startTime:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->endTime:J

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
    const-string v1, "SessionSegment(usageType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->usageType:Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->usageDetailType:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->startTime:J

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
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;->endTime:J

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
