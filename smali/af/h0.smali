###### Class af.h0 (af.h0)
.class public final Laf/h0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lb9/e;

.field public final b:I


# direct methods
.method public constructor <init>(Lbo/e;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lb9/e;

    .line 5
    .line 6
    iput-object p1, p0, Laf/h0;->a:Lb9/e;

    .line 7
    .line 8
    iput p2, p0, Laf/h0;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Laf/h0;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Laf/h0;->a:Lb9/e;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0, v1}, Lbo/e;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method
