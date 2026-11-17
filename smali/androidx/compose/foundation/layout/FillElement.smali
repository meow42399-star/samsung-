###### Class androidx.compose.foundation.layout.FillElement (androidx.compose.foundation.layout.FillElement)
.class final Landroidx/compose/foundation/layout/FillElement;
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
        "Landroidx/compose/foundation/layout/FillElement;",
        "Ly1/m0;",
        "Lj0/l;",
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
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()La1/k;
    .registers 2

    .line 1
    new-instance v0, Lj0/l;

    .line 2
    .line 3
    invoke-direct {v0}, La1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 7
    .line 8
    iput p0, v0, Lj0/l;->x:I

    .line 9
    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p0, v0, Lj0/l;->y:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(La1/k;)V
    .registers 2

    .line 1
    check-cast p1, Lj0/l;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 4
    .line 5
    iput p0, p1, Lj0/l;->x:I

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p0, p1, Lj0/l;->y:F

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 13
    .line 14
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 15
    .line 16
    if-eq p0, p1, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
