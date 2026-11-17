###### Class sj.a (sj.a)
.class public final Lsj/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lsq/b;

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZZZLjava/lang/String;Lsq/b;JI)V
    .registers 14

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p10, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_b
    and-int/lit8 v0, p10, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    and-int/lit8 v2, p10, 0x10

    .line 20
    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    move p4, v1

    .line 24
    :cond_17
    and-int/lit8 v2, p10, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    move p5, v1

    .line 29
    :cond_1c
    and-int/lit8 v1, p10, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_21
    and-int/lit16 p10, p10, 0x80

    .line 35
    .line 36
    if-eqz p10, :cond_2c

    .line 37
    .line 38
    new-instance p7, Lsq/b;

    .line 39
    .line 40
    const/16 p10, 0xb

    .line 41
    .line 42
    invoke-direct {p7, p10}, Lsq/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const-string p10, "saLogEventListener"

    .line 46
    .line 47
    invoke-static {p7, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lsj/a;->a:Landroid/net/Uri;

    .line 54
    .line 55
    iput-boolean p2, p0, Lsj/a;->b:Z

    .line 56
    .line 57
    iput-boolean p3, p0, Lsj/a;->c:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lsj/a;->d:Z

    .line 60
    .line 61
    iput-boolean p4, p0, Lsj/a;->e:Z

    .line 62
    .line 63
    iput-boolean p5, p0, Lsj/a;->f:Z

    .line 64
    .line 65
    iput-object p6, p0, Lsj/a;->g:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p7, p0, Lsj/a;->h:Lsq/b;

    .line 68
    .line 69
    iput-wide p8, p0, Lsj/a;->i:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lsj/a;

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
    check-cast p1, Lsj/a;

    .line 12
    .line 13
    iget-object v1, p0, Lsj/a;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lsj/a;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Lsj/a;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lsj/a;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lsj/a;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lsj/a;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Lsj/a;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lsj/a;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lsj/a;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lsj/a;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-boolean v1, p0, Lsj/a;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lsj/a;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget-object v1, p0, Lsj/a;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lsj/a;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    iget-object v1, p0, Lsj/a;->h:Lsq/b;

    .line 71
    .line 72
    iget-object v3, p1, Lsj/a;->h:Lsq/b;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    iget-wide v3, p0, Lsj/a;->i:J

    .line 82
    .line 83
    iget-wide p0, p1, Lsj/a;->i:J

    .line 84
    .line 85
    cmp-long p0, v3, p0

    .line 86
    .line 87
    if-eqz p0, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsj/a;->a:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lsj/a;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lh/h;->e(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lsj/a;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lh/h;->e(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lsj/a;->d:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lh/h;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lsj/a;->e:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lh/h;->e(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v3, p0, Lsj/a;->f:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lh/h;->e(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lsj/a;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_35
    add-int/2addr v1, v0

    .line 55
    mul-int/2addr v1, v2

    .line 56
    iget-object v0, p0, Lsj/a;->h:Lsq/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v2

    .line 64
    iget-wide v1, p0, Lsj/a;->i:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VoicemailPlayerData(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsj/a;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startPlayingImmediately="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lsj/a;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isVoicemail="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isCallPlusVoiceMessage="

    .line 29
    .line 30
    const-string v2, ", isAnsweringMessage="

    .line 31
    .line 32
    iget-boolean v3, p0, Lsj/a;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lsj/a;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isOnDeviceVoicemail="

    .line 40
    .line 41
    const-string v2, ", filePath="

    .line 42
    .line 43
    iget-boolean v3, p0, Lsj/a;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lsj/a;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsj/a;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", saLogEventListener="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lsj/a;->h:Lsq/b;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", callId="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lsj/a;->i:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
