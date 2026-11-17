###### Class h5.h (h5.h)
.class public final Lh5/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Li5/a;

.field public final b:Lr2/i;

.field public final c:Lh5/b;

.field public final d:Lh5/c;

.field public final e:Lca0/y;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Li5/a;Lr2/i;Lh5/b;Lh5/c;Lca0/y;I)V
    .registers 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_b
    and-int/lit8 v0, p6, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_10
    and-int/lit8 v0, p6, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_15
    and-int/lit16 p6, p6, 0x1000

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p6, :cond_1c

    .line 26
    .line 27
    const/4 p6, 0x2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p6, v0

    .line 30
    :goto_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lh5/h;->a:Li5/a;

    .line 34
    .line 35
    iput-object p2, p0, Lh5/h;->b:Lr2/i;

    .line 36
    .line 37
    iput-object p3, p0, Lh5/h;->c:Lh5/b;

    .line 38
    .line 39
    iput-object p4, p0, Lh5/h;->d:Lh5/c;

    .line 40
    .line 41
    iput-object p5, p0, Lh5/h;->e:Lca0/y;

    .line 42
    .line 43
    iput v0, p0, Lh5/h;->f:I

    .line 44
    .line 45
    iput p6, p0, Lh5/h;->g:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_4e

    .line 4
    :cond_3
    instance-of v0, p1, Lh5/h;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_50

    .line 9
    :cond_8
    check-cast p1, Lh5/h;

    .line 10
    .line 11
    iget-object v0, p1, Lh5/h;->a:Li5/a;

    .line 12
    .line 13
    iget-object v1, p0, Lh5/h;->a:Li5/a;

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
    goto :goto_50

    .line 22
    :cond_15
    iget-object v0, p0, Lh5/h;->b:Lr2/i;

    .line 23
    .line 24
    iget-object v1, p1, Lh5/h;->b:Lr2/i;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_50

    .line 33
    :cond_20
    iget-object v0, p0, Lh5/h;->c:Lh5/b;

    .line 34
    .line 35
    iget-object v1, p1, Lh5/h;->c:Lh5/b;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    iget-object v0, p0, Lh5/h;->d:Lh5/c;

    .line 45
    .line 46
    iget-object v1, p1, Lh5/h;->d:Lh5/c;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_50

    .line 55
    :cond_36
    iget-object v0, p0, Lh5/h;->e:Lca0/y;

    .line 56
    .line 57
    iget-object v1, p1, Lh5/h;->e:Lca0/y;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    iget v0, p0, Lh5/h;->f:I

    .line 67
    .line 68
    iget v1, p1, Lh5/h;->f:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_50

    .line 71
    .line 72
    iget p0, p0, Lh5/h;->g:I

    .line 73
    .line 74
    iget p1, p1, Lh5/h;->g:I

    .line 75
    .line 76
    if-eq p0, p1, :cond_4e

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
    iget-object v0, p0, Lh5/h;->a:Li5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lh5/h;->b:Lr2/i;

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    iget-wide v2, v2, Lr2/i;->a:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v1

    .line 22
    :goto_15
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lh5/h;->c:Lh5/b;

    .line 26
    .line 27
    if-eqz v2, :cond_23

    .line 28
    .line 29
    iget v2, v2, Lh5/b;->a:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v1

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit16 v0, v0, 0x745f

    .line 39
    .line 40
    iget-object v2, p0, Lh5/h;->d:Lh5/c;

    .line 41
    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    iget v2, v2, Lh5/c;->a:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v2, v1

    .line 52
    :goto_33
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lh5/h;->e:Lca0/y;

    .line 56
    .line 57
    if-eqz v2, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v2, v1

    .line 65
    :goto_40
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v2, p0, Lh5/h;->f:I

    .line 69
    .line 70
    const v3, 0xe1781

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, v3}, Lh/h;->d(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v2, 0x3c1

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Lh/h;->d(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget p0, p0, Lh5/h;->g:I

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v0

    .line 90
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lh5/h;->f:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_8

    .line 5
    .line 6
    const-string v0, "FirstStrong"

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    const/4 v0, 0x5

    .line 10
    if-ne v1, v0, :cond_e

    .line 11
    .line 12
    const-string v0, "Locale"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, "Invalid"

    .line 16
    .line 17
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "TextStyle(color="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lh5/h;->a:Li5/a;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", fontSize="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lh5/h;->b:Lr2/i;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", fontWeight="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lh5/h;->c:Lh5/b;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontStyle=null, textDecoration=null, textAlign="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lh5/h;->d:Lh5/c;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", fontFamily="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lh5/h;->e:Lca0/y;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ", textDirection="

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", shadow=null, autoSize=null, textVerticalAlign=null, textAppearanceResource=0)"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
