###### Class com.samsung.android.dialtacts.model.data.t (com.samsung.android.dialtacts.model.data.t)
.class public final Lcom/samsung/android/dialtacts/model/data/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/data/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/data/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/samsung/android/dialtacts/model/data/t;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/samsung/android/dialtacts/model/data/t;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/samsung/android/dialtacts/model/data/t;->g:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/samsung/android/dialtacts/model/data/t;->h:Z

    .line 17
    .line 18
    iput-object p9, p0, Lcom/samsung/android/dialtacts/model/data/t;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p6}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getSystemTitleRes(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/t;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/dialtacts/model/data/t;

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
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/t;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/t;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/t;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_15

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    :goto_1b
    return v2

    .line 29
    :cond_1c
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/t;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/t;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_25

    .line 34
    .line 35
    if-eqz v1, :cond_2c

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    :goto_2b
    return v2

    .line 45
    :cond_2c
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/t;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/t;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_35

    .line 50
    .line 51
    if-eqz v1, :cond_3c

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    :goto_3b
    return v2

    .line 61
    :cond_3c
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/t;->d:J

    .line 62
    .line 63
    iget-wide v5, p1, Lcom/samsung/android/dialtacts/model/data/t;->d:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_45

    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/t;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/t;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v3, :cond_4e

    .line 75
    .line 76
    if-eqz v1, :cond_55

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    :goto_54
    return v2

    .line 86
    :cond_55
    iget v1, p0, Lcom/samsung/android/dialtacts/model/data/t;->f:I

    .line 87
    .line 88
    iget v3, p1, Lcom/samsung/android/dialtacts/model/data/t;->f:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/t;->g:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/samsung/android/dialtacts/model/data/t;->g:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_63

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/t;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/t;->i:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v3, :cond_6c

    .line 105
    .line 106
    if-eqz v1, :cond_73

    .line 107
    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_73

    .line 114
    .line 115
    :goto_72
    return v2

    .line 116
    :cond_73
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/data/t;->h:Z

    .line 117
    .line 118
    iget-boolean p1, p1, Lcom/samsung/android/dialtacts/model/data/t;->h:Z

    .line 119
    .line 120
    if-ne p0, p1, :cond_7a

    .line 121
    .line 122
    return v0

    .line 123
    :cond_7a
    return v2
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/t;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    const/16 v2, 0x3b

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/t;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/t;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v2

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/samsung/android/dialtacts/model/data/t;->d:J

    .line 44
    .line 45
    ushr-long v6, v4, v3

    .line 46
    .line 47
    xor-long v3, v6, v4

    .line 48
    .line 49
    long-to-int v3, v3

    .line 50
    add-int/2addr v1, v3

    .line 51
    mul-int/2addr v1, v2

    .line 52
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/t;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_39

    .line 55
    .line 56
    move v3, v0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3d
    add-int/2addr v1, v3

    .line 63
    mul-int/2addr v1, v2

    .line 64
    iget v3, p0, Lcom/samsung/android/dialtacts/model/data/t;->f:I

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    mul-int/2addr v1, v2

    .line 68
    iget-boolean v3, p0, Lcom/samsung/android/dialtacts/model/data/t;->g:Z

    .line 69
    .line 70
    const/16 v4, 0x61

    .line 71
    .line 72
    const/16 v5, 0x4f

    .line 73
    .line 74
    if-eqz v3, :cond_4d

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v3, v4

    .line 79
    :goto_4e
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/t;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_55

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_59
    add-int/2addr v1, v0

    .line 91
    mul-int/2addr v1, v2

    .line 92
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/data/t;->h:Z

    .line 93
    .line 94
    if-eqz p0, :cond_60

    .line 95
    .line 96
    move v4, v5

    .line 97
    :cond_60
    add-int/2addr v1, v4

    .line 98
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GroupMetaData(mAccountName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mAccountType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/t;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mDataSet="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/t;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mGroupId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/t;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mTitle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/t;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mTitleRes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/samsung/android/dialtacts/model/data/t;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mDefaultGroup="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/t;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mSystemId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/t;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mFavorites="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/data/t;->h:Z

    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lh/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
