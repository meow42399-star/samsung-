###### Class t.z2 (t.z2)
.class public final Lt/z2;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez p2, :cond_17

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lt/z2;->a:I

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lt/z2;->b:I

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v0, 0x7f070d41

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, Lt/z2;->a:I

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    iget v1, p0, Lt/z2;->b:I

    .line 39
    .line 40
    add-int/2addr v1, p2

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget v0, p0, Lt/z2;->a:I

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    if-ne p1, v3, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget v1, p0, Lt/z2;->b:I

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p3, p2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    return-object p3
.end method
