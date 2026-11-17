###### Class com.samsung.android.dialtacts.model.data.v0 (com.samsung.android.dialtacts.model.data.v0)
.class public final Lcom/samsung/android/dialtacts/model/data/v0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/samsung/android/dialtacts/model/data/v0;->h:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/v0;->a:J

    .line 13
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/data/v0;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/data/v0;->c:Ljava/lang/String;

    .line 15
    iput-boolean p4, p0, Lcom/samsung/android/dialtacts/model/data/v0;->d:Z

    .line 16
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/v0;->e:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/model/data/v0;->a:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/data/v0;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/data/v0;->c:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/samsung/android/dialtacts/model/data/v0;->d:Z

    .line 6
    iput p6, p0, Lcom/samsung/android/dialtacts/model/data/v0;->e:I

    .line 7
    iput-object p7, p0, Lcom/samsung/android/dialtacts/model/data/v0;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/samsung/android/dialtacts/model/data/v0;->g:Ljava/lang/String;

    .line 9
    iput p9, p0, Lcom/samsung/android/dialtacts/model/data/v0;->h:I

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
    instance-of v1, p1, Lcom/samsung/android/dialtacts/model/data/v0;

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
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/v0;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/v0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/dialtacts/model/data/v0;->a:J

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/v0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/v0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/v0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/v0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/v0;->d:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/samsung/android/dialtacts/model/data/v0;->d:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/v0;->e:I

    .line 52
    .line 53
    iget p1, p1, Lcom/samsung/android/dialtacts/model/data/v0;->e:I

    .line 54
    .line 55
    if-ne p0, p1, :cond_39

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/v0;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v3, v1

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    const/16 v1, 0x3b

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    const/16 v2, 0x2b

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/v0;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_15

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_19
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/v0;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/model/data/v0;->d:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    const/16 v2, 0x4f

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v2, 0x61

    .line 47
    .line 48
    :goto_2f
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/v0;->e:I

    .line 51
    .line 52
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SwipeActionData(contactId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/v0;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mimeType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/v0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", data="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/v0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isSuperPrimary="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/v0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", simCardToCall="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/v0;->e:I

    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lh/h;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
