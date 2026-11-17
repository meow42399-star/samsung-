###### Class u30.k (u30.k)
.class public final Lu30/k;
.super Ls30/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public m:Landroid/graphics/RuntimeShader;

.field public n:I

.field public o:[F

.field public p:[F

.field public q:[F

.field public r:[F

.field public s:Z


# direct methods
.method public static p(I[F)[F
    .registers 7

    .line 1
    new-array p0, p0, [F

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v1, v0, :cond_11

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    aput v3, p0, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-super {p0}, Ls30/e;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RadialGradRenderEffect"

    .line 5
    .line 6
    const-string v1, "destroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu30/j;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lu30/j;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v0, p0, Lu30/k;->m:Landroid/graphics/RuntimeShader;

    .line 22
    .line 23
    return-void
.end method

.method public final c()Landroid/graphics/RenderEffect;
    .registers 2

    .line 1
    iget-object p0, p0, Lu30/k;->m:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    const-string v0, "inputShader"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Landroid/graphics/RuntimeShader;
    .registers 1

    .line 1
    iget-object p0, p0, Lu30/k;->m:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lu30/j;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0802d5

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sput-object p1, Lu30/j;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_11
    iget-boolean p1, p0, Lu30/k;->s:Z

    .line 19
    .line 20
    if-nez p1, :cond_23

    .line 21
    .line 22
    sget-object p1, Lu30/j;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    new-instance v0, Lb00/b;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p1}, Lb00/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
