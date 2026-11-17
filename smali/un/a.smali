###### Class un.a (un.a)
.class public final Lun/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun/a;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lun/a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p3, p0, Lun/a;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lun/a;->d:I

    .line 11
    .line 12
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
    instance-of v0, p1, Lun/a;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    check-cast p1, Lun/a;

    .line 11
    .line 12
    iget-object v0, p1, Lun/a;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v1, p0, Lun/a;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    goto :goto_31

    .line 21
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    iget-object v0, p1, Lun/a;->b:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v1, p0, Lun/a;->b:Landroid/net/Uri;

    .line 31
    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    iget-boolean v0, p0, Lun/a;->c:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lun/a;->c:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_33

    .line 49
    .line 50
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    iget p0, p0, Lun/a;->d:I

    .line 53
    .line 54
    iget p1, p1, Lun/a;->d:I

    .line 55
    .line 56
    invoke-static {p0, p1}, Lt/q2;->b(II)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    iget-object v1, p0, Lun/a;->a:Landroid/graphics/Bitmap;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lun/a;->b:Landroid/net/Uri;

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    add-int/2addr v1, v0

    .line 27
    mul-int/2addr v1, v2

    .line 28
    iget-boolean v0, p0, Lun/a;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    const/16 v0, 0x4f

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v0, 0x61

    .line 36
    .line 37
    :goto_24
    add-int/2addr v1, v0

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget p0, p0, Lun/a;->d:I

    .line 40
    .line 41
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v1

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CachedPhoto(bitmap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lun/a;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", photoFileUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lun/a;->b:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFresh="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lun/a;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", animationSupportType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lun/a;->d:I

    .line 39
    .line 40
    invoke-static {p0}, Lqf/a;->t(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
