###### Class bm.a (bm.a)
.class public final Lbm/a;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lh/m;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    const v0, 0x7f0d0668

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lbm/a;->b:I

    .line 9
    .line 10
    iput p2, p0, Lbm/a;->c:I

    .line 11
    .line 12
    const-string p2, "layout_inflater"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iput-object p1, p0, Lbm/a;->a:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_c

    .line 3
    .line 4
    iget-object p2, p0, Lbm/a;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v1, 0x7f0d0668

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lbm/b;

    .line 18
    .line 19
    const v1, 0x7f0a09e7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p3, Lbm/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a09ec

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iget p3, p3, Lbm/b;->c:I

    .line 43
    .line 44
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    const p3, 0x7f0a0891

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iget v1, p0, Lbm/a;->b:I

    .line 57
    .line 58
    if-ne v1, p1, :cond_3d

    .line 59
    .line 60
    move v1, v0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v1, 0x8

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget p3, p0, Lbm/a;->b:I

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    if-ne p3, v1, :cond_4b

    .line 71
    .line 72
    iget p0, p0, Lbm/a;->c:I

    .line 73
    .line 74
    if-ne p0, p1, :cond_4c

    .line 75
    .line 76
    :cond_4b
    const/4 v0, 0x1

    .line 77
    :cond_4c
    xor-int/lit8 p0, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_5a

    .line 86
    .line 87
    const p0, 0x3ecccccd    # 0.4f

    .line 88
    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/high16 p0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
