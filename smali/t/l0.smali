###### Class t.l0 (t.l0)
.class public final Lt/l0;
.super Lf3/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lmf/c;


# direct methods
.method public constructor <init>(Lmf/c;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/l0;->h:Lmf/c;

    .line 5
    .line 6
    iput p2, p0, Lt/l0;->e:I

    .line 7
    .line 8
    iput p3, p0, Lt/l0;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lt/l0;->g:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lt/l0;->e:I

    .line 4
    .line 5
    if-eq v2, v0, :cond_12

    .line 6
    .line 7
    iget v0, p0, Lt/l0;->f:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {p1, v2, v0}, Lt/o0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Lt/l0;->h:Lmf/c;

    .line 20
    .line 21
    iget-boolean v2, v0, Lmf/c;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_53

    .line 24
    .line 25
    iput-object p1, v0, Lmf/c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lt/l0;->g:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p0, :cond_53

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_35

    .line 42
    .line 43
    iget v0, v0, Lmf/c;->a:I

    .line 44
    .line 45
    new-instance v2, Lc10/l;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, v0, v1}, Lc10/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget v0, v0, Lmf/c;->a:I

    .line 55
    .line 56
    sget-object v1, Lt/n0;->a:Lg0/n;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_47

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {p0, v2}, Lt/n0;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_53

    .line 80
    .line 81
    invoke-static {p0, v1}, Lt/n0;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method
