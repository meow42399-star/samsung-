###### Class com.samsung.android.sdk.moneta.preference.interest.entity.InterestReport (com.samsung.android.sdk.moneta.preference.interest.entity.InterestReport)
.class public final Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;",
        "",
        "startTimestamp",
        "",
        "endTimestamp",
        "interests",
        "",
        "Lcom/samsung/android/sdk/moneta/preference/interest/entity/Interest;",
        "<init>",
        "(JJLjava/util/List;)V",
        "getStartTimestamp",
        "()J",
        "getEndTimestamp",
        "getInterests",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
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
.field private final endTimestamp:J

.field private final interests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/preference/interest/entity/Interest;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimestamp:J


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/preference/interest/entity/Interest;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "interests"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->startTimestamp:J

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->endTimestamp:J

    .line 12
    .line 13
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->interests:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;JJLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->startTimestamp:J

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->endTimestamp:J

    .line 13
    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-object p5, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->interests:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->copy(JJLjava/util/List;)Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->startTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->endTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/preference/interest/entity/Interest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->interests:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JJLjava/util/List;)Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/preference/interest/entity/Interest;",
            ">;)",
            "Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;"
        }
    .end annotation

    .line 1
    const-string p0, "interests"

    .line 2
    .line 3
    invoke-static {p5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;-><init>(JJLjava/util/List;)V

    .line 12
    .line 13
    .line 14
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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->startTimestamp:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->startTimestamp:J

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
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->endTimestamp:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->endTimestamp:J

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
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->interests:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->interests:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getEndTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->endTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInterests()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/preference/interest/entity/Interest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->interests:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->startTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->startTimestamp:J

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
    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->endTimestamp:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->interests:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InterestReport(startTimestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->startTimestamp:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endTimestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->endTimestamp:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", interests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;->interests:Ljava/util/List;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
