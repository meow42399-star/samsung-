###### Class androidx.compose.ui.graphics.a (androidx.compose.ui.graphics.a)
.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static final a(La1/l;Lc70/k;)La1/l;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lc70/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La1/l;->c(La1/l;)La1/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(La1/l;I)La1/l;
    .registers 10

    .line 1
    sget-wide v1, Lh1/k0;->a:J

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0x1000

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_7
    move v3, p1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    goto :goto_7

    .line 12
    :goto_b
    sget-wide v4, Lh1/v;->a:J

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 15
    .line 16
    move-wide v6, v4

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(JZJJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, La1/l;->c(La1/l;)La1/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
