###### Class androidx.compose.foundation.layout.SizeElement (androidx.compose.foundation.layout.SizeElement)
.class final Landroidx/compose/foundation/layout/SizeElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SizeElement;",
        "Ly1/m0;",
        "Lj0/q;",
        "foundation-layout_release"
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
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 5
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFI)V
    .registers 8

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_7

    move p1, v1

    :cond_7
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_c

    move p2, v1

    :cond_c
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_11

    move p3, v1

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move p4, v1

    .line 7
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final d()La1/k;
    .registers 3

    .line 1
    new-instance v0, Lj0/q;

    .line 2
    .line 3
    invoke-direct {v0}, La1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 7
    .line 8
    iput v1, v0, Lj0/q;->x:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 11
    .line 12
    iput v1, v0, Lj0/q;->y:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 15
    .line 16
    iput v1, v0, Lj0/q;->z:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 19
    .line 20
    iput v1, v0, Lj0/q;->A:F

    .line 21
    .line 22
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    .line 23
    .line 24
    iput-boolean p0, v0, Lj0/q;->B:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final e(La1/k;)V
    .registers 3

    .line 1
    check-cast p1, Lj0/q;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 4
    .line 5
    iput v0, p1, Lj0/q;->x:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 8
    .line 9
    iput v0, p1, Lj0/q;->y:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 12
    .line 13
    iput v0, p1, Lj0/q;->z:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 16
    .line 17
    iput v0, p1, Lj0/q;->A:F

    .line 18
    .line 19
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    .line 20
    .line 21
    iput-boolean p0, p1, Lj0/q;->B:Z

    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_3e

    .line 4
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_3c

    .line 9
    :cond_8
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 10
    .line 11
    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Lr2/e;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 23
    .line 24
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lr2/e;->a(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 34
    .line 35
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lr2/e;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_3c

    .line 44
    :cond_2b
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 45
    .line 46
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Lr2/e;->a(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_3e

    .line 60
    .line 61
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

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
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method
