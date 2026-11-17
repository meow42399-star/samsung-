###### Class mt.h (mt.h)
.class public final Lmt/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


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
    instance-of v1, p1, Lmt/h;

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
    check-cast p1, Lmt/h;

    .line 12
    .line 13
    iget v1, p0, Lmt/h;->a:I

    .line 14
    .line 15
    iget v3, p1, Lmt/h;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lmt/h;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lmt/h;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lmt/h;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lmt/h;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Lmt/h;->d:I

    .line 39
    .line 40
    iget v3, p1, Lmt/h;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lmt/h;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lmt/h;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-boolean v1, p0, Lmt/h;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lmt/h;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget-boolean v1, p0, Lmt/h;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lmt/h;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-boolean v1, p0, Lmt/h;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lmt/h;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    iget v1, p0, Lmt/h;->i:I

    .line 74
    .line 75
    iget v3, p1, Lmt/h;->i:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    iget v1, p0, Lmt/h;->j:I

    .line 81
    .line 82
    iget v3, p1, Lmt/h;->j:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    iget p0, p0, Lmt/h;->k:I

    .line 88
    .line 89
    iget p1, p1, Lmt/h;->k:I

    .line 90
    .line 91
    if-eq p0, p1, :cond_5d

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lmt/h;->a:I

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
    iget-boolean v2, p0, Lmt/h;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lmt/h;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lmt/h;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lmt/h;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lmt/h;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lmt/h;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lmt/h;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lmt/h;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lmt/h;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget p0, p0, Lmt/h;->k:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget v0, p0, Lmt/h;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lmt/h;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lmt/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lmt/h;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lmt/h;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lmt/h;->f:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lmt/h;->g:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lmt/h;->h:Z

    .line 16
    .line 17
    iget v8, p0, Lmt/h;->i:I

    .line 18
    .line 19
    iget v9, p0, Lmt/h;->j:I

    .line 20
    .line 21
    iget p0, p0, Lmt/h;->k:I

    .line 22
    .line 23
    const-string v10, ", isAliasEnabled="

    .line 24
    .line 25
    const-string v11, ", enableRTSReject="

    .line 26
    .line 27
    const-string v12, "MessageSetting(maxPhoneNumberLength="

    .line 28
    .line 29
    invoke-static {v0, v12, v10, v11, v1}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", minPhoneNumberLength="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", isDisableAddressPlusEdit="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", isMmsEnabled="

    .line 50
    .line 51
    const-string v2, ", rcsOwnCapa="

    .line 52
    .line 53
    invoke-static {v0, v4, v1, v5, v2}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", rcsNeedCapability="

    .line 57
    .line 58
    const-string v2, ", mmxMaxRecipient="

    .line 59
    .line 60
    invoke-static {v0, v6, v1, v7, v2}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", smsMaxRecipient="

    .line 64
    .line 65
    const-string v2, ", rcsMaxRecipient="

    .line 66
    .line 67
    invoke-static {v0, v8, v1, v9, v2}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lh/h;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
