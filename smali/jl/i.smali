###### Class jl.i (jl.i)
.class public final Ljl/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/samsung/android/dialtacts/model/data/l;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIIILcom/samsung/android/dialtacts/model/data/l;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljl/i;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljl/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Ljl/i;->c:I

    .line 9
    .line 10
    iput p4, p0, Ljl/i;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljl/i;->e:Lcom/samsung/android/dialtacts/model/data/l;

    .line 13
    .line 14
    iput p6, p0, Ljl/i;->f:I

    .line 15
    .line 16
    iput p7, p0, Ljl/i;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljl/i;

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
    check-cast p1, Ljl/i;

    .line 12
    .line 13
    iget v1, p0, Ljl/i;->a:I

    .line 14
    .line 15
    iget v3, p1, Ljl/i;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Ljl/i;->b:I

    .line 21
    .line 22
    iget v3, p1, Ljl/i;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Ljl/i;->c:I

    .line 28
    .line 29
    iget v3, p1, Ljl/i;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Ljl/i;->d:I

    .line 35
    .line 36
    iget v3, p1, Ljl/i;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Ljl/i;->e:Lcom/samsung/android/dialtacts/model/data/l;

    .line 42
    .line 43
    iget-object v3, p1, Ljl/i;->e:Lcom/samsung/android/dialtacts/model/data/l;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget v1, p0, Ljl/i;->f:I

    .line 53
    .line 54
    iget v3, p1, Ljl/i;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget p0, p0, Ljl/i;->g:I

    .line 60
    .line 61
    iget p1, p1, Ljl/i;->g:I

    .line 62
    .line 63
    if-eq p0, p1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ljl/i;->a:I

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
    iget v2, p0, Ljl/i;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ljl/i;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ljl/i;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ljl/i;->e:Lcom/samsung/android/dialtacts/model/data/l;

    .line 29
    .line 30
    if-nez v2, :cond_21

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/l;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_25
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Ljl/i;->f:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Ljl/i;->g:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", swipeAction="

    .line 2
    .line 3
    const-string v1, ", simCardId="

    .line 4
    .line 5
    iget v2, p0, Ljl/i;->a:I

    .line 6
    .line 7
    iget v3, p0, Ljl/i;->b:I

    .line 8
    .line 9
    const-string v4, "SwipeActionFiredData(position="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", partitionType="

    .line 16
    .line 17
    const-string v2, ", directory="

    .line 18
    .line 19
    iget v3, p0, Ljl/i;->c:I

    .line 20
    .line 21
    iget v4, p0, Ljl/i;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljl/i;->e:Lcom/samsung/android/dialtacts/model/data/l;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", switchCallLogType="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Ljl/i;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", logType="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget p0, p0, Ljl/i;->g:I

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lh/h;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
