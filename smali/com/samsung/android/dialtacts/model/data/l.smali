###### Class com.samsung.android.dialtacts.model.data.l (com.samsung.android.dialtacts.model.data.l)
.class public final Lcom/samsung/android/dialtacts/model/data/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(J)Z
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    const-wide/16 v0, -0x66

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    const-wide/16 v0, -0x68

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    const-wide/16 v0, -0x65

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    const-wide/16 v0, -0x69

    .line 26
    .line 27
    cmp-long v0, p0, v0

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Directory;->isEnterpriseDirectoryId(J)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static b(J)Z
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    const-wide/16 v0, -0x66

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    const-wide/16 v0, -0x68

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    const-wide/16 v0, -0x65

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    const-wide/16 v0, -0x69

    .line 26
    .line 27
    cmp-long v0, p0, v0

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Directory;->isRemoteDirectoryId(J)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_49

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/samsung/android/dialtacts/model/data/l;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_4b

    .line 9
    :cond_8
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/l;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_4b

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    goto :goto_4b

    .line 29
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_4b

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_2c

    .line 41
    .line 42
    if-eqz v1, :cond_33

    .line 43
    .line 44
    goto :goto_4b

    .line 45
    :cond_2c
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/data/l;->d:Z

    .line 53
    .line 54
    iget-boolean v1, p1, Lcom/samsung/android/dialtacts/model/data/l;->d:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_3a

    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/data/l;->e:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lcom/samsung/android/dialtacts/model/data/l;->e:Z

    .line 62
    .line 63
    if-eq v0, v1, :cond_41

    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/l;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/l;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p0, :cond_4d

    .line 71
    .line 72
    if-nez p1, :cond_4b

    .line 73
    .line 74
    :goto_49
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_4b
    :goto_4b
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x3b

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    const/16 v3, 0x2b

    .line 16
    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_18
    add-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/model/data/l;->d:Z

    .line 40
    .line 41
    const/16 v4, 0x61

    .line 42
    .line 43
    const/16 v5, 0x4f

    .line 44
    .line 45
    if-eqz v2, :cond_30

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v4

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/model/data/l;->e:Z

    .line 53
    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    move v4, v5

    .line 57
    :cond_38
    add-int/2addr v0, v4

    .line 58
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/l;->f:Ljava/lang/String;

    .line 59
    .line 60
    mul-int/2addr v0, v1

    .line 61
    if-nez p0, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_43
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DirectoryData(mDirectoryId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDirectoryType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mDisplayName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mPriorityDirectory="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/l;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mIsPhotoSupported="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/l;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mDirectoryAccountType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/l;->f:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
