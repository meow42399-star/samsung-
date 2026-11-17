###### Class xj.e (xj.e)
.class public final Lxj/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Ld40/a;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxj/e;->a:Ld40/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld40/a;->e0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "toggleViewContainer"

    .line 11
    .line 12
    if-eq v1, v2, :cond_59

    .line 13
    .line 14
    iget-object v1, p0, Lxj/e;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_55

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxj/e;->h:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_4f

    .line 28
    .line 29
    invoke-virtual {v0}, Ld40/a;->e0()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_35

    .line 34
    .line 35
    iget v0, p0, Lxj/e;->i:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lxj/e;->k:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p0, "simCardDescriptionSlot1"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_35
    invoke-virtual {v0}, Ld40/a;->e0()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_4e

    .line 59
    .line 60
    iget v0, p0, Lxj/e;->j:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lxj/e;->l:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_48

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    const-string p0, "simCardDescriptionSlot2"

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    const-string p0, "simToggleImageView"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_55
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_59
    iget-object p0, p0, Lxj/e;->g:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz p0, :cond_66

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3
.end method
