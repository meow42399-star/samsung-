###### Class t30.s (t30.s)
.class public final synthetic Lt30/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt30/x;

.field public final synthetic c:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lt30/x;Landroid/graphics/PointF;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt30/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt30/s;->b:Lt30/x;

    .line 4
    .line 5
    iput-object p2, p0, Lt30/s;->c:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lt30/s;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt30/s;->b:Lt30/x;

    .line 9
    .line 10
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 11
    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-object p0, p0, Lt30/s;->c:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    const-string v1, "uViewCenter"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :pswitch_19
    iget-object p1, p0, Lt30/s;->b:Lt30/x;

    .line 27
    .line 28
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 29
    .line 30
    if-eqz p1, :cond_2a

    .line 31
    .line 32
    iget-object p0, p0, Lt30/s;->c:Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    const-string v1, "uLightPos"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
