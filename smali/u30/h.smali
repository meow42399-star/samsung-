###### Class u30.h (u30.h)
.class public final synthetic Lu30/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lu30/k;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lu30/k;IF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu30/h;->a:Lu30/k;

    .line 5
    .line 6
    iput p2, p0, Lu30/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lu30/h;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    iget-object p1, p0, Lu30/h;->a:Lu30/k;

    .line 4
    .line 5
    iget-object v0, p1, Lu30/k;->r:[F

    .line 6
    .line 7
    iget v1, p0, Lu30/h;->b:I

    .line 8
    .line 9
    iget p0, p0, Lu30/h;->c:F

    .line 10
    .line 11
    aput p0, v0, v1

    .line 12
    .line 13
    iget-object p0, p1, Lu30/k;->m:Landroid/graphics/RuntimeShader;

    .line 14
    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    const-string p1, "uSpotScales"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
