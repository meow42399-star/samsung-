###### Class i1.c (i1.c)
.class public abstract Li1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Li1/c;->b:J

    .line 7
    .line 8
    iput p2, p0, Li1/c;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1f

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    if-lt p2, p0, :cond_17

    .line 18
    .line 19
    const/16 p0, 0x3f

    .line 20
    .line 21
    if-gt p2, p0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "The id must be between -1 and 63"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "The name of a color space cannot be null and must contain at least 1 character"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public abstract a(I)F
.end method

.method public abstract b(I)F
.end method

.method public c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract d(FFF)J
.end method

.method public abstract e(FFF)F
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    check-cast p1, Li1/c;

    .line 20
    .line 21
    iget v1, p0, Li1/c;->c:I

    .line 22
    .line 23
    iget v2, p1, Li1/c;->c:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v1, p0, Li1/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Li1/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    iget-wide v0, p0, Li1/c;->b:J

    .line 40
    .line 41
    iget-wide p0, p1, Li1/c;->b:J

    .line 42
    .line 43
    invoke-static {v0, v1, p0, p1}, Li1/b;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    :goto_2f
    return v0
.end method

.method public abstract f(FFFFLi1/c;)J
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Li1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    sget v2, Li1/b;->e:I

    .line 11
    .line 12
    iget-wide v2, p0, Li1/c;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Li1/c;->c:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li1/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " (id="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Li1/c;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", model="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-wide v1, Li1/b;->a:J

    .line 27
    .line 28
    iget-wide v3, p0, Li1/c;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2}, Li1/b;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    const-string p0, "Rgb"

    .line 37
    .line 38
    goto :goto_49

    .line 39
    :cond_26
    sget-wide v1, Li1/b;->b:J

    .line 40
    .line 41
    invoke-static {v3, v4, v1, v2}, Li1/b;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    const-string p0, "Xyz"

    .line 48
    .line 49
    goto :goto_49

    .line 50
    :cond_31
    sget-wide v1, Li1/b;->c:J

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Li1/b;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3c

    .line 57
    .line 58
    const-string p0, "Lab"

    .line 59
    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    sget-wide v1, Li1/b;->d:J

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v2}, Li1/b;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_47

    .line 68
    .line 69
    const-string p0, "Cmyk"

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string p0, "Unknown"

    .line 73
    .line 74
    :goto_49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x29

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
