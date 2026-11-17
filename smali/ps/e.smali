###### Class ps.e (ps.e)
.class public final Lps/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_40

    .line 4
    :cond_3
    instance-of v0, p1, Lps/e;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_3e

    .line 9
    :cond_8
    check-cast p1, Lps/e;

    .line 10
    .line 11
    iget-wide v0, p0, Lps/e;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lps/e;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    iget-object v0, p0, Lps/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lps/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    iget-object v0, p0, Lps/e;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lps/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    iget-object v0, p0, Lps/e;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lps/e;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    iget-object p0, p0, Lps/e;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lps/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_40

    .line 62
    .line 63
    :goto_3e
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lps/e;->a:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lps/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lps/e;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lps/e;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lps/e;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-wide v0, p0, Lps/e;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lps/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lps/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lps/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lps/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "SearchResultData(callLogId=1, creationTime="

    .line 12
    .line 13
    const-string v6, ", name="

    .line 14
    .line 15
    invoke-static {v5, v6, v2, v0, v1}, Lcom/google/protobuf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", similarScore="

    .line 20
    .line 21
    const-string v2, ", summaryTitle="

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2, v4}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", contents="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    invoke-static {v0, v1, p0, v2}, Lh/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
