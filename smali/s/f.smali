###### Class s.f (s.f)
.class public final Ls/f;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ls/f;->a:I

    const-string v0, "multiNumberList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Ls/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/g;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ls/f;->a:I

    .line 2
    iput-object p1, p0, Ls/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ls/f;->b:I

    .line 4
    invoke-virtual {p0}, Ls/f;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Ls/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/g;

    .line 4
    .line 5
    iget-object v0, v0, Ls/g;->c:Ls/k;

    .line 6
    .line 7
    iget-object v1, v0, Ls/k;->G:Ls/m;

    .line 8
    .line 9
    if-eqz v1, :cond_24

    .line 10
    .line 11
    invoke-virtual {v0}, Ls/k;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ls/k;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_24

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ls/m;

    .line 28
    .line 29
    if-ne v4, v1, :cond_21

    .line 30
    .line 31
    iput v3, p0, Ls/f;->b:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Ls/f;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public b(I)Ls/m;
    .registers 4

    .line 1
    iget-object v0, p0, Ls/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/g;

    .line 4
    .line 5
    iget-object v1, v0, Ls/g;->c:Ls/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls/k;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Ls/k;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p0, p0, Ls/f;->b:I

    .line 16
    .line 17
    if-ltz p0, :cond_16

    .line 18
    .line 19
    if-lt p1, p0, :cond_16

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls/m;

    .line 28
    .line 29
    return-object p0
.end method

.method public final getCount()I
    .registers 3

    .line 1
    iget v0, p0, Ls/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e
    iget-object v0, p0, Ls/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ls/g;

    .line 18
    .line 19
    iget-object v1, v0, Ls/g;->c:Ls/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls/k;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Ls/k;->t:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p0, p0, Ls/f;->b:I

    .line 34
    .line 35
    if-gez p0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    :goto_27
    return v1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ls/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    invoke-virtual {p0, p1}, Ls/f;->b(I)Ls/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final getItemId(I)J
    .registers 2

    .line 1
    iget p0, p0, Ls/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    int-to-long p0, p1

    .line 7
    return-wide p0

    .line 8
    :pswitch_7
    int-to-long p0, p1

    .line 9
    return-wide p0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    iget v0, p0, Ls/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_16

    .line 13
    .line 14
    const p2, 0x7f0d0394

    .line 15
    .line 16
    .line 17
    const-string v1, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p3, p2, p3, v0, v1}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_16
    const p3, 0x7f0a08a3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v1, "findViewById(...)"

    .line 31
    .line 32
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p3, Landroid/widget/RadioButton;

    .line 36
    .line 37
    const v2, 0x7f0a0aeb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    const v3, 0x7f0a0aea

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Ls/f;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lug/g;

    .line 70
    .line 71
    iget-object v4, v1, Lug/g;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lug/g;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget p0, p0, Ls/f;->b:I

    .line 82
    .line 83
    if-ne p0, p1, :cond_55

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_55
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_59
    if-nez p2, :cond_69

    .line 91
    .line 92
    iget-object p2, p0, Ls/f;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ls/g;

    .line 95
    .line 96
    iget-object p2, p2, Ls/g;->b:Landroid/view/LayoutInflater;

    .line 97
    .line 98
    const v0, 0x7f0d0699

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_69
    move-object p3, p2

    .line 107
    check-cast p3, Ls/x;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ls/f;->b(I)Ls/m;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p3, p0}, Ls/x;->c(Ls/m;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_59
    .end packed-switch
.end method

.method public notifyDataSetChanged()V
    .registers 2

    .line 1
    iget v0, p0, Ls/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-virtual {p0}, Ls/f;->a()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
