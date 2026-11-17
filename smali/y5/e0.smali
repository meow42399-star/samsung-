###### Class y5.e0 (y5.e0)
.class public final Ly5/e0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Z

.field public final synthetic b:Ly5/f0;


# direct methods
.method public constructor <init>(Ly5/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly5/e0;->b:Ly5/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ly5/e0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly5/e0;->b:Ly5/f0;

    .line 2
    .line 3
    iget-object v1, v0, Ly5/f0;->m:Ly5/d0;

    .line 4
    .line 5
    iget-boolean p0, p0, Ly5/e0;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_73

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Ly5/f0;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_73

    .line 15
    .line 16
    iget-object v2, v0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_73

    .line 23
    .line 24
    iget-object v2, v0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p0}, Ly5/d0;->e(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v3, v2}, Ly5/d0;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0xff0000

    .line 39
    .line 40
    and-int/2addr v2, v3

    .line 41
    if-eqz v2, :cond_53

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, v0, Ly5/f0;->l:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_73

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput v3, v0, Ly5/f0;->d:F

    .line 65
    .line 66
    iput p1, v0, Ly5/f0;->e:F

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, v0, Ly5/f0;->i:F

    .line 70
    .line 71
    iput p1, v0, Ly5/f0;->h:F

    .line 72
    .line 73
    invoke-virtual {v1}, Ly5/d0;->h()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_73

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    invoke-virtual {v0, p0, p1}, Ly5/f0;->t(Ly5/y1;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object p1, p0, Ly5/y1;->a:Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, v0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Ly5/y1;->d()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const v1, 0x7f130248

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method
