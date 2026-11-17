###### Class l1.a (l1.a)
.class public final Ll1/a;
.super Ll1/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Lh1/e;

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:F


# direct methods
.method public constructor <init>(Lh1/e;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lh1/e;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lh1/e;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Le70/a;->e(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0}, Ll1/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll1/a;->d:Lh1/e;

    .line 21
    .line 22
    iput-wide v0, p0, Ll1/a;->e:J

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Ll1/a;->f:I

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    long-to-int v4, v2

    .line 30
    if-ltz v4, :cond_49

    .line 31
    .line 32
    long-to-int v2, v2

    .line 33
    if-ltz v2, :cond_49

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    shr-long v2, v0, v2

    .line 38
    .line 39
    long-to-int v2, v2

    .line 40
    if-ltz v2, :cond_49

    .line 41
    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v3, v0

    .line 48
    long-to-int v3, v3

    .line 49
    if-ltz v3, :cond_49

    .line 50
    .line 51
    iget-object v4, p1, Lh1/e;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gt v2, v4, :cond_49

    .line 58
    .line 59
    iget-object p1, p1, Lh1/e;->a:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gt v3, p1, :cond_49

    .line 66
    .line 67
    iput-wide v0, p0, Ll1/a;->g:J

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput p1, p0, Ll1/a;->h:F

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Failed requirement."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    .line 1
    iput p1, p0, Ll1/a;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll1/a;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Le70/a;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Ly1/z;)V
    .registers 14

    .line 1
    iget-object v0, p1, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj1/d;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lg1/f;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Lj1/d;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lg1/f;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Le70/a;->e(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget v8, p0, Ll1/a;->h:F

    .line 32
    .line 33
    iget v10, p0, Ll1/a;->f:I

    .line 34
    .line 35
    const/16 v11, 0x148

    .line 36
    .line 37
    iget-object v3, p0, Ll1/a;->d:Lh1/e;

    .line 38
    .line 39
    iget-wide v4, p0, Ll1/a;->e:J

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v2 .. v11}, Lj1/d;->p(Lj1/d;Lh1/e;JJFLh1/j;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2f

    .line 4
    :cond_3
    instance-of v0, p1, Ll1/a;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_31

    .line 9
    :cond_8
    check-cast p1, Ll1/a;

    .line 10
    .line 11
    iget-object v0, p1, Ll1/a;->d:Lh1/e;

    .line 12
    .line 13
    iget-object v1, p0, Ll1/a;->d:Lh1/e;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_31

    .line 22
    :cond_15
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v0, v1}, Lp60/a0;->p(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    iget-wide v0, p0, Ll1/a;->e:J

    .line 32
    .line 33
    iget-wide v2, p1, Ll1/a;->e:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Le40/a;->r(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    iget p0, p0, Ll1/a;->f:I

    .line 43
    .line 44
    iget p1, p1, Ll1/a;->f:I

    .line 45
    .line 46
    if-ne p0, p1, :cond_31

    .line 47
    .line 48
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ll1/a;->d:Lh1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ll1/a;->e:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Ll1/a;->f:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll1/a;->d:Lh1/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    shr-long v5, v3, v2

    .line 30
    .line 31
    long-to-int v2, v5

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v2, v3, v5

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    const/16 v3, 0x29

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, La1/b;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", srcSize="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Ll1/a;->e:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Le40/a;->Q(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", filterQuality="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget p0, p0, Ll1/a;->f:I

    .line 77
    .line 78
    if-nez p0, :cond_52

    .line 79
    .line 80
    const-string p0, "None"

    .line 81
    .line 82
    goto :goto_66

    .line 83
    :cond_52
    const/4 v1, 0x1

    .line 84
    if-ne p0, v1, :cond_58

    .line 85
    .line 86
    const-string p0, "Low"

    .line 87
    .line 88
    goto :goto_66

    .line 89
    :cond_58
    const/4 v1, 0x2

    .line 90
    if-ne p0, v1, :cond_5e

    .line 91
    .line 92
    const-string p0, "Medium"

    .line 93
    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    const/4 v1, 0x3

    .line 96
    if-ne p0, v1, :cond_64

    .line 97
    .line 98
    const-string p0, "High"

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const-string p0, "Unknown"

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 p0, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
