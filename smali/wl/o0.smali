###### Class wl.o0 (wl.o0)
.class public final Lwl/o0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:F

.field public final g:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    sget-object p1, Lwl/p0;->a:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const-string v0, "interpolator"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x41a00000    # 20.0f

    .line 12
    .line 13
    iput v0, p0, Lwl/o0;->a:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lwl/o0;->b:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lwl/o0;->c:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lwl/o0;->d:Z

    .line 21
    .line 22
    const v0, 0x3f59999a    # 0.85f

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lwl/o0;->e:F

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, Lwl/o0;->f:F

    .line 30
    .line 31
    iput-object p1, p0, Lwl/o0;->g:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lwl/o0;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_4b

    .line 10
    :cond_9
    check-cast p1, Lwl/o0;

    .line 11
    .line 12
    iget v1, p0, Lwl/o0;->a:F

    .line 13
    .line 14
    iget v2, p1, Lwl/o0;->a:F

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_4b

    .line 23
    :cond_16
    iget-boolean v1, p0, Lwl/o0;->b:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lwl/o0;->b:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_4b

    .line 30
    :cond_1d
    iget-boolean v1, p0, Lwl/o0;->c:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lwl/o0;->c:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_24

    .line 35
    .line 36
    goto :goto_4b

    .line 37
    :cond_24
    iget-boolean v1, p0, Lwl/o0;->d:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lwl/o0;->d:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_2b

    .line 42
    .line 43
    goto :goto_4b

    .line 44
    :cond_2b
    iget v1, p0, Lwl/o0;->e:F

    .line 45
    .line 46
    iget v2, p1, Lwl/o0;->e:F

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    iget v1, p0, Lwl/o0;->f:F

    .line 56
    .line 57
    iget v2, p1, Lwl/o0;->f:F

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    iget-object p0, p0, Lwl/o0;->g:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    iget-object p1, p1, Lwl/o0;->g:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4d

    .line 75
    .line 76
    :goto_4b
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_4d
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lwl/o0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-boolean v2, p0, Lwl/o0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lwl/o0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lwl/o0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lwl/o0;->e:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lwl/o0;->f:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lwl/o0;->g:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    mul-int/2addr p0, v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v1, v0}, Lh/h;->e(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p0

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HazeConfig(maxBlurRadius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lwl/o0;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enableAlpha="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lwl/o0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enableScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", enableBlur="

    .line 29
    .line 30
    const-string v2, ", scaleTarget="

    .line 31
    .line 32
    iget-boolean v3, p0, Lwl/o0;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lwl/o0;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", maxAlpha="

    .line 40
    .line 41
    const-string v2, ", interpolator="

    .line 42
    .line 43
    iget v3, p0, Lwl/o0;->e:F

    .line 44
    .line 45
    iget v4, p0, Lwl/o0;->f:F

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lve/i;->o(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lwl/o0;->g:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", forceHardwareLayer=false, debugMode=false)"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
