###### Class g2.n (g2.n)
.class public final Lg2/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lq2/l;

.field public final e:Lq2/e;

.field public final f:I

.field public final g:I

.field public final h:Lq2/m;


# direct methods
.method public constructor <init>(IIJLq2/l;Lq2/e;IILq2/m;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg2/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lg2/n;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lg2/n;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lg2/n;->d:Lq2/l;

    .line 11
    .line 12
    iput-object p6, p0, Lg2/n;->e:Lq2/e;

    .line 13
    .line 14
    iput p7, p0, Lg2/n;->f:I

    .line 15
    .line 16
    iput p8, p0, Lg2/n;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lg2/n;->h:Lq2/m;

    .line 19
    .line 20
    sget-wide p0, Lr2/i;->c:J

    .line 21
    .line 22
    invoke-static {p3, p4, p0, p1}, Lr2/i;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_46

    .line 27
    .line 28
    invoke-static {p3, p4}, Lr2/i;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x0

    .line 33
    cmpl-float p0, p0, p1

    .line 34
    .line 35
    if-ltz p0, :cond_25

    .line 36
    .line 37
    goto :goto_46

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "lineHeight can\'t be negative ("

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p4}, Lr2/i;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x29

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    return-void
.end method


# virtual methods
.method public final a(Lg2/n;)Lg2/n;
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget v1, p1, Lg2/n;->a:I

    .line 5
    .line 6
    iget v2, p1, Lg2/n;->b:I

    .line 7
    .line 8
    iget-wide v3, p1, Lg2/n;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Lg2/n;->d:Lq2/l;

    .line 11
    .line 12
    iget-object v6, p1, Lg2/n;->e:Lq2/e;

    .line 13
    .line 14
    iget v7, p1, Lg2/n;->f:I

    .line 15
    .line 16
    iget v8, p1, Lg2/n;->g:I

    .line 17
    .line 18
    iget-object v9, p1, Lg2/n;->h:Lq2/m;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v9}, Lg2/o;->a(Lg2/n;IIJLq2/l;Lq2/e;IILq2/m;)Lg2/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_4e

    .line 4
    :cond_3
    instance-of v0, p1, Lg2/n;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_50

    .line 9
    :cond_8
    check-cast p1, Lg2/n;

    .line 10
    .line 11
    iget v0, p1, Lg2/n;->a:I

    .line 12
    .line 13
    iget v1, p0, Lg2/n;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_50

    .line 16
    .line 17
    iget v0, p0, Lg2/n;->b:I

    .line 18
    .line 19
    iget v1, p1, Lg2/n;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_50

    .line 22
    .line 23
    iget-wide v0, p0, Lg2/n;->c:J

    .line 24
    .line 25
    iget-wide v2, p1, Lg2/n;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lr2/i;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_50

    .line 34
    :cond_21
    iget-object v0, p0, Lg2/n;->d:Lq2/l;

    .line 35
    .line 36
    iget-object v1, p1, Lg2/n;->d:Lq2/l;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_50

    .line 45
    :cond_2c
    iget-object v0, p0, Lg2/n;->e:Lq2/e;

    .line 46
    .line 47
    iget-object v1, p1, Lg2/n;->e:Lq2/e;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_50

    .line 56
    :cond_37
    iget v0, p0, Lg2/n;->f:I

    .line 57
    .line 58
    iget v1, p1, Lg2/n;->f:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_50

    .line 61
    .line 62
    iget v0, p0, Lg2/n;->g:I

    .line 63
    .line 64
    iget v1, p1, Lg2/n;->g:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_50

    .line 67
    .line 68
    iget-object p0, p0, Lg2/n;->h:Lq2/m;

    .line 69
    .line 70
    iget-object p1, p1, Lg2/n;->h:Lq2/m;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    :goto_4e
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_50
    :goto_50
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lg2/n;->a:I

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
    iget v2, p0, Lg2/n;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lr2/i;->b:[Lr2/j;

    .line 17
    .line 18
    iget-wide v2, p0, Lg2/n;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lg2/n;->d:Lq2/l;

    .line 26
    .line 27
    if-eqz v3, :cond_21

    .line 28
    .line 29
    invoke-virtual {v3}, Lq2/l;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v2

    .line 35
    :goto_22
    add-int/2addr v0, v3

    .line 36
    mul-int/lit16 v0, v0, 0x3c1

    .line 37
    .line 38
    iget-object v3, p0, Lg2/n;->e:Lq2/e;

    .line 39
    .line 40
    if-eqz v3, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v3}, Lq2/e;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v2

    .line 48
    :goto_2f
    add-int/2addr v0, v3

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget v3, p0, Lg2/n;->f:I

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, Lh/h;->d(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v3, p0, Lg2/n;->g:I

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, Lh/h;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p0, p0, Lg2/n;->h:Lq2/m;

    .line 63
    .line 64
    if-eqz p0, :cond_45

    .line 65
    .line 66
    invoke-virtual {p0}, Lq2/m;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_45
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lg2/n;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lq2/f;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", textDirection="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lg2/n;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lq2/h;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lineHeight="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lg2/n;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lr2/i;->d(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", textIndent="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lg2/n;->d:Lq2/l;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformStyle=null, lineHeightStyle="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lg2/n;->e:Lq2/e;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", lineBreak="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lg2/n;->f:I

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bumptech/glide/e;->A0(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", hyphens="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iget v2, p0, Lg2/n;->g:I

    .line 86
    .line 87
    if-ne v2, v1, :cond_5b

    .line 88
    .line 89
    const-string v1, "Hyphens.None"

    .line 90
    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    const/4 v1, 0x2

    .line 93
    if-ne v2, v1, :cond_61

    .line 94
    .line 95
    const-string v1, "Hyphens.Auto"

    .line 96
    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    const/high16 v1, -0x80000000

    .line 99
    .line 100
    if-ne v2, v1, :cond_68

    .line 101
    .line 102
    const-string v1, "Hyphens.Unspecified"

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const-string v1, "Invalid"

    .line 106
    .line 107
    :goto_6a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", textMotion="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lg2/n;->h:Lq2/m;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x29

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
