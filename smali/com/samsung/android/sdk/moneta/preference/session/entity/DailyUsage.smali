###### Class com.samsung.android.sdk.moneta.preference.session.entity.DailyUsage (com.samsung.android.sdk.moneta.preference.session.entity.DailyUsage)
.class public final Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;",
        "",
        "dayOfWeek",
        "Ljava/time/DayOfWeek;",
        "weekOfYear",
        "",
        "year",
        "totalUsageMs",
        "",
        "totalUsageCount",
        "properties",
        "Landroid/os/Bundle;",
        "<init>",
        "(Ljava/time/DayOfWeek;IIJILandroid/os/Bundle;)V",
        "getDayOfWeek",
        "()Ljava/time/DayOfWeek;",
        "getWeekOfYear",
        "()I",
        "getYear",
        "getTotalUsageMs",
        "()J",
        "getTotalUsageCount",
        "getProperties",
        "()Landroid/os/Bundle;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final dayOfWeek:Ljava/time/DayOfWeek;

.field private final properties:Landroid/os/Bundle;

.field private final totalUsageCount:I

.field private final totalUsageMs:J

.field private final weekOfYear:I

.field private final year:I


# direct methods
.method public constructor <init>(Ljava/time/DayOfWeek;IIJILandroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->dayOfWeek:Ljava/time/DayOfWeek;

    .line 15
    .line 16
    iput p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->weekOfYear:I

    .line 17
    .line 18
    iput p3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->year:I

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->totalUsageMs:J

    .line 21
    .line 22
    iput p6, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->totalUsageCount:I

    .line 23
    .line 24
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->properties:Landroid/os/Bundle;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;Ljava/time/DayOfWeek;IIJILandroid/os/Bundle;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->dayOfWeek:Ljava/time/DayOfWeek;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->weekOfYear:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->year:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_18

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->totalUsageMs:J

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_1e

    .line 28
    .line 29
    iget p6, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->totalUsageCount:I

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_24

    .line 34
    .line 35
    iget-object p7, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->properties:Landroid/os/Bundle;

    .line 36
    .line 37
    :cond_24
    move p8, p6

    .line 38
    move-object p9, p7

    .line 39
    move-wide p6, p4

    .line 40
    move p4, p2

    .line 41
    move p5, p3

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->copy(Ljava/time/DayOfWeek;IIJILandroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/time/DayOfWeek;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->dayOfWeek:Ljava/time/DayOfWeek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->weekOfYear:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->year:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->totalUsageMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->totalUsageCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->properties:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/time/DayOfWeek;IIJILandroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;
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
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move-wide v4, p4

    .line 17
    move v6, p6

    .line 18
    move-object v7, p7

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;-><init>(Ljava/time/DayOfWeek;IIJILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->dayOfWeek:Ljava/time/DayOfWeek;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->dayOfWeek:Ljava/time/DayOfWeek;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->weekOfYear:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->weekOfYear:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->year:I

    .line 28
    .line 29
    iget v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->year:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->totalUsageMs:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->totalUsageMs:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->totalUsageCount:I

    .line 44
    .line 45
    iget v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->totalUsageCount:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->properties:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->properties:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    return v0
.end method

.method public final getDayOfWeek()Ljava/time/DayOfWeek;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->dayOfWeek:Ljava/time/DayOfWeek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->properties:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalUsageCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->totalUsageCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalUsageMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->totalUsageMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWeekOfYear()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->weekOfYear:I

    .line 2
    .line 3
    return p0
.end method

.method public final getYear()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->year:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->dayOfWeek:Ljava/time/DayOfWeek;

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
    iget v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->weekOfYear:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->year:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->totalUsageMs:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->totalUsageCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->properties:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DailyUsage(dayOfWeek="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->dayOfWeek:Ljava/time/DayOfWeek;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", weekOfYear="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->weekOfYear:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->year:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", totalUsageMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->totalUsageMs:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", totalUsageCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->totalUsageCount:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", properties="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;->properties:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
