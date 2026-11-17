###### Class com.samsung.android.dialtacts.model.data.RecentSearchData (com.samsung.android.dialtacts.model.data.RecentSearchData)
.class public Lcom/samsung/android/dialtacts/model/data/RecentSearchData;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field private id:J
    .annotation runtime Loc/b;
        value = "a"
    .end annotation
.end field

.field private searchKeyword:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "b"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Loc/b;
        value = "c"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;

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
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getSearchKeyword()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getSearchKeyword()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v1, :cond_2d

    .line 42
    .line 43
    if-eqz v3, :cond_34

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    :goto_33
    return v2

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getUpdateTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getUpdateTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    cmp-long p0, v3, p0

    .line 62
    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    return v0

    .line 66
    :cond_41
    return v2
.end method

.method public getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSearchKeyword()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->searchKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v3, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v3

    .line 10
    long-to-int v0, v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getSearchKeyword()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    mul-int/2addr v0, v1

    .line 19
    if-nez v3, :cond_17

    .line 20
    .line 21
    const/16 v3, 0x2b

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1b
    add-int/2addr v0, v3

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getUpdateTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    ushr-long v1, v3, v2

    .line 35
    .line 36
    xor-long/2addr v1, v3

    .line 37
    long-to-int p0, v1

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public setId(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setSearchKeyword(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "searchKeyword"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->searchKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "updateTime"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecentSearchData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", searchKeyword="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getSearchKeyword()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", updateTime="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getUpdateTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ")"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
