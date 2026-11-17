###### Class er.a (er.a)
.class public final Ler/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ler/a;

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
    check-cast p1, Ler/a;

    .line 12
    .line 13
    iget v1, p0, Ler/a;->a:I

    .line 14
    .line 15
    iget v3, p1, Ler/a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Ler/a;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ler/a;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-wide v3, p0, Ler/a;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Ler/a;->c:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    iget-wide v3, p0, Ler/a;->d:J

    .line 37
    .line 38
    iget-wide v5, p1, Ler/a;->d:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, Ler/a;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Ler/a;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-object p0, p0, Ler/a;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Ler/a;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Ler/a;->a:I

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
    iget-boolean v2, p0, Ler/a;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ler/a;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ler/a;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ler/a;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Ler/a;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_2b
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget v0, p0, Ler/a;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ler/a;->b:Z

    .line 4
    .line 5
    iget-wide v2, p0, Ler/a;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Ler/a;->d:J

    .line 8
    .line 9
    iget-boolean v6, p0, Ler/a;->e:Z

    .line 10
    .line 11
    iget-object p0, p0, Ler/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, ", isAllDay="

    .line 14
    .line 15
    const-string v8, ", dtend="

    .line 16
    .line 17
    const-string v9, "BaseCalendar(eventId="

    .line 18
    .line 19
    invoke-static {v0, v9, v7, v8, v1}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dtstart="

    .line 27
    .line 28
    const-string v2, ", isOrganizer="

    .line 29
    .line 30
    invoke-static {v4, v5, v1, v2, v0}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", title="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
