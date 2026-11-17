###### Class za.k (za.k)
.class public final Lza/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .registers 5

    .line 1
    instance-of p0, p3, Lza/i;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p3, Lza/i;

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p4, p0, :cond_e

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p4, p0, :cond_e

    .line 13
    .line 14
    :goto_d
    return-void

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p3, p0}, Lza/i;->setSeslFullText(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .registers 5

    .line 1
    instance-of p0, p3, Lza/i;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p3, Lza/i;

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p4, p0, :cond_e

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p4, p0, :cond_e

    .line 13
    .line 14
    :goto_d
    return-void

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p3, p0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lza/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lza/c;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iput p1, p0, Lza/c;->Y0:F

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-virtual {p3, p0}, Lza/i;->setSeslFullText(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
