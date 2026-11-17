###### Class androidx.compose.foundation.BackgroundElement (androidx.compose.foundation.BackgroundElement)
.class final Landroidx/compose/foundation/BackgroundElement;
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
        "Landroidx/compose/foundation/BackgroundElement;",
        "Ly1/m0;",
        "Li0/b;",
        "foundation_release"
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

.field public final b:F

.field public final c:Lcom/google/android/gms/common/api/internal/a;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:F

    .line 9
    .line 10
    sget-object p1, Lh1/c0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()La1/k;
    .registers 4

    .line 1
    new-instance v0, Li0/b;

    .line 2
    .line 3
    invoke-direct {v0}, La1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Li0/b;->x:J

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 11
    .line 12
    iput-object p0, v0, Li0/b;->y:Lcom/google/android/gms/common/api/internal/a;

    .line 13
    .line 14
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, v0, Li0/b;->z:J

    .line 20
    .line 21
    return-object v0
.end method

.method public final e(La1/k;)V
    .registers 4

    .line 1
    check-cast p1, Li0/b;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Li0/b;->x:J

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 8
    .line 9
    iput-object p0, p1, Li0/b;->y:Lcom/google/android/gms/common/api/internal/a;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_29

    .line 12
    :cond_b
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lh1/p;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:F

    .line 23
    .line 24
    iget v1, p1, Landroidx/compose/foundation/BackgroundElement;->b:F

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_29

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget v0, Lh1/p;->g:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit16 v0, v0, 0x3c1

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:F

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lh/h;->c(IFI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method
