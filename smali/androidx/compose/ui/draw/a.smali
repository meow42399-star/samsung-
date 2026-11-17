###### Class androidx.compose.ui.draw.a (androidx.compose.ui.draw.a)
.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static final a(La1/l;Ld1/f;)La1/l;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Ld1/f;)V

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

.method public static final b(Lc70/k;)La1/l;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lc70/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(La1/l;Ll1/b;F)La1/l;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/PainterElement;-><init>(Ll1/b;F)V

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
