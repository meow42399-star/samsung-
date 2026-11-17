###### Class oh.t (oh.t)
.class public final Loh/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public final b:Loh/m;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ILoh/m;ZZZZZZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loh/t;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Loh/t;->b:Loh/m;

    .line 7
    .line 8
    iput-boolean p3, p0, Loh/t;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Loh/t;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Loh/t;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Loh/t;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Loh/t;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Loh/t;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Loh/t;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_4a

    .line 4
    :cond_3
    instance-of v0, p1, Loh/t;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_48

    .line 9
    :cond_8
    check-cast p1, Loh/t;

    .line 10
    .line 11
    iget v0, p0, Loh/t;->a:I

    .line 12
    .line 13
    iget v1, p1, Loh/t;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_48

    .line 18
    :cond_11
    iget-object v0, p0, Loh/t;->b:Loh/m;

    .line 19
    .line 20
    iget-object v1, p1, Loh/t;->b:Loh/m;

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_48

    .line 25
    :cond_18
    iget-boolean v0, p0, Loh/t;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Loh/t;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_48

    .line 32
    :cond_1f
    iget-boolean v0, p0, Loh/t;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Loh/t;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_48

    .line 39
    :cond_26
    iget-boolean v0, p0, Loh/t;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Loh/t;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_2d

    .line 44
    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    iget-boolean v0, p0, Loh/t;->f:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Loh/t;->f:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_34

    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    iget-boolean v0, p0, Loh/t;->g:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Loh/t;->g:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    iget-boolean v0, p0, Loh/t;->h:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Loh/t;->h:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_42

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    iget-boolean p0, p0, Loh/t;->i:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Loh/t;->i:Z

    .line 70
    .line 71
    if-eq p0, p1, :cond_4a

    .line 72
    .line 73
    :goto_48
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_4a
    :goto_4a
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Loh/t;->a:I

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
    iget-object v2, p0, Loh/t;->b:Loh/m;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Loh/t;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lh/h;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Loh/t;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Loh/t;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Loh/t;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Loh/t;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Loh/t;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean p0, p0, Loh/t;->i:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DialpadUiState(displayType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Loh/t;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", presentationMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loh/t;->b:Loh/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isUsingTwoPane="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isSeparated="

    .line 29
    .line 30
    const-string v2, ", isMultiWindow="

    .line 31
    .line 32
    iget-boolean v3, p0, Loh/t;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Loh/t;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isSmallestDisplay="

    .line 40
    .line 41
    const-string v2, ", isKeypadVisible="

    .line 42
    .line 43
    iget-boolean v3, p0, Loh/t;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Loh/t;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isKeypadShownFlag="

    .line 51
    .line 52
    const-string v2, ", isNumberEmpty="

    .line 53
    .line 54
    iget-boolean v3, p0, Loh/t;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Loh/t;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    iget-boolean p0, p0, Loh/t;->i:Z

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, Lh/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
