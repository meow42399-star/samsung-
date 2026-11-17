###### Class com.samsung.android.sdk.moneta.preference.session.entity.WeeklyUsage (com.samsung.android.sdk.moneta.preference.session.entity.WeeklyUsage)
.class public final Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;",
        "",
        "weekOfYear",
        "",
        "totalUsageMs",
        "",
        "year",
        "totalUsageCount",
        "properties",
        "Landroid/os/Bundle;",
        "<init>",
        "(IJIILandroid/os/Bundle;)V",
        "getWeekOfYear",
        "()I",
        "getTotalUsageMs",
        "()J",
        "getYear",
        "getTotalUsageCount",
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
.field private final properties:Landroid/os/Bundle;

.field private final totalUsageCount:I

.field private final totalUsageMs:J

.field private final weekOfYear:I

.field private final year:I


# direct methods
.method public constructor <init>(IJIILandroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->weekOfYear:I

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->totalUsageMs:J

    .line 12
    .line 13
    iput p4, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->year:I

    .line 14
    .line 15
    iput p5, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->totalUsageCount:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->properties:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;IJIILandroid/os/Bundle;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->weekOfYear:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->totalUsageMs:J

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget p4, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->year:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget p5, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->totalUsageCount:I

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_1e

    .line 28
    .line 29
    iget-object p6, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->properties:Landroid/os/Bundle;

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
    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->copy(IJIILandroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->weekOfYear:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->totalUsageMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->year:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->totalUsageCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->properties:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IJIILandroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;
    .registers 14

    .line 1
    const-string p0, "properties"

    .line 2
    .line 3
    invoke-static {p6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;

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
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;-><init>(IJIILandroid/os/Bundle;)V

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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->weekOfYear:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->weekOfYear:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->totalUsageMs:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->totalUsageMs:J

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
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->year:I

    .line 30
    .line 31
    iget v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->year:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->totalUsageCount:I

    .line 37
    .line 38
    iget v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->totalUsageCount:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->properties:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->properties:Landroid/os/Bundle;

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

.method public final getProperties()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->properties:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalUsageCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->totalUsageCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalUsageMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->totalUsageMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWeekOfYear()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->weekOfYear:I

    .line 2
    .line 3
    return p0
.end method

.method public final getYear()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->year:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->weekOfYear:I

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
    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->totalUsageMs:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->year:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->totalUsageCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->properties:Landroid/os/Bundle;

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
    const-string v1, "WeeklyUsage(weekOfYear="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->weekOfYear:I

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
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->totalUsageMs:J

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
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->year:I

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
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->totalUsageCount:I

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
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;->properties:Landroid/os/Bundle;

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
