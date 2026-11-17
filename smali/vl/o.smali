###### Class vl.o (vl.o)
.class public final Lvl/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public final h:Lcom/samsung/android/dialtacts/model/data/l;

.field public i:I

.field public j:Lcom/samsung/android/dialtacts/model/data/j;

.field public k:Lcom/samsung/android/dialtacts/model/data/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/data/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvl/o;->a:I

    .line 6
    .line 7
    iput v0, p0, Lvl/o;->c:I

    .line 8
    .line 9
    iput v0, p0, Lvl/o;->d:I

    .line 10
    .line 11
    iput v0, p0, Lvl/o;->e:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lvl/o;->f:Z

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    iput v1, p0, Lvl/o;->i:I

    .line 18
    .line 19
    iput-object p1, p0, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 20
    .line 21
    iput v0, p0, Lvl/o;->b:I

    .line 22
    .line 23
    iput v0, p0, Lvl/o;->g:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvl/o;->j:Lcom/samsung/android/dialtacts/model/data/j;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v0, p0, Lvl/o;->j:Lcom/samsung/android/dialtacts/model/data/j;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget p0, p0, Lvl/o;->c:I

    .line 20
    .line 21
    add-int/2addr p1, p0

    .line 22
    iget-object p0, v0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final b(I)J
    .registers 6

    .line 1
    iget v0, p0, Lvl/o;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_a
    iget-object v0, p0, Lvl/o;->k:Lcom/samsung/android/dialtacts/model/data/j;

    .line 12
    .line 13
    if-eqz v0, :cond_2e

    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2e

    .line 22
    .line 23
    iget-object v0, p0, Lvl/o;->k:Lcom/samsung/android/dialtacts/model/data/j;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lvl/o;->k:Lcom/samsung/android/dialtacts/model/data/j;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/s;

    .line 41
    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    iget-wide p0, p0, Lcom/samsung/android/dialtacts/model/data/s;->a:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_2e
    return-wide v1

    .line 48
    :cond_2f
    iget-object v0, p0, Lvl/o;->j:Lcom/samsung/android/dialtacts/model/data/j;

    .line 49
    .line 50
    if-eqz v0, :cond_57

    .line 51
    .line 52
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_57

    .line 59
    .line 60
    iget-object v0, p0, Lvl/o;->j:Lcom/samsung/android/dialtacts/model/data/j;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lvl/o;->c:I

    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    invoke-virtual {v0, p1}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lvl/o;->j:Lcom/samsung/android/dialtacts/model/data/j;

    .line 72
    .line 73
    if-eqz p0, :cond_51

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    :goto_52
    if-eqz p0, :cond_57

    .line 84
    .line 85
    iget-wide p0, p0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 86
    .line 87
    return-wide p0

    .line 88
    :cond_57
    return-wide v1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget p0, p0, Lvl/o;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    :goto_a
    return v0
.end method

.method public final d(Lcom/samsung/android/dialtacts/model/data/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvl/o;->j:Lcom/samsung/android/dialtacts/model/data/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lvl/o;->j:Lcom/samsung/android/dialtacts/model/data/j;

    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_4e

    .line 4
    :cond_3
    instance-of v0, p1, Lvl/o;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_4c

    .line 9
    :cond_8
    check-cast p1, Lvl/o;

    .line 10
    .line 11
    iget v0, p0, Lvl/o;->a:I

    .line 12
    .line 13
    iget v1, p1, Lvl/o;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_4c

    .line 18
    :cond_11
    iget v0, p0, Lvl/o;->b:I

    .line 19
    .line 20
    iget v1, p1, Lvl/o;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_4c

    .line 25
    :cond_18
    iget v0, p0, Lvl/o;->c:I

    .line 26
    .line 27
    iget v1, p1, Lvl/o;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_4c

    .line 32
    :cond_1f
    iget v0, p0, Lvl/o;->d:I

    .line 33
    .line 34
    iget v1, p1, Lvl/o;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_4c

    .line 39
    :cond_26
    iget v0, p0, Lvl/o;->e:I

    .line 40
    .line 41
    iget v1, p1, Lvl/o;->e:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_2d

    .line 44
    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    iget-boolean v0, p0, Lvl/o;->f:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lvl/o;->f:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_34

    .line 51
    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    iget v0, p0, Lvl/o;->g:I

    .line 54
    .line 55
    iget v1, p1, Lvl/o;->g:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    iget-object v0, p0, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 61
    .line 62
    iget-object v1, p1, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/model/data/l;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iget p0, p0, Lvl/o;->i:I

    .line 72
    .line 73
    iget p1, p1, Lvl/o;->i:I

    .line 74
    .line 75
    if-eq p0, p1, :cond_4e

    .line 76
    .line 77
    :goto_4c
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_4e
    :goto_4e
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lvl/o;->a:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lvl/o;->b:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lvl/o;->c:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lvl/o;->d:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lvl/o;->e:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lvl/o;->f:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lvl/o;->g:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/l;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget p0, p0, Lvl/o;->i:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v2

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget v0, p0, Lvl/o;->a:I

    .line 2
    .line 3
    iget v1, p0, Lvl/o;->b:I

    .line 4
    .line 5
    iget v2, p0, Lvl/o;->c:I

    .line 6
    .line 7
    iget v3, p0, Lvl/o;->d:I

    .line 8
    .line 9
    iget v4, p0, Lvl/o;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lvl/o;->f:Z

    .line 12
    .line 13
    iget v6, p0, Lvl/o;->g:I

    .line 14
    .line 15
    iget v7, p0, Lvl/o;->i:I

    .line 16
    .line 17
    const-string v8, ", listSize="

    .line 18
    .line 19
    const-string v9, ", startPosition="

    .line 20
    .line 21
    const-string v10, "Partition(isHasHeader=true, isShowIfEmpty=false, dataType="

    .line 22
    .line 23
    invoke-static {v0, v1, v10, v8, v9}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", count="

    .line 28
    .line 29
    const-string v8, ", rawCount="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v8}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", isCollapsed="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", status="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", directoryData="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", resultLimit="

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    invoke-static {v0, v7, p0}, Lh/h;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
