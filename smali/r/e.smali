###### Class r.e (r.e)
.class public Lr/e;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/WindowInsets;

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Landroidx/core/widget/b;


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lr/e;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lr/e;->f:Z

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lr/e;->g:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Landroidx/core/widget/b;

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lr/e;->h:Landroidx/core/widget/b;

    .line 25
    .line 26
    iput p1, p0, Lr/e;->c:I

    .line 27
    .line 28
    iput p2, p0, Lr/e;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    .line 1
    iput-object p1, p0, Lr/e;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lr/e;->b:Landroid/view/WindowInsets;

    .line 4
    .line 5
    iget-boolean p1, p0, Lr/e;->e:Z

    .line 6
    .line 7
    iget v0, p0, Lr/e;->c:I

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget p1, p0, Lr/e;->d:I

    .line 13
    .line 14
    or-int/2addr v0, p1

    .line 15
    :goto_e
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "onApplyWindowInsets, typeInsets = "

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", mIsDeferInsets = "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lr/e;->e:Z

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "SeslCVInsetsCallback"

    .line 44
    .line 45
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lr/e;->a:Landroid/view/View;

    .line 49
    .line 50
    iget v0, p1, Landroid/graphics/Insets;->left:I

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Insets;->top:I

    .line 53
    .line 54
    iget v2, p1, Landroid/graphics/Insets;->right:I

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lr/e;->a:Landroid/view/View;

    .line 62
    .line 63
    const p2, 0x7f0a0059

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6c

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    iget-object p2, p0, Lr/e;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p2, :cond_58

    .line 86
    .line 87
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    :cond_58
    iget-object p2, p0, Lr/e;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_62

    .line 96
    .line 97
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    .line 99
    :cond_62
    iget-object p0, p0, Lr/e;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6c

    .line 106
    .line 107
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    .line 109
    :cond_6c
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 110
    .line 111
    return-object p0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lr/e;->d:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_20

    .line 9
    .line 10
    const-string p1, "SeslCVInsetsCallback"

    .line 11
    .line 12
    const-string v0, "onEnd"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lr/e;->e:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lr/e;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, Lr/e;->a:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget-object p0, p0, Lr/e;->b:Landroid/view/WindowInsets;

    .line 27
    .line 28
    if-eqz p0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lr/e;->d:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    const-string p1, "SeslCVInsetsCallback"

    .line 11
    .line 12
    const-string v0, "onPrepare"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lr/e;->e:Z

    .line 19
    .line 20
    iget-object p1, p0, Lr/e;->h:Landroidx/core/widget/b;

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    iget-object p0, p0, Lr/e;->g:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lr/e;->d:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_1a

    .line 9
    .line 10
    const-string p1, "SeslCVInsetsCallback"

    .line 11
    .line 12
    const-string v0, "onStart"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lr/e;->g:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Lr/e;->h:Landroidx/core/widget/b;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lr/e;->f:Z

    .line 26
    .line 27
    :cond_1a
    return-object p2
.end method
