###### Class com.samsung.android.sdk.moneta.preference.session.entity.CompositeHourlyUsage (com.samsung.android.sdk.moneta.preference.session.entity.CompositeHourlyUsage)
.class public final Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;",
        "",
        "dayOfWeek",
        "Ljava/time/DayOfWeek;",
        "hour",
        "",
        "totalEstimatedOverlapMs",
        "",
        "avgEstimatedOverlapMs",
        "properties",
        "Landroid/os/Bundle;",
        "<init>",
        "(Ljava/time/DayOfWeek;IJJLandroid/os/Bundle;)V",
        "getDayOfWeek",
        "()Ljava/time/DayOfWeek;",
        "getHour",
        "()I",
        "getTotalEstimatedOverlapMs",
        "()J",
        "getAvgEstimatedOverlapMs",
        "getProperties",
        "()Landroid/os/Bundle;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final avgEstimatedOverlapMs:J

.field private final dayOfWeek:Ljava/time/DayOfWeek;

.field private final hour:I

.field private final properties:Landroid/os/Bundle;

.field private final totalEstimatedOverlapMs:J


# direct methods
.method public constructor <init>(Ljava/time/DayOfWeek;IJJLandroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "dayOfWeek"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->dayOfWeek:Ljava/time/DayOfWeek;

    .line 15
    .line 16
    iput p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->hour:I

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->totalEstimatedOverlapMs:J

    .line 19
    .line 20
    iput-wide p5, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->avgEstimatedOverlapMs:J

    .line 21
    .line 22
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->properties:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;Ljava/time/DayOfWeek;IJJLandroid/os/Bundle;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->dayOfWeek:Ljava/time/DayOfWeek;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->hour:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->totalEstimatedOverlapMs:J

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_18

    .line 22
    .line 23
    iget-wide p5, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->avgEstimatedOverlapMs:J

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p8, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget-object p7, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->properties:Landroid/os/Bundle;

    .line 30
    .line 31
    :cond_1e
    move-object p9, p7

    .line 32
    move-wide p7, p5

    .line 33
    move-wide p5, p3

    .line 34
    move-object p3, p1

    .line 35
    move p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->copy(Ljava/time/DayOfWeek;IJJLandroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/time/DayOfWeek;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->dayOfWeek:Ljava/time/DayOfWeek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->hour:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->totalEstimatedOverlapMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->avgEstimatedOverlapMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->properties:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/time/DayOfWeek;IJJLandroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;
    .registers 16

    .line 1
    const-string p0, "dayOfWeek"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "properties"

    .line 7
    .line 8
    invoke-static {p7, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move-wide v3, p3

    .line 16
    move-wide v5, p5

    .line 17
    move-object v7, p7

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;-><init>(Ljava/time/DayOfWeek;IJJLandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->dayOfWeek:Ljava/time/DayOfWeek;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->dayOfWeek:Ljava/time/DayOfWeek;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->hour:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->hour:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->totalEstimatedOverlapMs:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->totalEstimatedOverlapMs:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->avgEstimatedOverlapMs:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->avgEstimatedOverlapMs:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->properties:Landroid/os/Bundle;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->properties:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    return v0
.end method

.method public final getAvgEstimatedOverlapMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->avgEstimatedOverlapMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDayOfWeek()Ljava/time/DayOfWeek;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->dayOfWeek:Ljava/time/DayOfWeek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHour()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->hour:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->properties:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalEstimatedOverlapMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->totalEstimatedOverlapMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->dayOfWeek:Ljava/time/DayOfWeek;

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
    iget v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->hour:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->totalEstimatedOverlapMs:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->avgEstimatedOverlapMs:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->properties:Landroid/os/Bundle;

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
    const-string v1, "CompositeHourlyUsage(dayOfWeek="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->dayOfWeek:Ljava/time/DayOfWeek;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hour="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->hour:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalEstimatedOverlapMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->totalEstimatedOverlapMs:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", avgEstimatedOverlapMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->avgEstimatedOverlapMs:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;->properties:Landroid/os/Bundle;

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
