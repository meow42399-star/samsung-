###### Class wl.b0 (wl.b0)
.class public abstract Lwl/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

.field public b:Lwl/k0;

.field public final c:I

.field public final d:Lcp/c;

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljl/a;

.field public final j:Landroidx/picker/widget/b0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0602d6

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Lcp/c;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcp/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lwl/b0;->d:Lcp/c;

    .line 26
    .line 27
    const v1, 0x7f1301f0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getString(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lwl/b0;->g:Ljava/lang/String;

    .line 40
    .line 41
    const v1, 0x7f130121

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lwl/b0;->f:Ljava/lang/String;

    .line 52
    .line 53
    const v1, 0x7f1301e9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, ", "

    .line 61
    .line 62
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lwl/b0;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v1, 0x437a0000    # 250.0f

    .line 73
    .line 74
    invoke-static {v1, v0}, Lbp/k0;->a(FLandroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lwl/b0;->c:I

    .line 79
    .line 80
    new-instance v0, Landroidx/picker/widget/b0;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, v1, p0}, Landroidx/picker/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lwl/b0;->j:Landroidx/picker/widget/b0;

    .line 87
    .line 88
    return-void
.end method

.method public static A(Lml/a;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lml/a;->H:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lml/a;->H:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lml/a;->H:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lml/a;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    const v2, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v2

    .line 36
    :goto_23
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 40
    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    if-eqz p1, :cond_2e

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v2

    .line 48
    :goto_2f
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lml/a;->J:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_3e

    .line 54
    .line 55
    if-eqz p1, :cond_3a

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v3, v2

    .line 60
    :goto_3b
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lml/a;->W:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_4a

    .line 66
    .line 67
    if-eqz p1, :cond_46

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v3, v2

    .line 72
    :goto_47
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p0, p0, Lml/a;->S:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz p0, :cond_55

    .line 78
    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v1, v2

    .line 83
    :goto_52
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public static K(ILandroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static a(Landroid/view/View;IF)V
    .registers 7

    .line 1
    const-string v0, "selectableLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    move v0, p2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    move v2, p2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v1

    .line 21
    :goto_14
    and-int/lit8 v3, p1, 0x4

    .line 22
    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v1

    .line 28
    :goto_1b
    and-int/lit8 p1, p1, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p2, v1

    .line 34
    :goto_21
    invoke-static {p0}, Ls3/a;->d(Landroid/view/View;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0, v0, v2, v3, p2}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->q(FFFF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static z(Lml/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lml/a;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_30

    .line 6
    :cond_5
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lml/a;->I:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_30

    .line 16
    :cond_f
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f070257

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    if-eqz v1, :cond_31

    .line 44
    .line 45
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_31

    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3f

    .line 55
    .line 56
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public B(ZZZLandroid/widget/TextView;)V
    .registers 6

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4b

    .line 7
    .line 8
    const-string p1, ","

    .line 9
    .line 10
    iget-object p3, p0, Lwl/b0;->h:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_2c

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lwl/b0;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lwl/b0;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public C(Lcom/samsung/android/dialtacts/common/contactslist/view/c;Landroid/content/Context;Ljl/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lwl/b0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 2
    .line 3
    new-instance p1, Ld40/a;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv7/o;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv7/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Ld40/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p1, Ld40/a;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p1, Ld40/a;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lwl/b0;->b:Lwl/k0;

    .line 22
    .line 23
    return-void
.end method

.method public D(Lgl/d;ZLml/a;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_2e

    .line 2
    .line 3
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_40

    .line 6
    .line 7
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-static {}, La1/b;->y()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_22

    .line 18
    .line 19
    invoke-static {}, Lbp/l;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_22

    .line 24
    .line 25
    invoke-static {}, Lbp/l;->l()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_22

    .line 30
    .line 31
    const p2, 0x7f0600af

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {}, Lvl/h;->g()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p0, :cond_40

    .line 50
    .line 51
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x106000d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public E(Lml/a;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lml/a;->G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 8
    .line 9
    if-eqz v1, :cond_48

    .line 10
    .line 11
    iget-object v1, p1, Lml/a;->b0:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_48

    .line 16
    :cond_f
    invoke-static {v0}, Lbp/k0;->e(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget p0, p0, Lwl/b0;->c:I

    .line 21
    .line 22
    const-string v2, "textContainer"

    .line 23
    .line 24
    const-string v3, "photoImage"

    .line 25
    .line 26
    if-le v1, p0, :cond_32

    .line 27
    .line 28
    iget-object p0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 29
    .line 30
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f070252

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, p0}, Lwl/b0;->K(ILandroid/content/Context;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lml/a;->b0:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f070256

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lwl/b0;->K(ILandroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 52
    .line 53
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f070251

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, p0}, Lwl/b0;->K(ILandroid/content/Context;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lml/a;->b0:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f070255

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Lwl/b0;->K(ILandroid/content/Context;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final F(Ljl/a;Lml/a;)V
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpl/k;

    .line 3
    .line 4
    iget-object v0, v0, Lpl/a;->x:Lql/j;

    .line 5
    .line 6
    iget-boolean v0, v0, Lql/j;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lwl/b0;->G(Lml/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Lwl/t;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lwl/t;-><init>(Ljl/a;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p2, Lml/a;->L:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public G(Lml/a;)V
    .registers 3

    .line 1
    const-string p0, "listItemHolder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lml/a;->L:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public abstract H(Landroid/view/View;Lgl/d;Ljl/a;I)V
.end method

.method public I(Ljl/a;Lml/a;)V
    .registers 3

    .line 1
    check-cast p1, Lpl/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpl/k;->C0()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "nameView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    if-eqz p2, :cond_54

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 25
    .line 26
    invoke-virtual {v0, p3, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p4, :cond_31

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "toCharArray(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3, v0}, Landroid/text/TextUtils;->semGetPrefixCharForSpan(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    :goto_32
    iget-object p0, p0, Lwl/b0;->d:Lcp/c;

    .line 52
    .line 53
    if-eqz p1, :cond_45

    .line 54
    .line 55
    new-instance p4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p4, p1}, Ljava/lang/String;-><init>([C)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_4e

    .line 61
    .line 62
    invoke-virtual {p0, p3, p4}, Lcp/c;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    if-eqz p2, :cond_4e

    .line 71
    .line 72
    invoke-virtual {p0, p3, p4}, Lcp/c;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    if-eqz p2, :cond_54

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public L(Lgl/d;Ljl/a;)V
    .registers 10

    .line 1
    check-cast p2, Lpl/k;

    .line 2
    .line 3
    iget-object p0, p2, Lpl/a;->x:Lql/j;

    .line 4
    .line 5
    iget-boolean p0, p0, Lql/j;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_8f

    .line 9
    .line 10
    iget-object p0, p1, Lgl/d;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lpl/a;->s:Lql/t;

    .line 13
    .line 14
    iget-object p2, p2, Lql/t;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p2}, Lql/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, Lgl/d;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p0, :cond_28

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-static {p0}, Luz/p;->s(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_28

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    move v2, p2

    .line 42
    :goto_29
    iget-object v3, p1, Lgl/d;->z:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-eqz v2, :cond_6b

    .line 46
    .line 47
    iget-object v5, p1, Lgl/d;->n:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "\n"

    .line 50
    .line 51
    if-eqz v5, :cond_40

    .line 52
    .line 53
    filled-new-array {v6}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v5, v4}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_40
    iget-object v5, p1, Lgl/d;->o:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v5, :cond_52

    .line 68
    .line 69
    filled-new-array {v6}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    :cond_52
    const-string v5, "phone_number"

    .line 84
    .line 85
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_62

    .line 90
    .line 91
    const-string v5, "primaryContact"

    .line 92
    .line 93
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6b

    .line 98
    .line 99
    :cond_62
    if-eqz v3, :cond_6b

    .line 100
    .line 101
    invoke-static {p0, v3}, Luz/p;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, p1, Lgl/d;->h:Ljava/lang/String;

    .line 106
    .line 107
    move p2, v1

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p1, "isPhoneStyle="

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, ", index="

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ", snippetType="

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ", countryIso="

    .line 132
    .line 133
    const-string v1, ", formatted="

    .line 134
    .line 135
    invoke-static {p0, v0, p1, v3, v1}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "ContactListItemStrategy"

    .line 139
    .line 140
    invoke-static {p0, p2, p1}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    iget-object p0, p1, Lgl/d;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_98

    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    iput-object v0, p1, Lgl/d;->h:Ljava/lang/String;

    .line 154
    .line 155
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 6

    .line 1
    const-string v0, "nameTextView"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwl/b0;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lwl/b0;->d:Lcp/c;

    .line 11
    .line 12
    iput v0, p0, Lcp/c;->a:I

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p0, p4}, Lvl/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcp/c;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Landroid/text/SpannableString;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 p3, 0x21

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p0, v0, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public N(Lml/a;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p0, "selectableLayout"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lml/a;->G:Landroid/view/View;

    .line 7
    .line 8
    instance-of p1, p0, Lep/j;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    check-cast p0, Lep/j;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-interface {p0}, Lep/j;->getRoundedCorners()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f070d81

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2, p0, p1}, Lwl/b0;->a(Landroid/view/View;IF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract O(Ljl/a;Ljava/lang/Runnable;)V
.end method

.method public abstract P(Lml/a;Landroidx/recyclerview/widget/RecyclerView;Lh/m;ZLql/x;ILoh/g;)V
.end method

.method public final b(Lgl/d;Lml/a;Ljl/a;I)V
    .registers 10

    .line 1
    if-lez p4, :cond_e

    .line 2
    .line 3
    add-int/lit8 v0, p4, -0x1

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, Lpl/k;

    .line 7
    .line 8
    iget-object v1, v1, Lpl/a;->x:Lql/j;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const/4 v1, 0x1

    .line 17
    add-int/2addr p4, v1

    .line 18
    check-cast p3, Lpl/k;

    .line 19
    .line 20
    iget-object v2, p3, Lpl/a;->x:Lql/j;

    .line 21
    .line 22
    invoke-virtual {v2, p4}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    iget-boolean v3, v0, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 30
    .line 31
    if-nez v3, :cond_26

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lpl/k;->u0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    :cond_26
    move v0, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v2

    .line 42
    :goto_29
    xor-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    if-eqz p4, :cond_38

    .line 45
    .line 46
    iget-boolean v4, p4, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 47
    .line 48
    if-nez v4, :cond_39

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Lpl/k;->u0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v2

    .line 58
    :cond_39
    :goto_39
    xor-int/lit8 p3, v1, 0x1

    .line 59
    .line 60
    if-nez v0, :cond_40

    .line 61
    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_59

    .line 65
    :cond_40
    iput-boolean v3, p1, Lgl/d;->r:Z

    .line 66
    .line 67
    iput-boolean p3, p1, Lgl/d;->w:Z

    .line 68
    .line 69
    iget-object p3, p2, Lml/a;->G:Landroid/view/View;

    .line 70
    .line 71
    const-string p4, "listLayout"

    .line 72
    .line 73
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p3}, Lwl/b0;->d(Lgl/d;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_59

    .line 80
    .line 81
    iget-object p0, p2, Lml/a;->T:Lv7/v;

    .line 82
    .line 83
    if-eqz p0, :cond_59

    .line 84
    .line 85
    const/16 p1, 0x8

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lv7/v;->E(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public c(Lro/d;Lgl/d;Ljl/a;ZZI)V
    .registers 15

    .line 1
    instance-of v0, p1, Lml/a;

    .line 2
    .line 3
    const-string v1, "ContactListItemStrategy"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p0, "bindAllView, itemHolder instanceof ListItemHolder : false"

    .line 8
    .line 9
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "bindAllView"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "bindAllView : "

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lml/a;

    .line 37
    .line 38
    invoke-static {v3}, Lwl/b0;->z(Lml/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_34

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, v3, Lml/a;->L:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_3e

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, v3, Lml/a;->S:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz p1, :cond_47

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    move-object p1, p3

    .line 73
    check-cast p1, Lpl/k;

    .line 74
    .line 75
    iget-object v1, p1, Lpl/a;->x:Lql/j;

    .line 76
    .line 77
    invoke-virtual {v1, p6}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_62

    .line 82
    .line 83
    iget-boolean v2, v1, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 84
    .line 85
    if-eqz v2, :cond_62

    .line 86
    .line 87
    invoke-virtual {p0, v3, p2, p6}, Lwl/b0;->k(Lml/a;Lgl/d;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, v3, p3, p6}, Lwl/b0;->b(Lgl/d;Lml/a;Ljl/a;I)V

    .line 91
    .line 92
    .line 93
    move-object v2, p0

    .line 94
    move-object v4, p2

    .line 95
    move-object v5, p3

    .line 96
    move v6, p5

    .line 97
    move v7, p6

    .line 98
    goto :goto_9a

    .line 99
    :cond_62
    invoke-virtual {p1, v1}, Lpl/k;->u0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_74

    .line 104
    .line 105
    invoke-virtual {p0, p2, v3, p3}, Lwl/b0;->i(Lgl/d;Lml/a;Ljl/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, v3, p3, p6}, Lwl/b0;->b(Lgl/d;Lml/a;Ljl/a;I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    move-object v2, p0

    .line 112
    move-object v4, p2

    .line 113
    move-object v5, p3

    .line 114
    move v7, p6

    .line 115
    move p5, v0

    .line 116
    goto :goto_9b

    .line 117
    :cond_74
    invoke-virtual {p1, v1}, Lpl/k;->t0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7e

    .line 122
    .line 123
    invoke-virtual {p0, p2, v3, p3}, Lwl/b0;->h(Lgl/d;Lml/a;Ljl/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6e

    .line 127
    :cond_7e
    invoke-virtual {p1, v1}, Lpl/k;->s0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_88

    .line 132
    .line 133
    invoke-virtual {p0, p2, v3, p3}, Lwl/b0;->f(Lgl/d;Lml/a;Ljl/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6e

    .line 137
    :cond_88
    iget-object v2, p1, Lpl/a;->x:Lql/j;

    .line 138
    .line 139
    invoke-virtual {v2}, Lql/j;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, Lpl/a;->x:Lql/j;

    .line 143
    .line 144
    invoke-virtual {v2}, Lql/j;->d()V

    .line 145
    .line 146
    .line 147
    move-object v2, p0

    .line 148
    move-object v4, p2

    .line 149
    move-object v5, p3

    .line 150
    move v6, p5

    .line 151
    move v7, p6

    .line 152
    invoke-virtual/range {v2 .. v7}, Lwl/b0;->m(Lml/a;Lgl/d;Ljl/a;ZI)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    move p5, v6

    .line 156
    :goto_9b
    iget-object p0, v3, Lml/a;->H:Landroid/view/View;

    .line 157
    .line 158
    iget-object p2, v2, Lwl/b0;->j:Landroidx/picker/widget/b0;

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, p4}, Lwl/b0;->A(Lml/a;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4, p5, v3}, Lwl/b0;->D(Lgl/d;ZLml/a;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, v3, Lml/a;->T:Lv7/v;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v5}, Lwl/b0;->s(Lcom/samsung/android/dialtacts/model/data/a;Ljl/a;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez v1, :cond_b7

    .line 176
    .line 177
    const-string p3, "ContactListPresenter"

    .line 178
    .line 179
    const-string p4, "isGameProfileItem, baseContact is null "

    .line 180
    .line 181
    invoke-static {p3, p4}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    if-eqz v1, :cond_c8

    .line 185
    .line 186
    iget-boolean p3, v1, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 187
    .line 188
    if-eqz p3, :cond_c8

    .line 189
    .line 190
    iget-boolean p3, p1, Lpl/k;->U:Z

    .line 191
    .line 192
    if-eqz p3, :cond_c8

    .line 193
    .line 194
    invoke-virtual {p1}, Lpl/k;->b0()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-lez p3, :cond_c8

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_c8
    invoke-virtual {p0, p2, v0}, Lv7/v;->I(ZZ)V

    .line 202
    .line 203
    .line 204
    iget-object p0, v3, Lml/a;->H:Landroid/view/View;

    .line 205
    .line 206
    const p2, 0x7f0b010b

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lwl/b0;->E(Lml/a;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lpl/k;->e0()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lwl/b0;->g(Lml/a;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public d(Lgl/d;Landroid/view/View;)V
    .registers 7

    .line 1
    const-string p0, "listLayout"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p2, Lep/j;

    .line 7
    .line 8
    const-string v0, "ContactListItemStrategy"

    .line 9
    .line 10
    if-eqz p0, :cond_66

    .line 11
    .line 12
    if-eqz p1, :cond_65

    .line 13
    .line 14
    iget-object p0, p1, Lgl/d;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean v1, p1, Lgl/d;->r:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lgl/d;->w:Z

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " isFirst("

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ") isLast("

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    invoke-static {v3, p0, v0}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lep/j;

    .line 54
    .line 55
    iget-boolean p0, p1, Lgl/d;->r:Z

    .line 56
    .line 57
    if-nez p0, :cond_43

    .line 58
    .line 59
    iget-boolean v0, p1, Lgl/d;->w:Z

    .line 60
    .line 61
    if-nez v0, :cond_43

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-interface {p2, p0}, Lep/j;->setRoundedCorners(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    if-nez p0, :cond_4f

    .line 69
    .line 70
    iget-boolean v0, p1, Lgl/d;->w:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4f

    .line 73
    .line 74
    const/16 p0, 0xc

    .line 75
    .line 76
    invoke-interface {p2, p0}, Lep/j;->setRoundedCorners(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    if-eqz p0, :cond_5a

    .line 81
    .line 82
    iget-boolean v0, p1, Lgl/d;->w:Z

    .line 83
    .line 84
    if-nez v0, :cond_5a

    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    invoke-interface {p2, p0}, Lep/j;->setRoundedCorners(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    if-eqz p0, :cond_65

    .line 92
    .line 93
    iget-boolean p0, p1, Lgl/d;->w:Z

    .line 94
    .line 95
    if-eqz p0, :cond_65

    .line 96
    .line 97
    const/16 p0, 0xf

    .line 98
    .line 99
    invoke-interface {p2, p0}, Lep/j;->setRoundedCorners(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void

    .line 103
    :cond_66
    if-eqz p1, :cond_6b

    .line 104
    .line 105
    iget-object p0, p1, Lgl/d;->g:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 p0, 0x0

    .line 109
    :goto_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, " listLayout : "

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public e(Lml/a;Z)V
    .registers 4

    .line 1
    iget-object p0, p1, Lml/a;->U:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    if-eqz p2, :cond_a

    .line 8
    .line 9
    move p2, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p0, p1, Ly5/y1;->a:Landroid/view/View;

    .line 16
    .line 17
    const p1, 0x7f0a005c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public f(Lgl/d;Lml/a;Ljl/a;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lgl/d;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p1, Lgl/d;->w:Z

    .line 5
    .line 6
    iget-object v1, p2, Lml/a;->G:Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "listLayout"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lwl/b0;->d(Lgl/d;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p2, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz v3, :cond_4a

    .line 20
    .line 21
    iget-object v1, v3, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez v1, :cond_23

    .line 24
    .line 25
    const v1, 0x7f0a092a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v1, v3, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 35
    .line 36
    :cond_23
    iget-object v1, v3, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-nez v1, :cond_32

    .line 39
    .line 40
    const v1, 0x7f0a092b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object v1, v3, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    :cond_32
    iget-object v1, v3, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lsn/m;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v6, p1, v1, p1}, Lsn/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 64
    .line 65
    const-wide/16 v7, -0x2

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b(Landroid/widget/ImageView;Landroid/net/Uri;Lsn/m;JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lwl/b0;->G(Lml/a;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v1, p2, Lml/a;->I:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f130032

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, Lml/a;->I:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v2, "mainText"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, v2, v2, v2, v1}, Lwl/b0;->B(ZZZLandroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p2, Lml/a;->J:Landroid/widget/TextView;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ly5/y1;->c()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iget-object v3, p2, Ly5/y1;->C:Ly5/v0;

    .line 114
    .line 115
    instance-of v4, v3, Lwl/f;

    .line 116
    .line 117
    if-eqz v4, :cond_79

    .line 118
    .line 119
    check-cast v3, Lwl/f;

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v3, p1

    .line 123
    :goto_7a
    if-eqz v3, :cond_81

    .line 124
    .line 125
    invoke-virtual {v3}, Lwl/f;->G()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v3, v2

    .line 131
    :goto_82
    iget-object v4, p2, Ly5/y1;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "getContext(...)"

    .line 138
    .line 139
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lu90/v;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_9a

    .line 147
    .line 148
    const p1, 0x7f0a03df

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_9a
    if-nez p0, :cond_b3

    .line 156
    .line 157
    if-gtz v3, :cond_b3

    .line 158
    .line 159
    check-cast p3, Lpl/k;

    .line 160
    .line 161
    iget-boolean p0, p3, Lpl/k;->U:Z

    .line 162
    .line 163
    if-eqz p0, :cond_ad

    .line 164
    .line 165
    if-eqz p1, :cond_ad

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_ad

    .line 172
    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    iget-object p0, p2, Lml/a;->T:Lv7/v;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lv7/v;->E(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    :goto_b3
    iget-object p0, p2, Lml/a;->T:Lv7/v;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lv7/v;->E(I)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    iget-object p0, p2, Lml/a;->T:Lv7/v;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lv7/v;->C(I)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p2, Lml/a;->T:Lv7/v;

    .line 191
    .line 192
    invoke-virtual {p0}, Lv7/v;->B()V

    .line 193
    .line 194
    .line 195
    iget-object p0, p2, Lml/a;->R:Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz p0, :cond_c9

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object p0, p2, Lml/a;->T:Lv7/v;

    .line 203
    .line 204
    const-string p1, ""

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lv7/v;->D(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p2, Lml/a;->Q:Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz p0, :cond_d7

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object p0, p2, Lml/a;->X:Lhl/b;

    .line 217
    .line 218
    if-eqz p0, :cond_de

    .line 219
    .line 220
    invoke-virtual {p0, v2}, Lhl/b;->f(Z)V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object p0, p2, Lml/a;->X:Lhl/b;

    .line 224
    .line 225
    if-eqz p0, :cond_e5

    .line 226
    .line 227
    invoke-virtual {p0, v0, v0}, Lhl/b;->d(ZZ)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object p0, p2, Lml/a;->U:Landroid/view/View;

    .line 231
    .line 232
    if-eqz p0, :cond_ec

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object p0, p2, Lml/a;->F:Landroid/view/View;

    .line 238
    .line 239
    if-eqz p0, :cond_f3

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object p0, p2, Lml/a;->U:Landroid/view/View;

    .line 245
    .line 246
    if-eqz p0, :cond_fa

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object p0, p2, Lml/a;->W:Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz p0, :cond_101

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_101
    return-void
.end method

.method public final g(Lml/a;)V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    iget-object v0, p1, Lml/a;->H:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    invoke-static {v0}, Ls3/a;->d(Landroid/view/View;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1b

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-static {v0, v1}, Ls3/a;->a(Landroid/view/View;F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    :goto_1a
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p1, v0}, Lwl/b0;->N(Lml/a;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h(Lgl/d;Lml/a;Ljl/a;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lgl/d;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p1, Lgl/d;->w:Z

    .line 5
    .line 6
    iget-object v0, p2, Lml/a;->G:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "listLayout"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lwl/b0;->d(Lgl/d;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f130689

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 33
    .line 34
    if-eqz v1, :cond_2b

    .line 35
    .line 36
    iget-object p1, p1, Lgl/d;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setGameGroupPhoto(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lwl/b0;->G(Lml/a;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p2, Lml/a;->I:Landroid/widget/TextView;

    .line 45
    .line 46
    check-cast p3, Lpl/k;

    .line 47
    .line 48
    iget-object p3, p3, Lpl/a;->x:Lql/j;

    .line 49
    .line 50
    iget-boolean p3, p3, Lql/j;->t:Z

    .line 51
    .line 52
    if-eqz p3, :cond_73

    .line 53
    .line 54
    iget-object p3, p2, Lml/a;->I:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v1, "getContext(...)"

    .line 61
    .line 62
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f08038c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    goto :goto_73

    .line 75
    :cond_4a
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const v2, 0x7f070250

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    new-instance v2, Landroid/text/SpannableString;

    .line 87
    .line 88
    const-string v3, " "

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lwl/m0;

    .line 98
    .line 99
    invoke-direct {v3, v1, p3}, Lwl/m0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v1, 0x21

    .line 111
    .line 112
    invoke-virtual {v2, v3, p3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p2, Lml/a;->I:Landroid/widget/TextView;

    .line 120
    .line 121
    const-string p3, "mainText"

    .line 122
    .line 123
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-virtual {p0, p3, p3, p3, p1}, Lwl/b0;->B(ZZZLandroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p2, Lml/a;->J:Landroid/widget/TextView;

    .line 131
    .line 132
    const/16 p1, 0x8

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p2, Lml/a;->X:Lhl/b;

    .line 138
    .line 139
    if-eqz p0, :cond_8f

    .line 140
    .line 141
    invoke-virtual {p0, p3}, Lhl/b;->f(Z)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object p0, p2, Lml/a;->T:Lv7/v;

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lv7/v;->D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p2, Lml/a;->T:Lv7/v;

    .line 152
    .line 153
    invoke-virtual {p0, p3, p3}, Lv7/v;->I(ZZ)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p2, Lml/a;->T:Lv7/v;

    .line 157
    .line 158
    invoke-virtual {p0, p3}, Lv7/v;->E(I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p2, Lml/a;->T:Lv7/v;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lv7/v;->C(I)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p2, Lml/a;->T:Lv7/v;

    .line 167
    .line 168
    invoke-virtual {p0}, Lv7/v;->B()V

    .line 169
    .line 170
    .line 171
    iget-object p0, p2, Lml/a;->R:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz p0, :cond_b1

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-object p0, p2, Lml/a;->Q:Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz p0, :cond_b8

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object p0, p2, Lml/a;->F:Landroid/view/View;

    .line 186
    .line 187
    if-eqz p0, :cond_bf

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object p0, p2, Lml/a;->U:Landroid/view/View;

    .line 193
    .line 194
    if-eqz p0, :cond_c6

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object p0, p2, Lml/a;->W:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz p0, :cond_cd

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void
.end method

.method public i(Lgl/d;Lml/a;Ljl/a;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lgl/d;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p1, Lgl/d;->w:Z

    .line 5
    .line 6
    iget-object v0, p2, Lml/a;->G:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "listLayout"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lwl/b0;->d(Lgl/d;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p2, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 17
    .line 18
    if-eqz v2, :cond_49

    .line 19
    .line 20
    iget-object p1, v2, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez p1, :cond_22

    .line 23
    .line 24
    const p1, 0x7f0a092a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p1, v2, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 34
    .line 35
    :cond_22
    iget-object p1, v2, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-nez p1, :cond_31

    .line 38
    .line 39
    const p1, 0x7f0a092b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object p1, v2, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    :cond_31
    iget-object p1, v2, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lsn/m;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v5, p1, v0, p1}, Lsn/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 63
    .line 64
    const-wide/16 v6, -0x1

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b(Landroid/widget/ImageView;Landroid/net/Uri;Lsn/m;JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lwl/b0;->G(Lml/a;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    check-cast p3, Lpl/k;

    .line 75
    .line 76
    iget p1, p3, Lpl/k;->V:I

    .line 77
    .line 78
    iget-object p3, p2, Lml/a;->I:Landroid/widget/TextView;

    .line 79
    .line 80
    if-lez p1, :cond_65

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x7f110003

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_70

    .line 102
    :cond_65
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v0, 0x7f1302e0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_70
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Lml/a;->I:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string p3, "mainText"

    .line 119
    .line 120
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    invoke-virtual {p0, p3, p3, p3, p1}, Lwl/b0;->B(ZZZLandroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p2, Lml/a;->J:Landroid/widget/TextView;

    .line 128
    .line 129
    const/16 p1, 0x8

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p2, Lml/a;->T:Lv7/v;

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Lv7/v;->E(I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p2, Lml/a;->T:Lv7/v;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lv7/v;->C(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p2, Lml/a;->T:Lv7/v;

    .line 145
    .line 146
    invoke-virtual {p0}, Lv7/v;->B()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p2, Lml/a;->R:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz p0, :cond_9b

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object p0, p2, Lml/a;->T:Lv7/v;

    .line 157
    .line 158
    const-string p3, ""

    .line 159
    .line 160
    invoke-virtual {p0, p3}, Lv7/v;->D(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p2, Lml/a;->Q:Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz p0, :cond_a9

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object p0, p2, Lml/a;->F:Landroid/view/View;

    .line 171
    .line 172
    if-eqz p0, :cond_b0

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget-object p0, p2, Lml/a;->U:Landroid/view/View;

    .line 178
    .line 179
    if-eqz p0, :cond_b7

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object p0, p2, Lml/a;->W:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz p0, :cond_be

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void
.end method

.method public j(Lml/a;Lgl/d;Ljl/a;ZI)V
    .registers 15

    .line 1
    iget-object v0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 2
    .line 3
    if-eqz v0, :cond_6a

    .line 4
    .line 5
    iget-boolean v1, p2, Lgl/d;->u:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setIsCircular(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3, p1}, Lwl/b0;->F(Ljl/a;Lml/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0, v2}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setIsCircular(Z)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p2, Lgl/d;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lvl/h;->k(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_38

    .line 32
    .line 33
    iget-wide v0, p2, Lgl/d;->b:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Lvl/h;->l(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    iget-object v1, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 43
    .line 44
    iget-wide v2, p2, Lgl/d;->k:J

    .line 45
    .line 46
    iget-wide v4, p2, Lgl/d;->b:J

    .line 47
    .line 48
    iget-object v6, p2, Lgl/d;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p2, Lgl/d;->A:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->f(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    :goto_38
    iget-object v0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 58
    .line 59
    iget-object v1, p2, Lgl/d;->i:Landroid/net/Uri;

    .line 60
    .line 61
    iget-wide v2, p2, Lgl/d;->b:J

    .line 62
    .line 63
    iget-object v4, p2, Lgl/d;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->g(Landroid/net/Uri;JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 69
    .line 70
    if-eqz p4, :cond_49

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p4, 0x4

    .line 75
    :goto_4a
    move-object v1, p3

    .line 76
    check-cast v1, Lpl/k;

    .line 77
    .line 78
    invoke-virtual {v1}, Lpl/k;->v0()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-wide v3, p2, Lgl/d;->b:J

    .line 83
    .line 84
    invoke-virtual {v0, p4, v3, v4, v2}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->e(IJZ)V

    .line 85
    .line 86
    .line 87
    iget-object p4, v1, Lpl/a;->x:Lql/j;

    .line 88
    .line 89
    iget-boolean p4, p4, Lql/j;->i:Z

    .line 90
    .line 91
    if-nez p4, :cond_67

    .line 92
    .line 93
    iget-object p1, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 94
    .line 95
    const-string p4, "photoImage"

    .line 96
    .line 97
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p3, p5}, Lwl/b0;->H(Landroid/view/View;Lgl/d;Ljl/a;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    invoke-virtual {p0, p1}, Lwl/b0;->G(Lml/a;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public k(Lml/a;Lgl/d;I)V
    .registers 8

    .line 1
    iget-object v0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_48

    .line 5
    .line 6
    iget-object v0, p2, Lgl/d;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1a

    .line 13
    .line 14
    iget v0, p2, Lgl/d;->c:I

    .line 15
    .line 16
    if-nez v0, :cond_3e

    .line 17
    .line 18
    iget-object v0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 19
    .line 20
    const v2, 0x7f130481

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_3e

    .line 27
    :cond_1a
    sget-object v2, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_31

    .line 42
    .line 43
    iget-object v0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    iget-object v0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object v0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v2, p2, Lgl/d;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v2, "mainText"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v1, v1, v0}, Lwl/b0;->B(ZZZLandroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p2, Lgl/d;->r:Z

    .line 75
    .line 76
    iput-boolean v0, p2, Lgl/d;->w:Z

    .line 77
    .line 78
    iget-object v2, p1, Lml/a;->G:Landroid/view/View;

    .line 79
    .line 80
    const-string v3, "listLayout"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2, v2}, Lwl/b0;->d(Lgl/d;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 89
    .line 90
    if-eqz v2, :cond_6c

    .line 91
    .line 92
    invoke-virtual {v2, p2}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setProfilePhoto(Lgl/d;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setIsCircular(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-virtual {v0, v2}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setSelect(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lwl/b0;->G(Lml/a;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object p0, p2, Lgl/d;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    if-eqz p2, :cond_7e

    .line 118
    .line 119
    iget-object p0, p1, Lml/a;->J:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz p0, :cond_8c

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_8c

    .line 127
    :cond_7e
    iget-object p2, p1, Lml/a;->J:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz p2, :cond_85

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object p0, p1, Lml/a;->J:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz p0, :cond_8c

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iget-object p0, p1, Ly5/y1;->C:Ly5/v0;

    .line 142
    .line 143
    instance-of p2, p0, Lwl/f;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz p2, :cond_96

    .line 147
    .line 148
    check-cast p0, Lwl/f;

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object p0, v2

    .line 152
    :goto_97
    if-eqz p0, :cond_9e

    .line 153
    .line 154
    invoke-virtual {p0}, Lwl/f;->G()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move p0, v1

    .line 160
    :goto_9f
    iget-object p2, p1, Ly5/y1;->a:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v3, "getContext(...)"

    .line 167
    .line 168
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lu90/v;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_b7

    .line 176
    .line 177
    const v2, 0x7f0a03df

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_b7
    if-nez p3, :cond_cc

    .line 185
    .line 186
    if-gtz p0, :cond_cc

    .line 187
    .line 188
    if-eqz v2, :cond_c4

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c4

    .line 195
    .line 196
    goto :goto_cc

    .line 197
    :cond_c4
    iget-object p0, p1, Lml/a;->T:Lv7/v;

    .line 198
    .line 199
    if-eqz p0, :cond_d3

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lv7/v;->E(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_d3

    .line 205
    :cond_cc
    :goto_cc
    iget-object p0, p1, Lml/a;->T:Lv7/v;

    .line 206
    .line 207
    if-eqz p0, :cond_d3

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lv7/v;->E(I)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    iget-object p0, p1, Lml/a;->T:Lv7/v;

    .line 213
    .line 214
    if-eqz p0, :cond_dc

    .line 215
    .line 216
    const-string p2, ""

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Lv7/v;->D(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object p0, p1, Lml/a;->K:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz p0, :cond_10b

    .line 224
    .line 225
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const p3, 0x7f130454

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz p0, :cond_10b

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-eqz p2, :cond_103

    .line 251
    .line 252
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    .line 254
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 255
    .line 256
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    goto :goto_10b

    .line 260
    :cond_103
    new-instance p0, Ljava/lang/NullPointerException;

    .line 261
    .line 262
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 263
    .line 264
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_10b
    :goto_10b
    iget-object p0, p1, Lml/a;->R:Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz p0, :cond_112

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_112
    iget-object p0, p1, Lml/a;->Q:Landroid/widget/ImageView;

    .line 276
    .line 277
    if-eqz p0, :cond_119

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object p0, p1, Lml/a;->X:Lhl/b;

    .line 283
    .line 284
    if-eqz p0, :cond_120

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lhl/b;->f(Z)V

    .line 287
    .line 288
    .line 289
    :cond_120
    iget-object p0, p1, Lml/a;->U:Landroid/view/View;

    .line 290
    .line 291
    if-eqz p0, :cond_127

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_127
    iget-object p0, p1, Lml/a;->W:Landroid/widget/TextView;

    .line 297
    .line 298
    if-eqz p0, :cond_12e

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    iget-object p0, p1, Lml/a;->F:Landroid/view/View;

    .line 304
    .line 305
    if-eqz p0, :cond_135

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_135
    return-void
.end method

.method public l(Lml/a;Lgl/d;Ljl/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2, p3}, Lwl/b0;->L(Lgl/d;Ljl/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p1, Lml/a;->J:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p3, :cond_20

    .line 7
    .line 8
    iget-object p3, p2, Lgl/d;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lml/a;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_20

    .line 18
    .line 19
    iget-object p3, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v0, "mainText"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lml/a;->J:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p2, p2, Lgl/d;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p3, p1, p2, p4}, Lwl/b0;->J(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public m(Lml/a;Lgl/d;Ljl/a;ZI)V
    .registers 14

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lpl/k;

    .line 3
    .line 4
    iget-object v1, v0, Lpl/a;->s:Lql/t;

    .line 5
    .line 6
    iget-object v2, v1, Lql/t;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v1, Lql/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lml/a;->G:Landroid/view/View;

    .line 11
    .line 12
    const-string v4, "listLayout"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v3}, Lwl/b0;->d(Lgl/d;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lml/a;->U:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v3, :cond_1c

    .line 23
    .line 24
    iget-boolean v3, p2, Lgl/d;->w:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1, v3}, Lwl/b0;->e(Lml/a;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v3, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_6c

    .line 34
    .line 35
    iget-object v3, p2, Lgl/d;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v6, "mainText"

    .line 42
    .line 43
    if-eqz v3, :cond_35

    .line 44
    .line 45
    iget-object v2, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 46
    .line 47
    const v3, 0x7f1303f6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_54

    .line 54
    :cond_35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4a

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    iget-object v2, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v3, p2, Lgl/d;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    :goto_4a
    iget-object v3, p2, Lgl/d;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3, v1, v2, v7}, Lwl/b0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v2, v0, Lpl/a;->x:Lql/j;

    .line 86
    .line 87
    iget-boolean v2, v2, Lql/j;->i:Z

    .line 88
    .line 89
    if-nez v2, :cond_63

    .line 90
    .line 91
    invoke-virtual {v0}, Lpl/k;->g0()Lkl/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move v2, v5

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v2, v4

    .line 101
    :goto_64
    iget-object v3, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2, p4, v4, v3}, Lwl/b0;->B(ZZZLandroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p0, p1, p2, p3, v1}, Lwl/b0;->l(Lml/a;Lgl/d;Ljl/a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p5}, Lwl/b0;->j(Lml/a;Lgl/d;Ljl/a;ZI)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lml/a;->T:Lv7/v;

    .line 116
    .line 117
    const/4 p5, 0x0

    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    if-eqz p0, :cond_c8

    .line 121
    .line 122
    iget-boolean v2, p2, Lgl/d;->d:Z

    .line 123
    .line 124
    if-eqz v2, :cond_7f

    .line 125
    .line 126
    move v2, v5

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v2, v1

    .line 129
    :goto_80
    invoke-virtual {p0, v2}, Lv7/v;->E(I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p1, Lml/a;->T:Lv7/v;

    .line 133
    .line 134
    iget-object v2, p2, Lgl/d;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lv7/v;->D(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const v2, 0x7f1301a1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string v2, "getString(...)"

    .line 151
    .line 152
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, Lml/a;->T:Lv7/v;

    .line 156
    .line 157
    const-string v3, "FAVORITES"

    .line 158
    .line 159
    iget-object v6, p2, Lgl/d;->j:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_b1

    .line 166
    .line 167
    iget-object v3, p2, Lgl/d;->j:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_af

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    move p0, v1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    :goto_b1
    move p0, v5

    .line 179
    :goto_b2
    invoke-virtual {v2, p0}, Lv7/v;->C(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p1, Lml/a;->T:Lv7/v;

    .line 183
    .line 184
    invoke-virtual {p0}, Lv7/v;->B()V

    .line 185
    .line 186
    .line 187
    iget-object p0, p1, Lml/a;->T:Lv7/v;

    .line 188
    .line 189
    iget-object p0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Landroid/widget/ImageView;

    .line 192
    .line 193
    if-eqz p0, :cond_c8

    .line 194
    .line 195
    invoke-virtual {p0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object p0, p1, Lml/a;->Q:Landroid/widget/ImageView;

    .line 202
    .line 203
    if-eqz p0, :cond_cf

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object p0, p1, Lml/a;->F:Landroid/view/View;

    .line 209
    .line 210
    if-eqz p0, :cond_e3

    .line 211
    .line 212
    const-string p0, "listItemHolder.rcsIcon"

    .line 213
    .line 214
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p1, Lml/a;->F:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0}, Lpl/k;->C0()Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-boolean p0, p2, Lgl/d;->t:Z

    .line 229
    .line 230
    if-eqz p0, :cond_f5

    .line 231
    .line 232
    iget-boolean p0, p2, Lgl/d;->l:Z

    .line 233
    .line 234
    if-eqz p0, :cond_f5

    .line 235
    .line 236
    sget-object p0, Lyl/a;->a:Landroid/content/pm/ApplicationInfo;

    .line 237
    .line 238
    invoke-static {}, Lu5/a;->i()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_f5

    .line 243
    .line 244
    move p0, v4

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move p0, v5

    .line 247
    :goto_f6
    iget-object v2, p1, Lml/a;->R:Landroid/widget/ImageView;

    .line 248
    .line 249
    if-eqz v2, :cond_15b

    .line 250
    .line 251
    if-eqz p0, :cond_fe

    .line 252
    .line 253
    move v3, v5

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v3, v1

    .line 256
    :goto_ff
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    if-eqz p0, :cond_10c

    .line 260
    .line 261
    iget-object p0, v0, Lpl/a;->x:Lql/j;

    .line 262
    .line 263
    iget-boolean p0, p0, Lql/j;->i:Z

    .line 264
    .line 265
    if-nez p0, :cond_10c

    .line 266
    .line 267
    move p0, v4

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move p0, v5

    .line 270
    :goto_10d
    if-eqz p0, :cond_11b

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const v6, 0x7f13009e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move-object v3, p5

    .line 285
    :goto_11c
    if-eqz p0, :cond_120

    .line 286
    .line 287
    move v6, v4

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    const/4 v6, 0x2

    .line 290
    :goto_121
    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lpl/a;->E:Lpl/m;

    .line 297
    .line 298
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 299
    .line 300
    iget-object v0, v0, Lvl/f;->R:Lo60/p;

    .line 301
    .line 302
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Llp/a;

    .line 307
    .line 308
    invoke-virtual {v0}, Llp/a;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13a

    .line 313
    .line 314
    move-object v3, p5

    .line 315
    :cond_13a
    invoke-virtual {v2, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getTooltipText()Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_144

    .line 323
    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move v4, v5

    .line 326
    :goto_145
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->semSetHoverPopupType(I)V

    .line 327
    .line 328
    .line 329
    if-eqz p0, :cond_155

    .line 330
    .line 331
    new-instance p0, Laf/a;

    .line 332
    .line 333
    const/16 p5, 0x1b

    .line 334
    .line 335
    invoke-direct {p0, p5, p3, p2}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    goto :goto_15b

    .line 342
    :cond_155
    invoke-virtual {v2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    :goto_15b
    iget-object p0, p1, Lml/a;->S:Landroid/widget/ImageView;

    .line 349
    .line 350
    if-eqz p0, :cond_168

    .line 351
    .line 352
    iget-boolean p2, p2, Lgl/d;->u:Z

    .line 353
    .line 354
    if-eqz p2, :cond_164

    .line 355
    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move v5, v1

    .line 358
    :goto_165
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :cond_168
    iget-object p0, p1, Lml/a;->W:Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz p0, :cond_16f

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    iget-object p0, p1, Lml/a;->H:Landroid/view/View;

    .line 369
    .line 370
    const p1, 0x7f0b0108

    .line 371
    .line 372
    .line 373
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public n()I
    .registers 3

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.samsung.android.app.contacts"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_21

    .line 17
    .line 18
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f0602d6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const v1, 0x7f06019b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public o()I
    .registers 1

    .line 1
    const p0, 0x7f0d01a1

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final p(Landroid/view/ViewGroup;Lpk/a;)Landroid/view/View;
    .registers 4

    .line 1
    iget v0, p0, Lwl/b0;->e:I

    .line 2
    .line 3
    if-gtz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lwl/b0;->e:I

    .line 10
    .line 11
    :cond_a
    if-eqz p2, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p0}, Lwl/b0;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, v0}, Lpk/a;->a(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1e

    .line 22
    .line 23
    const-string p0, "ContactListItemStrategy"

    .line 24
    .line 25
    const-string p1, "view is not null"

    .line 26
    .line 27
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lwl/b0;->o()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p2, 0x0

    .line 36
    const-string v0, "inflate(...)"

    .line 37
    .line 38
    invoke-static {p1, p0, p1, p2, v0}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final q()Ljl/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lwl/b0;->i:Ljl/a;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "presenter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public r()I
    .registers 1

    .line 1
    const p0, 0x7f0a0224

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public s(Lcom/samsung/android/dialtacts/model/data/a;Ljl/a;)Z
    .registers 3

    .line 1
    check-cast p2, Lpl/k;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lpl/k;->u0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_26

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lpl/k;->s0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_26

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lpl/k;->t0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_26

    .line 20
    .line 21
    if-nez p1, :cond_1d

    .line 22
    .line 23
    const-string p0, "ContactListPresenter"

    .line 24
    .line 25
    const-string p2, "isGameProfileItem, baseContact is null "

    .line 26
    .line 27
    invoke-static {p0, p2}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-eqz p1, :cond_24

    .line 31
    .line 32
    iget-boolean p0, p1, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 33
    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public t(Ljl/a;Lcom/samsung/android/dialtacts/model/data/a;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    check-cast p1, Lpl/k;

    .line 4
    .line 5
    iget-object p0, p1, Lpl/a;->x:Lql/j;

    .line 6
    .line 7
    iget-object p0, p0, Lql/j;->e:Lvl/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object p0, Lvl/l;->b:Lvl/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvl/l;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1a

    .line 19
    .line 20
    const-string p0, "706"

    .line 21
    .line 22
    const-string p1, "7123"

    .line 23
    .line 24
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public u(Landroid/view/ViewGroup;Ljl/a;Lro/b;Lpk/a;)Lml/a;
    .registers 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getListItemView"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p4}, Lwl/b0;->p(Landroid/view/ViewGroup;Lpk/a;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    const-string p4, "listItemHolder"

    .line 19
    .line 20
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lml/a;

    .line 24
    .line 25
    invoke-direct {p4, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a01f5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p4, Lml/a;->I:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a01f4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p4, Lml/a;->G:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a0200

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p4, Lml/a;->J:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a01fd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p4, Lml/a;->K:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0a01fa

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iput-object v0, p4, Lml/a;->L:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const v0, 0x7f0a01f7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 89
    .line 90
    iput-object v0, p4, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 91
    .line 92
    new-instance v0, Lv7/v;

    .line 93
    .line 94
    const v1, 0x7f0a01f3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Lv7/v;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p4, Lml/a;->T:Lv7/v;

    .line 105
    .line 106
    const v0, 0x7f0a01ec

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/ViewStub;

    .line 114
    .line 115
    iput-object v0, p4, Lml/a;->Z:Landroid/view/ViewStub;

    .line 116
    .line 117
    const v0, 0x7f0a01ff

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p4, Lml/a;->F:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p0, p2, p4}, Lwl/b0;->I(Ljl/a;Lml/a;)V

    .line 127
    .line 128
    .line 129
    const p2, 0x7f0a0038

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    const p2, 0x7f0a0326

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p4, Lml/a;->U:Landroid/view/View;

    .line 146
    .line 147
    const p2, 0x7f0a0224

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p4, Lml/a;->H:Landroid/view/View;

    .line 155
    .line 156
    new-instance v0, Llf/h;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-direct {v0, p3, p1, p4, v1}, Llf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p4, Lml/a;->H:Landroid/view/View;

    .line 167
    .line 168
    new-instance v0, Lfm/d;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-direct {v0, p3, p1, p4, v1}, Lfm/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 175
    .line 176
    .line 177
    const p2, 0x7f0a0208

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p4, Lml/a;->b0:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p0}, Lwl/b0;->r()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p4, Lro/d;->E:Landroid/view/View;

    .line 195
    .line 196
    const-string p1, "setOnCreateContextMenuListener"

    .line 197
    .line 198
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p4, Lml/a;->H:Landroid/view/View;

    .line 202
    .line 203
    iget-object p0, p0, Lwl/b0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    return-object p4
.end method

.method public v(Lgl/d;Ljl/b;Landroid/view/View;I)V
    .registers 6

    .line 1
    const-string p0, "listener"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ContactListItemStrategy"

    .line 7
    .line 8
    const-string v0, "onClickPhotoView"

    .line 9
    .line 10
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, p3, p4}, Ljl/b;->b(Lgl/d;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract w(Lh/m;Ljl/a;I)V
.end method

.method public final x(Lgl/d;Ljl/b;I)Lfm/a;
    .registers 11

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfm/a;

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public y(Lml/a;)V
    .registers 2

    .line 1
    return-void
.end method
