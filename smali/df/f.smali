###### Class df.f (df.f)
.class public final Ldf/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:Lcom/samsung/android/dialtacts/model/data/w0;

.field public c:Landroid/content/Intent;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ldf/f;->a:I

    .line 12
    .line 13
    iput-object v0, p0, Ldf/f;->b:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ldf/f;->c:Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Ldf/f;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput v1, p0, Ldf/f;->e:I

    .line 23
    .line 24
    iput-boolean v1, p0, Ldf/f;->f:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Ldf/f;->g:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldf/f;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_47

    .line 10
    :cond_9
    check-cast p1, Ldf/f;

    .line 11
    .line 12
    iget v1, p0, Ldf/f;->a:I

    .line 13
    .line 14
    iget v2, p1, Ldf/f;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_47

    .line 19
    :cond_12
    iget-object v1, p0, Ldf/f;->b:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 20
    .line 21
    iget-object v2, p1, Ldf/f;->b:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    iget-object v1, p0, Ldf/f;->c:Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v2, p1, Ldf/f;->c:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_47

    .line 41
    :cond_28
    iget-object v1, p0, Ldf/f;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Ldf/f;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_47

    .line 52
    :cond_33
    iget v1, p0, Ldf/f;->e:I

    .line 53
    .line 54
    iget v2, p1, Ldf/f;->e:I

    .line 55
    .line 56
    if-eq v1, v2, :cond_3a

    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    iget-boolean v1, p0, Ldf/f;->f:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Ldf/f;->f:Z

    .line 62
    .line 63
    if-eq v1, v2, :cond_41

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    iget-boolean p0, p0, Ldf/f;->g:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Ldf/f;->g:Z

    .line 69
    .line 70
    if-eq p0, p1, :cond_49

    .line 71
    .line 72
    :goto_47
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_49
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Ldf/f;->a:I

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
    iget-object v2, p0, Ldf/f;->b:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/w0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ldf/f;->c:Landroid/content/Intent;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Ldf/f;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Ldf/f;->e:I

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v2, p0, Ldf/f;->f:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean p0, p0, Ldf/f;->g:Z

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lh/h;->e(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, p0

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Ldf/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldf/f;->b:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 4
    .line 5
    iget-object v2, p0, Ldf/f;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Ldf/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Ldf/f;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Ldf/f;->f:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Ldf/f;->g:Z

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "IconInfo(iconId="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", tintedIcon="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", intent="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", iconText="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", actionType="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isEnable="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isLongClickable="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", isDuoVideoCallIcon=false)"

    .line 71
    .line 72
    invoke-static {v6, p0, v0}, Lh/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
