###### Class dk.c (dk.c)
.class public final Ldk/c;
.super Lr/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    iput p1, p0, Ldk/c;->i:I

    .line 2
    .line 3
    iput p2, p0, Ldk/c;->j:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lr/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 20
    .line 21
    if-lez v0, :cond_35

    .line 22
    .line 23
    iget v1, p0, Ldk/c;->i:I

    .line 24
    .line 25
    iget p0, p0, Ldk/c;->j:I

    .line 26
    .line 27
    or-int/2addr p0, v1

    .line 28
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "getInsets(...)"

    .line 33
    .line 34
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Landroid/graphics/Insets;->left:I

    .line 38
    .line 39
    iget v1, p0, Landroid/graphics/Insets;->right:I

    .line 40
    .line 41
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 47
    .line 48
    const-string p1, "CONSUMED"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-super {p0, p1, p2}, Lr/e;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 55
    .line 56
    .line 57
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 58
    .line 59
    const-string p1, "onApplyWindowInsets(...)"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
