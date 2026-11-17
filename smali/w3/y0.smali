###### Class w3.y0 (w3.y0)
.class public final Lw3/y0;
.super Lw3/x0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw3/x0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw3/j1;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lw3/x0;-><init>(Lw3/j1;)V

    return-void
.end method


# virtual methods
.method public g(ILg3/b;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lw3/i1;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lg3/b;->d()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lw3/v0;->b:Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(ILg3/b;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lw3/i1;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lg3/b;->d()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lw3/v0;->b:Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
