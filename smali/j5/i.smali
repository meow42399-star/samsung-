###### Class j5.i (j5.i)
.class public final Lj5/i;
.super Lb4/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroidx/indexscroll/widget/SeslIndexScrollView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj5/i;->r:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lb4/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Lj5/i;->q:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(II)V
    .registers 4

    .line 1
    iget v0, p0, Lj5/i;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1b

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    const/16 p1, 0x40

    .line 11
    .line 12
    iget-object p0, p0, Lj5/i;->r:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 13
    .line 14
    if-eq p2, p1, :cond_18

    .line 15
    .line 16
    const/16 p1, 0x80

    .line 17
    .line 18
    if-eq p2, p1, :cond_14

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Z

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final p(FF)I
    .registers 6

    .line 1
    iget-object v0, p0, Lj5/i;->r:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 4
    .line 5
    iget-object v2, v1, Lj5/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 6
    .line 7
    if-eqz v2, :cond_15

    .line 8
    .line 9
    iget-object v1, v1, Lj5/g;->q:Landroid/graphics/Rect;

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    float-to-int p2, p2

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    iget p0, p0, Lj5/i;->q:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0
.end method

.method public final q(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj5/i;->r:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 4
    .line 5
    iget-object v0, v0, Lj5/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget p0, p0, Lj5/i;->q:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-eq p0, v0, :cond_15

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final u(II)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x(ILx3/d;)V
    .registers 6

    .line 1
    iget v0, p0, Lj5/i;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Lj5/i;->r:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const v1, 0x7f1305f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const v2, 0x7f1305f3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const v1, 0x7f1305f2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lx3/d;->l(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 56
    .line 57
    iget-object p0, p0, Lj5/g;->q:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lx3/d;->g(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-virtual {p2, p0}, Lx3/d;->a(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
