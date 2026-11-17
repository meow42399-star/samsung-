###### Class vn.c (vn.c)
.class public final Lvn/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Leo/a;

.field public final b:Leo/b;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/net/Uri;

.field public final e:I


# direct methods
.method public constructor <init>(Leo/a;Leo/b;Lun/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn/c;->a:Leo/a;

    .line 5
    .line 6
    iput-object p2, p0, Lvn/c;->b:Leo/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p3, :cond_c

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object p2, p3, Lun/a;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :goto_e
    iput-object p2, p0, Lvn/c;->c:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez p3, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object p1, p3, Lun/a;->b:Landroid/net/Uri;

    .line 21
    .line 22
    :goto_15
    iput-object p1, p0, Lvn/c;->d:Landroid/net/Uri;

    .line 23
    .line 24
    if-nez p3, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget p1, p3, Lun/a;->d:I

    .line 29
    .line 30
    :goto_1d
    iput p1, p0, Lvn/c;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lvn/c;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_45

    .line 10
    :cond_9
    check-cast p1, Lvn/c;

    .line 11
    .line 12
    iget-object v0, p1, Lvn/c;->a:Leo/a;

    .line 13
    .line 14
    iget-object v1, p0, Lvn/c;->a:Leo/a;

    .line 15
    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    goto :goto_45

    .line 21
    :cond_14
    invoke-virtual {v1, v0}, Leo/a;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_45

    .line 28
    :cond_1b
    iget-object v0, p0, Lvn/c;->b:Leo/b;

    .line 29
    .line 30
    iget-object v1, p1, Lvn/c;->b:Leo/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Leo/b;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_45

    .line 39
    :cond_26
    iget-object v0, p1, Lvn/c;->c:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v1, p0, Lvn/c;->c:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-nez v1, :cond_2f

    .line 44
    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    iget-object v0, p1, Lvn/c;->d:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v1, p0, Lvn/c;->d:Landroid/net/Uri;

    .line 58
    .line 59
    if-nez v1, :cond_3f

    .line 60
    .line 61
    if-eqz v0, :cond_47

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 69
    .line 70
    :goto_45
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_47
    iget p0, p0, Lvn/c;->e:I

    .line 73
    .line 74
    iget p1, p1, Lvn/c;->e:I

    .line 75
    .line 76
    invoke-static {p0, p1}, Lt/q2;->b(II)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    iget-object v1, p0, Lvn/c;->a:Leo/a;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v1}, Leo/a;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    const/16 v2, 0x3b

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lvn/c;->b:Leo/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Leo/b;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    mul-int/2addr v3, v2

    .line 25
    iget-object v1, p0, Lvn/c;->c:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_22
    add-int/2addr v3, v1

    .line 36
    mul-int/2addr v3, v2

    .line 37
    iget-object v1, p0, Lvn/c;->d:Landroid/net/Uri;

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2d
    add-int/2addr v3, v0

    .line 47
    mul-int/2addr v3, v2

    .line 48
    iget p0, p0, Lvn/c;->e:I

    .line 49
    .line 50
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v3

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhotoLoadingResult(mPhotoRequestHandler="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvn/c;->a:Leo/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mPhotoRequest="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvn/c;->b:Leo/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mPhoto="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvn/c;->c:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mPhotoFileUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvn/c;->d:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mAnimationSupportType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lvn/c;->e:I

    .line 49
    .line 50
    invoke-static {p0}, Lqf/a;->t(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
