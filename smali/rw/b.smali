###### Class rw.b (rw.b)
.class public final Lrw/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrw/b;->a:J

    .line 5
    .line 6
    iput-object p7, p0, Lrw/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p8, p0, Lrw/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p9, p0, Lrw/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, p0, Lrw/b;->e:J

    .line 13
    .line 14
    iput-wide p5, p0, Lrw/b;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Lrw/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p11, p0, Lrw/b;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p12, p0, Lrw/b;->i:Ljava/lang/String;

    .line 21
    .line 22
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
    instance-of v1, p1, Lrw/b;

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
    check-cast p1, Lrw/b;

    .line 12
    .line 13
    iget-wide v3, p0, Lrw/b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lrw/b;->a:J

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
    iget-object v1, p1, Lrw/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lrw/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_1e

    .line 27
    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    :goto_24
    return v2

    .line 38
    :cond_25
    iget-object v1, p1, Lrw/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lrw/b;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_2e

    .line 43
    .line 44
    if-eqz v1, :cond_35

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    :goto_34
    return v2

    .line 54
    :cond_35
    iget-object v1, p1, Lrw/b;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lrw/b;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_3e

    .line 59
    .line 60
    if-eqz v1, :cond_45

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    :goto_44
    return v2

    .line 70
    :cond_45
    iget-wide v3, p0, Lrw/b;->e:J

    .line 71
    .line 72
    iget-wide v5, p1, Lrw/b;->e:J

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-wide v3, p0, Lrw/b;->f:J

    .line 80
    .line 81
    iget-wide v5, p1, Lrw/b;->f:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_57

    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    iget-object v1, p1, Lrw/b;->g:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lrw/b;->g:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_60

    .line 93
    .line 94
    if-eqz v1, :cond_67

    .line 95
    .line 96
    goto :goto_66

    .line 97
    :cond_60
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    :goto_66
    return v2

    .line 104
    :cond_67
    iget-object p1, p1, Lrw/b;->h:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p0, Lrw/b;->h:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p0, :cond_71

    .line 109
    .line 110
    if-nez p1, :cond_70

    .line 111
    .line 112
    return v0

    .line 113
    :cond_70
    return v2

    .line 114
    :cond_71
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-wide v0, p0, Lrw/b;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x3b

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    const/16 v3, 0x2b

    .line 14
    .line 15
    iget-object v4, p0, Lrw/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_18
    add-int/2addr v0, v4

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v4, p0, Lrw/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_20

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_24
    add-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v4, p0, Lrw/b;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v4, :cond_2c

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_30
    add-int/2addr v0, v4

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-wide v4, p0, Lrw/b;->e:J

    .line 52
    .line 53
    ushr-long v6, v4, v2

    .line 54
    .line 55
    xor-long/2addr v4, v6

    .line 56
    long-to-int v4, v4

    .line 57
    add-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-wide v4, p0, Lrw/b;->f:J

    .line 60
    .line 61
    ushr-long v6, v4, v2

    .line 62
    .line 63
    xor-long/2addr v4, v6

    .line 64
    long-to-int v2, v4

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Lrw/b;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_48

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_4c
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object p0, p0, Lrw/b;->h:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_57
    add-int/2addr v0, v3

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpeedDialDataSourceInterface.SpeedDialInfo(keyNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lrw/b;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", number="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrw/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lrw/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayNameAlt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lrw/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", photoId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lrw/b;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", RawContactId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lrw/b;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contactId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lrw/b;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", type="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lrw/b;->h:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, ")"

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
