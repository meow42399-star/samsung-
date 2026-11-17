###### Class androidx.compose.ui.graphics.GraphicsLayerElement (androidx.compose.ui.graphics.GraphicsLayerElement)
.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Ly1/m0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/m0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "Ly1/m0;",
        "Lh1/i0;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JZJJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:Z

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()La1/k;
    .registers 4

    .line 1
    new-instance v0, Lh1/i0;

    .line 2
    .line 3
    invoke-direct {v0}, La1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lh1/i0;->x:F

    .line 9
    .line 10
    iput v1, v0, Lh1/i0;->y:F

    .line 11
    .line 12
    iput v1, v0, Lh1/i0;->z:F

    .line 13
    .line 14
    const/high16 v1, 0x41000000    # 8.0f

    .line 15
    .line 16
    iput v1, v0, Lh1/i0;->A:F

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    .line 19
    .line 20
    iput-wide v1, v0, Lh1/i0;->B:J

    .line 21
    .line 22
    sget-object v1, Lh1/c0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 23
    .line 24
    iput-object v1, v0, Lh1/i0;->C:Lcom/google/android/gms/common/api/internal/a;

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lh1/i0;->D:Z

    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 31
    .line 32
    iput-wide v1, v0, Lh1/i0;->E:J

    .line 33
    .line 34
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 35
    .line 36
    iput-wide v1, v0, Lh1/i0;->F:J

    .line 37
    .line 38
    new-instance p0, Ld1/d;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {p0, v1, v0}, Ld1/d;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, Lh1/i0;->G:Ld1/d;

    .line 45
    .line 46
    return-object v0
.end method

.method public final e(La1/k;)V
    .registers 4

    .line 1
    check-cast p1, Lh1/i0;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, Lh1/i0;->x:F

    .line 6
    .line 7
    iput v0, p1, Lh1/i0;->y:F

    .line 8
    .line 9
    iput v0, p1, Lh1/i0;->z:F

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    iput v0, p1, Lh1/i0;->A:F

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    .line 16
    .line 17
    iput-wide v0, p1, Lh1/i0;->B:J

    .line 18
    .line 19
    sget-object v0, Lh1/c0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 20
    .line 21
    iput-object v0, p1, Lh1/i0;->C:Lcom/google/android/gms/common/api/internal/a;

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:Z

    .line 24
    .line 25
    iput-boolean v0, p1, Lh1/i0;->D:Z

    .line 26
    .line 27
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 28
    .line 29
    iput-wide v0, p1, Lh1/i0;->E:J

    .line 30
    .line 31
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 32
    .line 33
    iput-wide v0, p1, Lh1/i0;->F:J

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-static {p1, p0}, Lw3/k1;->k(Ly1/g;I)Ly1/t0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Ly1/t0;->v:Ly1/t0;

    .line 41
    .line 42
    if-eqz p0, :cond_31

    .line 43
    .line 44
    iget-object p1, p1, Lh1/i0;->G:Ld1/d;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, v0}, Ly1/t0;->H0(Lc70/k;Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_8a

    .line 11
    .line 12
    :cond_b
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    goto/16 :goto_8a

    .line 23
    .line 24
    :cond_17
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_8a

    .line 31
    .line 32
    :cond_1f
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    goto/16 :goto_8a

    .line 39
    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    goto :goto_8a

    .line 48
    :cond_2f
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_36

    .line 53
    .line 54
    goto :goto_8a

    .line 55
    :cond_36
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3d

    .line 60
    .line 61
    goto :goto_8a

    .line 62
    :cond_3d
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_44

    .line 67
    .line 68
    goto :goto_8a

    .line 69
    :cond_44
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4b

    .line 74
    .line 75
    goto :goto_8a

    .line 76
    :cond_4b
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    goto :goto_8a

    .line 83
    :cond_52
    const/high16 v1, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5b

    .line 90
    .line 91
    goto :goto_8a

    .line 92
    :cond_5b
    iget-wide v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    .line 93
    .line 94
    sget v1, Lh1/k0;->b:I

    .line 95
    .line 96
    iget-wide v5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    .line 97
    .line 98
    cmp-long v1, v5, v3

    .line 99
    .line 100
    if-nez v1, :cond_8c

    .line 101
    .line 102
    sget-object v1, Lh1/c0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 103
    .line 104
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 109
    .line 110
    goto :goto_8a

    .line 111
    :cond_6e
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_75

    .line 116
    .line 117
    goto :goto_8a

    .line 118
    :cond_75
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 119
    .line 120
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 121
    .line 122
    invoke-static {v3, v4, v5, v6}, Lh1/p;->b(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_80

    .line 127
    .line 128
    goto :goto_8a

    .line 129
    :cond_80
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 130
    .line 131
    iget-wide p0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 132
    .line 133
    invoke-static {v3, v4, p0, p1}, Lh1/p;->b(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8b

    .line 138
    .line 139
    :goto_8a
    return v2

    .line 140
    :cond_8b
    return v0

    .line 141
    :cond_8c
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-static {v1, v0, v2}, Lh/h;->c(IFI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, v0, v2}, Lh/h;->c(IFI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lh/h;->c(IFI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v1, v2}, Lh/h;->c(IFI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v1, v2}, Lh/h;->c(IFI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v1, v2}, Lh/h;->c(IFI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1, v2}, Lh/h;->c(IFI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v1, v2}, Lh/h;->c(IFI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lh/h;->c(IFI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Lh1/k0;->b:I

    .line 50
    .line 51
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    .line 52
    .line 53
    invoke-static {v3, v4, v0, v2}, Lcom/google/protobuf/a;->d(JII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v1, Lh1/c0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:Z

    .line 66
    .line 67
    const/16 v3, 0x3c1

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Lh/h;->e(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget v1, Lh1/p;->g:I

    .line 74
    .line 75
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 76
    .line 77
    invoke-static {v3, v4, v0, v2}, Lcom/google/protobuf/a;->d(JII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 82
    .line 83
    invoke-static {v3, v4, v0, v2}, Lcom/google/protobuf/a;->d(JII)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p0

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX=1.0, scaleY=1.0, alpha=1.0, translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lh1/k0;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "TransformOrigin(packedValue="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", shape="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lh1/c0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", clip="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Lh1/p;->g(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", spotShadowColor="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Lh1/p;->g(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ", compositingStrategy=CompositingStrategy(value=0))"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
