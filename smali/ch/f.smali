###### Class ch.f (ch.f)
.class public final Lch/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z


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
    instance-of v1, p1, Lch/f;

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
    check-cast p1, Lch/f;

    .line 12
    .line 13
    iget-boolean v1, p0, Lch/f;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lch/f;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lch/f;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lch/f;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lch/f;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lch/f;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lch/f;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lch/f;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v1, p0, Lch/f;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lch/f;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget v1, p0, Lch/f;->f:I

    .line 49
    .line 50
    iget v3, p1, Lch/f;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-boolean v1, p0, Lch/f;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lch/f;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-boolean p0, p0, Lch/f;->h:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lch/f;->h:Z

    .line 65
    .line 66
    if-eq p0, p1, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lch/f;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lch/f;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lch/f;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lch/f;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lch/f;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lch/f;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lch/f;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lch/f;->h:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .registers 11

    .line 1
    iget-boolean v0, p0, Lch/f;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lch/f;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lch/f;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lch/f;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lch/f;->e:Z

    .line 10
    .line 11
    iget v5, p0, Lch/f;->f:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lch/f;->g:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lch/f;->h:Z

    .line 16
    .line 17
    const-string v7, "  isPreferredSimAlwaysAsk = "

    .line 18
    .line 19
    const-string v8, "isRttEnabled = "

    .line 20
    .line 21
    const-string v9, "KeypadButtonViewItem.KeypadButtonViewItemBuilderisMultisimInserted = "

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, " isWifiOnly = "

    .line 28
    .line 29
    const-string v7, " isRoaming = "

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " defaultVoiceSimSlot = "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " isTablet = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "isDeskTop = "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
