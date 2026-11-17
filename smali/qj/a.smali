###### Class qj.a (qj.a)
.class public final synthetic Lqj/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj/c;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lqj/c;Ljava/util/ArrayList;I)V
    .registers 4

    .line 1
    iput p3, p0, Lqj/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqj/a;->b:Lqj/c;

    .line 4
    .line 5
    iput-object p2, p0, Lqj/a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lqj/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/a;->b:Lqj/c;

    .line 7
    .line 8
    iget-object v0, v0, Lqj/c;->c:Lnl/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnl/a;->c()Ljz/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lqj/a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljz/a;->a(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Lqj/a;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p0, p0, Lqj/a;->b:Lqj/c;

    .line 27
    .line 28
    iget v2, p0, Lqj/c;->t:I

    .line 29
    .line 30
    const-string v3, "onGenerateFinished, tagItems.size : "

    .line 31
    .line 32
    const-string v4, ", takeCount : "

    .line 33
    .line 34
    const-string v5, "ManageTagPresenter"

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4, v5}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lqj/c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lqj/c;->a:Lrj/i;

    .line 42
    .line 43
    iget-object v2, v1, Lrj/i;->n0:Lqj/c;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_b2

    .line 47
    .line 48
    iget-object v2, v2, Lqj/c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-nez v2, :cond_3b

    .line 57
    .line 58
    move v2, v6

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v4

    .line 61
    :goto_3c
    iget-object v7, v1, Lrj/i;->s0:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v7, :cond_ac

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    move v9, v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v9, v8

    .line 72
    :goto_47
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const-string v7, "appbarLayout"

    .line 76
    .line 77
    const-string v9, "tagListView"

    .line 78
    .line 79
    if-eqz v2, :cond_67

    .line 80
    .line 81
    iget-object v2, v1, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 82
    .line 83
    if-eqz v2, :cond_63

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lrj/i;->v0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 89
    .line 90
    if-eqz v2, :cond_5f

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_75

    .line 96
    :cond_5f
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_63
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_67
    iget-object v2, v1, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 105
    .line 106
    if-eqz v2, :cond_a8

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lrj/i;->v0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 112
    .line 113
    if-eqz v2, :cond_a4

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget-object v2, v1, Lrj/i;->u0:Landroidx/appcompat/widget/Toolbar;

    .line 119
    .line 120
    if-eqz v2, :cond_9e

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lrj/i;->C0:Lcom/google/android/gms/common/api/internal/r;

    .line 126
    .line 127
    if-eqz v2, :cond_83

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/r;->c()V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {v1}, Lrj/i;->e()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lrj/i;->R1()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Lqj/c;->t:I

    .line 143
    .line 144
    if-lt v0, v1, :cond_95

    .line 145
    .line 146
    invoke-virtual {p0}, Lqj/c;->g()V

    .line 147
    .line 148
    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    const/4 v0, 0x3

    .line 151
    iput v0, p0, Lqj/c;->u:I

    .line 152
    .line 153
    const-string p0, "loadFinished"

    .line 154
    .line 155
    invoke-static {v5, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    return-void

    .line 159
    :cond_9e
    const-string p0, "toolbar"

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_a4
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_a8
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_ac
    const-string p0, "emptyViewContainer"

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_b2
    const-string p0, "presenter"

    .line 180
    .line 181
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
