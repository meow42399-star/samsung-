###### Class uh.j (uh.j)
.class public abstract Luh/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Landroid/util/DisplayMetrics;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Z

.field public g:Landroid/graphics/Typeface;

.field public h:Landroid/graphics/Typeface;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/widget/LinearLayout;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luh/j;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Luh/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Luh/j;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/ImageView;)V
.end method

.method public b(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_29

    .line 4
    :cond_3
    sget-object v0, Luh/b;->b:[I

    .line 5
    .line 6
    aget v0, v0, p2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luh/j;->g:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luh/j;->a:Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f06021e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Luh/j;->o(Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq p2, v0, :cond_29

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    if-eq p2, v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Luh/j;->p(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public abstract c(Landroid/widget/TextView;)V
.end method

.method public abstract d(Landroid/widget/TextView;)V
.end method

.method public final e(II)I
    .registers 3

    .line 1
    iget-object p0, p0, Luh/j;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/2addr p0, p1

    .line 8
    div-int/lit16 p0, p0, 0x3e8

    .line 9
    .line 10
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Luh/j;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object p0, Luh/b;->e:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object v0, Luh/b;->c:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    iget-object p0, p0, Luh/j;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public abstract g()I
.end method

.method public abstract h()V
.end method

.method public final i()Z
    .registers 7

    .line 1
    iget-object v0, p0, Luh/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f13018b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "subletterFlag : "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "DialpadKeypadView"

    .line 25
    .line 26
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Luz/e;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "CHN"

    .line 34
    .line 35
    const-string v3, "EUR"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v1, :cond_3f

    .line 40
    .line 41
    invoke-static {}, Luz/e;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4f

    .line 60
    .line 61
    iput-boolean v5, p0, Luh/j;->j:Z

    .line 62
    .line 63
    return v4

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    iput-boolean v5, p0, Luh/j;->j:Z

    .line 71
    .line 72
    return v4

    .line 73
    :cond_48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4f

    .line 78
    .line 79
    :goto_4e
    return v5

    .line 80
    :cond_4f
    return v4
.end method

.method public final j()Z
    .registers 3

    .line 1
    const-string v0, "LUC"

    .line 2
    .line 3
    invoke-static {}, Luz/e;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-boolean p0, p0, Luh/j;->u:Z

    .line 14
    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public abstract k()V
.end method

.method public l(Landroid/view/View;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Luh/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Luh/j;->c:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lxg/e;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1, p2}, Lxg/e;->i(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Luh/j;->l:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "width : "

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "DialpadKeypadView"

    .line 44
    .line 45
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "phone width : "

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v3, p0, Luh/j;->l:I

    .line 56
    .line 57
    invoke-static {v0, v3, v2}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Luh/j;->l:I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lxg/e;->m(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_58

    .line 71
    .line 72
    invoke-virtual {p0}, Luh/j;->g()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, v1, p1}, Luh/j;->e(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget p2, p0, Luh/j;->l:I

    .line 81
    .line 82
    sub-int/2addr p1, p2

    .line 83
    sub-int/2addr p1, p2

    .line 84
    div-int/lit8 p1, p1, 0x3

    .line 85
    .line 86
    iput p1, p0, Luh/j;->m:I

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    iget p1, p0, Luh/j;->l:I

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    sub-int/2addr v1, p1

    .line 93
    div-int/lit8 v1, v1, 0x3

    .line 94
    .line 95
    iput v1, p0, Luh/j;->m:I

    .line 96
    .line 97
    :goto_60
    iget-boolean p1, p0, Luh/j;->k:Z

    .line 98
    .line 99
    if-eqz p1, :cond_70

    .line 100
    .line 101
    iget p1, p0, Luh/j;->m:I

    .line 102
    .line 103
    const p2, 0x7f0b0052

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Luh/j;->e(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Luh/j;->p:I

    .line 111
    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    iget p1, p0, Luh/j;->m:I

    .line 114
    .line 115
    const p2, 0x7f0b0053

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Luh/j;->e(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Luh/j;->p:I

    .line 123
    .line 124
    :goto_7b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, "mButtonWidth : "

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget p0, p0, Luh/j;->m:I

    .line 132
    .line 133
    invoke-static {p1, p0, v2}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public abstract m(Landroid/widget/TextView;Z)V
.end method

.method public abstract n(Landroid/widget/TextView;)V
.end method

.method public abstract o(Landroid/widget/TextView;I)V
.end method

.method public abstract p(Landroid/widget/TextView;)V
.end method

.method public abstract q(Landroid/widget/TextView;)V
.end method

.method public abstract r(Landroid/widget/TextView;)V
.end method

.method public final s(Landroid/widget/TextView;I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object p0, p0, Luh/j;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final t(Landroid/widget/ImageView;Z)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const v0, 0x7f0803da

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Luh/j;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f07033f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f07033e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Luh/j;->a(Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_37

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const/4 p0, 0x4

    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
