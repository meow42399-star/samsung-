###### Class k1.c (k1.c)
.class public final Lk1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lar/a;

.field public final b:Lj1/b;

.field public final c:Landroid/graphics/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Matrix;

.field public f:Z

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:J

.field public l:J

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Lar/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lar/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj1/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lj1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk1/c;->a:Lar/a;

    .line 17
    .line 18
    iput-object v1, p0, Lk1/c;->b:Lj1/b;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RenderNode;

    .line 21
    .line 22
    const-string v1, "graphicsLayer"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lk1/c;->d:J

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lk1/c;->b(Landroid/graphics/RenderNode;I)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, p0, Lk1/c;->g:F

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    iput v2, p0, Lk1/c;->h:I

    .line 46
    .line 47
    iput v0, p0, Lk1/c;->i:F

    .line 48
    .line 49
    iput v0, p0, Lk1/c;->j:F

    .line 50
    .line 51
    sget-wide v2, Lh1/p;->b:J

    .line 52
    .line 53
    iput-wide v2, p0, Lk1/c;->k:J

    .line 54
    .line 55
    iput-wide v2, p0, Lk1/c;->l:J

    .line 56
    .line 57
    const/high16 v0, 0x41000000    # 8.0f

    .line 58
    .line 59
    iput v0, p0, Lk1/c;->m:F

    .line 60
    .line 61
    iput v1, p0, Lk1/c;->q:I

    .line 62
    .line 63
    return-void
.end method

.method public static b(Landroid/graphics/RenderNode;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne p1, v2, :cond_16

    .line 15
    .line 16
    invoke-virtual {p0, v3, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, v3, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lk1/c;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v3, p0, Lk1/c;->f:Z

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-boolean v0, p0, Lk1/c;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_14
    iget-boolean v0, p0, Lk1/c;->o:Z

    .line 22
    .line 23
    iget-object v2, p0, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    if-eq v3, v0, :cond_1f

    .line 26
    .line 27
    iput-boolean v3, p0, Lk1/c;->o:Z

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, p0, Lk1/c;->p:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_28

    .line 35
    .line 36
    iput-boolean v1, p0, Lk1/c;->p:Z

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk1/c;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
