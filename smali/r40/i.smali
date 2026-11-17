###### Class r40.i (r40.i)
.class public final Lr40/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JIFIIFFZLjava/lang/Boolean;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr40/i;->a:J

    .line 5
    .line 6
    iput p3, p0, Lr40/i;->b:I

    .line 7
    .line 8
    iput p4, p0, Lr40/i;->c:F

    .line 9
    .line 10
    iput p5, p0, Lr40/i;->d:I

    .line 11
    .line 12
    iput p6, p0, Lr40/i;->e:I

    .line 13
    .line 14
    iput p7, p0, Lr40/i;->f:F

    .line 15
    .line 16
    iput p8, p0, Lr40/i;->g:F

    .line 17
    .line 18
    iput-boolean p9, p0, Lr40/i;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lr40/i;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_5e

    .line 4
    :cond_3
    instance-of v0, p1, Lr40/i;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_60

    .line 9
    :cond_8
    check-cast p1, Lr40/i;

    .line 10
    .line 11
    iget-wide v0, p0, Lr40/i;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lr40/i;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lr2/f;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_60

    .line 22
    :cond_15
    iget v0, p1, Lr40/i;->b:I

    .line 23
    .line 24
    sget v1, Lr40/b;->b:I

    .line 25
    .line 26
    iget v1, p0, Lr40/i;->b:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_60

    .line 29
    .line 30
    iget v0, p0, Lr40/i;->c:F

    .line 31
    .line 32
    iget v1, p1, Lr40/i;->c:F

    .line 33
    .line 34
    invoke-static {v0, v1}, Lr2/e;->a(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_60

    .line 41
    :cond_28
    iget v0, p0, Lr40/i;->d:I

    .line 42
    .line 43
    iget v1, p1, Lr40/i;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_60

    .line 48
    :cond_2f
    iget v0, p0, Lr40/i;->e:I

    .line 49
    .line 50
    iget v1, p1, Lr40/i;->e:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_36

    .line 53
    .line 54
    goto :goto_60

    .line 55
    :cond_36
    iget v0, p0, Lr40/i;->f:F

    .line 56
    .line 57
    iget v1, p1, Lr40/i;->f:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    goto :goto_60

    .line 66
    :cond_41
    iget v0, p0, Lr40/i;->g:F

    .line 67
    .line 68
    iget v1, p1, Lr40/i;->g:F

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    iget-boolean v0, p0, Lr40/i;->h:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lr40/i;->h:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_53

    .line 82
    .line 83
    goto :goto_60

    .line 84
    :cond_53
    iget-object p0, p0, Lr40/i;->i:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object p1, p1, Lr40/i;->i:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_60
    :goto_60
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lr40/i;->a:J

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
    sget v2, Lr40/b;->b:I

    .line 11
    .line 12
    iget v2, p0, Lr40/i;->b:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lr40/i;->c:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lr40/i;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lr40/i;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lr40/i;->f:F

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lr40/i;->g:F

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lr40/i;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lr40/i;->i:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez p0, :cond_3b

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_3f
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lr40/i;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr2/f;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lr40/i;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lr40/b;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lr40/i;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lr2/e;->b(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", appWidgetSize="

    .line 20
    .line 21
    const-string v4, ", unitHeight="

    .line 22
    .line 23
    const-string v5, "SeslAppWidgetSizeAttributes(dpSize="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", rowSpan="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lr40/i;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", columnSpan="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lr40/i;->e:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", displayDensity="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lr40/i;->f:F

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", fontScale="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lr40/i;->g:F

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", isWallpaperBlurSupported="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lr40/i;->h:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", isWallpaperLight="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lr40/i;->i:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
