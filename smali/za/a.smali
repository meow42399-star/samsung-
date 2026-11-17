###### Class za.a (za.a)
.class public final Lza/a;
.super Lb4/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lza/a;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lb4/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(FF)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/material/chip/Chip;->H:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lza/a;->q:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final q(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/chip/Chip;->H:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Lza/a;->q:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lza/c;

    .line 20
    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    iget-boolean v0, v0, Lza/c;->c0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    if-eqz p0, :cond_26

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final u(II)Z
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_25

    .line 5
    .line 6
    iget-object p0, p0, Lza/a;->q:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    if-nez p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_25

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    move v1, p2

    .line 29
    :cond_1c
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->D:Z

    .line 30
    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->C:Lza/a;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p2}, Lb4/b;->A(II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return v1
.end method

.method public final w(Lx3/d;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lza/a;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lza/c;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, v0, Lza/c;->i0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v1, p1, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lx3/d;->i(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lx3/d;->o(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x(ILx3/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-ne p1, v0, :cond_51

    .line 5
    .line 6
    iget-object p0, p0, Lza/a;->q:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lx3/d;->l(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_32

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    :cond_20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v1, 0x7f130417

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lx3/d;->l(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lx3/d;->g(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lx3/b;->e:Lx3/b;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lx3/d;->b(Lx3/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object p1, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    const-class p0, Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, p0}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-virtual {p2, v1}, Lx3/d;->l(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/google/android/material/chip/Chip;->H:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lx3/d;->g(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final y(IZ)V
    .registers 6

    .line 1
    iget-object p0, p0, Lza/a;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_7

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->x:Z

    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->o:Lza/c;

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->x:Z

    .line 11
    .line 12
    iget-object v1, p1, Lza/c;->d0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_26

    .line 16
    .line 17
    if-eqz p2, :cond_20

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [I

    .line 21
    .line 22
    const v1, 0x10100a7

    .line 23
    .line 24
    .line 25
    aput v1, p2, v2

    .line 26
    .line 27
    const v1, 0x101009e

    .line 28
    .line 29
    .line 30
    aput v1, p2, v0

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object p2, Lza/c;->Z0:[I

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1, p2}, Lza/c;->V([I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_26
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
