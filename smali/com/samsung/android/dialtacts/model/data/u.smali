###### Class com.samsung.android.dialtacts.model.data.u (com.samsung.android.dialtacts.model.data.u)
.class public final Lcom/samsung/android/dialtacts/model/data/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/dialtacts/model/data/u;

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
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/u;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/dialtacts/model/data/u;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/dialtacts/model/data/u;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1c

    .line 25
    .line 26
    if-eqz v3, :cond_23

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    :goto_22
    return v2

    .line 36
    :cond_23
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/u;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/u;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_2d

    .line 41
    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    return v2

    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/samsung/android/dialtacts/model/data/u;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    const/16 v3, 0x2b

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_12
    add-int/2addr v0, v2

    .line 20
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/u;->c:Ljava/lang/String;

    .line 21
    .line 22
    mul-int/2addr v0, v1

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1d
    add-int/2addr v0, v3

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HanziToken(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/dialtacts/model/data/u;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", source="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", target="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/u;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
