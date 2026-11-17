###### Class t30.u (t30.u)
.class public final synthetic Lt30/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lt30/x;

.field public final synthetic b:Landroid/graphics/Shader;

.field public final synthetic c:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lt30/x;Landroid/graphics/Shader;Landroid/graphics/PointF;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt30/u;->a:Lt30/x;

    .line 5
    .line 6
    iput-object p2, p0, Lt30/u;->b:Landroid/graphics/Shader;

    .line 7
    .line 8
    iput-object p3, p0, Lt30/u;->c:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    iget-object p1, p0, Lt30/u;->a:Lt30/x;

    .line 4
    .line 5
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 6
    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lt30/u;->b:Landroid/graphics/Shader;

    .line 10
    .line 11
    const-string v1, "uTintShaderSize"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v3, "tintShader"

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lt30/u;->c:Landroid/graphics/PointF;

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v2

    .line 33
    :goto_20
    if-eqz p0, :cond_24

    .line 34
    .line 35
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
