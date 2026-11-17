###### Class ng.e (ng.e)
.class public final Lng/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpx/c;

.field public c:Laf/i0;

.field public d:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx/c;)V
    .registers 4

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lng/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lng/e;->b:Lpx/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .registers 11

    .line 1
    const v0, 0x7f0a0759

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "show_me"

    .line 13
    .line 14
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7f0a075a

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0a0758

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_80

    .line 30
    .line 31
    iget-object v1, p0, Lng/e;->c:Laf/i0;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "callMessageTemplateAdapter"

    .line 35
    .line 36
    if-eqz v1, :cond_7c

    .line 37
    .line 38
    invoke-virtual {v1}, Laf/i0;->z()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v7, "count : "

    .line 43
    .line 44
    const-string v8, "CallMessageTemplateViewManager"

    .line 45
    .line 46
    invoke-static {v7, v1, v8}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lng/e;->c:Laf/i0;

    .line 50
    .line 51
    if-eqz v1, :cond_78

    .line 52
    .line 53
    invoke-virtual {v1}, Laf/i0;->z()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v7, 0x1

    .line 58
    if-nez v1, :cond_51

    .line 59
    .line 60
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p0, p0, Lng/e;->c:Laf/i0;

    .line 101
    .line 102
    if-eqz p0, :cond_74

    .line 103
    .line 104
    invoke-virtual {p0}, Laf/i0;->z()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    if-ge p0, v0, :cond_70

    .line 111
    .line 112
    move v4, v7

    .line 113
    :cond_70
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v5

    .line 121
    :cond_78
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v5

    .line 125
    :cond_7c
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_80
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .registers 6

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lng/e;->a(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lng/e;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "rootView"

    .line 13
    .line 14
    if-eqz p1, :cond_42

    .line 15
    .line 16
    const v2, 0x7f0a0973

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {p1, v3}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lng/e;->p:Landroid/widget/CheckBox;

    .line 35
    .line 36
    if-eqz p1, :cond_3c

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lng/e;->d:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz p0, :cond_38

    .line 45
    .line 46
    const p1, 0x7f0a0158

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    const-string p0, "checkBox"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lng/e;->b:Lpx/c;

    .line 2
    .line 3
    iget-object p0, p0, Lpx/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ld40/a;

    .line 6
    .line 7
    iget-object p0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llg/a;

    .line 10
    .line 11
    invoke-interface {p0}, Llg/a;->v0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
