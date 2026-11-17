###### Class com.samsung.android.sdk.moneta.preference.interest.entity.InterestSummary (com.samsung.android.sdk.moneta.preference.interest.entity.InterestSummary)
.class public final Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;",
        "",
        "topic",
        "Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;",
        "rate",
        "",
        "<init>",
        "(Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;D)V",
        "getTopic",
        "()Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;",
        "getRate",
        "()D",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final rate:D

.field private final topic:Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;D)V
    .registers 5

    .line 1
    const-string v0, "topic"

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
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;->topic:Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;->rate:D

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;DILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;->topic:Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;->rate:D

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;->copy(Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;D)Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;->topic:Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;->rate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;D)Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;
    .registers 4

    .line 1
    const-string p0, "topic"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;-><init>(Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;->topic:Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;->topic:Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;->rate:D

    .line 21
    .line 22
    iget-wide p0, p1, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;->rate:D

    .line 23
    .line 24
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getRate()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;->rate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopic()Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;->topic:Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;->topic:Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;->rate:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InterestSummary(topic="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;->topic:Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;->rate:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
