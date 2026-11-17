###### Class ao.b (ao.b)
.class public final Lao/b;
.super Landroidx/core/app/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public c:Landroid/graphics/Bitmap;


# virtual methods
.method public final A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lao/b;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2c

    .line 8
    .line 9
    sget-object v1, Lao/a;->a:[I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v1, p0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_27

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_21

    .line 26
    .line 27
    sget-object p0, Lco/b;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    sget-object p0, Lco/b;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {v0, p1, p2, p0}, Lco/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget-object p0, Lco/b;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {v0, p1, p2, p0}, Lco/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final F0(Landroid/widget/ImageView$ScaleType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
