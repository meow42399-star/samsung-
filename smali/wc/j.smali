###### Class wc.j (wc.j)
.class public final Lwc/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwc/j;->b:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lwc/j;->d:J

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lwc/j;->p:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lwc/j;->r:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lwc/j;->t:I

    .line 19
    .line 20
    iput-object v1, p0, Lwc/j;->v:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lwc/j;->z:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, p0, Lwc/j;->x:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lwc/j;)Z
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_4c

    .line 4
    :cond_3
    if-ne p0, p1, :cond_6

    .line 5
    .line 6
    goto :goto_4a

    .line 7
    :cond_6
    iget v0, p0, Lwc/j;->b:I

    .line 8
    .line 9
    iget v1, p1, Lwc/j;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_4c

    .line 12
    .line 13
    iget-wide v0, p0, Lwc/j;->d:J

    .line 14
    .line 15
    iget-wide v2, p1, Lwc/j;->d:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_4c

    .line 20
    .line 21
    iget-object v0, p0, Lwc/j;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lwc/j;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4c

    .line 30
    .line 31
    iget-boolean v0, p0, Lwc/j;->r:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lwc/j;->r:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_4c

    .line 36
    .line 37
    iget v0, p0, Lwc/j;->t:I

    .line 38
    .line 39
    iget v1, p1, Lwc/j;->t:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_4c

    .line 42
    .line 43
    iget-object v0, p0, Lwc/j;->v:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lwc/j;->v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4c

    .line 52
    .line 53
    iget v0, p0, Lwc/j;->x:I

    .line 54
    .line 55
    iget v1, p1, Lwc/j;->x:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_4c

    .line 58
    .line 59
    iget-object v0, p0, Lwc/j;->z:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lwc/j;->z:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    iget-boolean p0, p0, Lwc/j;->y:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lwc/j;->y:Z

    .line 72
    .line 73
    if-ne p0, p1, :cond_4c

    .line 74
    .line 75
    :goto_4a
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final b(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwc/j;->a:Z

    .line 3
    .line 4
    iput p1, p0, Lwc/j;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lwc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lwc/j;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwc/j;->a(Lwc/j;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x87d

    .line 2
    .line 3
    iget v1, p0, Lwc/j;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x35

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-wide v2, p0, Lwc/j;->d:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/2addr v2, v1

    .line 21
    iget-object v0, p0, Lwc/j;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, Lwc/j;->r:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    if-eqz v2, :cond_24

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v3

    .line 38
    :goto_25
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lwc/j;->t:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lwc/j;->v:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lwc/j;->x:I

    .line 51
    .line 52
    invoke-static {v2}, Lt/q2;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, Lwc/j;->z:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lwc/j;->y:Z

    .line 65
    .line 66
    if-eqz p0, :cond_44

    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_44
    add-int/2addr v0, v3

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Country Code: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lwc/j;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " National Number: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lwc/j;->d:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lwc/j;->q:Z

    .line 24
    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    iget-boolean v1, p0, Lwc/j;->r:Z

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    const-string v1, " Leading Zero(s): true"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-boolean v1, p0, Lwc/j;->s:Z

    .line 37
    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    const-string v1, " Number of leading zeros: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lwc/j;->t:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-boolean v1, p0, Lwc/j;->o:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3f

    .line 53
    .line 54
    const-string v1, " Extension: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lwc/j;->p:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-boolean v1, p0, Lwc/j;->w:Z

    .line 65
    .line 66
    if-eqz v1, :cond_6d

    .line 67
    .line 68
    const-string v1, " Country Code Source: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lwc/j;->x:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v1, v2, :cond_68

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v1, v2, :cond_65

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v1, v2, :cond_62

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    if-eq v1, v2, :cond_5f

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    if-eq v1, v2, :cond_5c

    .line 89
    .line 90
    const-string v1, "null"

    .line 91
    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    const-string v1, "UNSPECIFIED"

    .line 94
    .line 95
    goto :goto_6a

    .line 96
    :cond_5f
    const-string v1, "FROM_DEFAULT_COUNTRY"

    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    const-string v1, "FROM_NUMBER_WITH_IDD"

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    .line 106
    .line 107
    :goto_6a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-boolean v1, p0, Lwc/j;->y:Z

    .line 111
    .line 112
    if-eqz v1, :cond_7b

    .line 113
    .line 114
    const-string v1, " Preferred Domestic Carrier Code: "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lwc/j;->z:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
