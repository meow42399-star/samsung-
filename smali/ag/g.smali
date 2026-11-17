###### Class ag.g (ag.g)
.class public final Lag/g;
.super Lzg/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lag/g;",
        "Lzg/j;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public K0:Ljava/lang/Object;

.field public L0:Lyf/r;

.field public M0:Landroidx/recyclerview/widget/RecyclerView;

.field public N0:Landroid/view/View;

.field public O0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzg/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 5
    .line 6
    iput-object v0, p0, Lag/g;->K0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 1
    new-instance p1, Lr/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lbp/l;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    const v1, 0x7f14028c

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const v1, 0x7f14028d

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-direct {p1, v0, v1}, Lr/d;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f0d011a

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f0a06df

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object v0, p0, Lag/g;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const v0, 0x7f0a0b24

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lag/g;->N0:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a00c8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lag/g;->O0:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, Lag/g;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const-string v2, "recyclerView"

    .line 67
    .line 68
    if-eqz v0, :cond_d9

    .line 69
    .line 70
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v0, :cond_5d

    .line 82
    .line 83
    const-string v3, "KEY_CALL_TO_SHOW_ARRAYS"

    .line 84
    .line 85
    const-class v4, Lof/k;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 95
    .line 96
    :goto_5f
    iput-object v0, p0, Lag/g;->K0:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v0, :cond_6c

    .line 101
    .line 102
    const-string v3, "KEY_SHOW_MESSAGE_LOG"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v0, 0x0

    .line 110
    :goto_6d
    new-instance v3, Lyf/r;

    .line 111
    .line 112
    iget-object v4, p0, Lag/g;->K0:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-direct {v3, v4, v0}, Lyf/r;-><init>(Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lag/g;->L0:Lyf/r;

    .line 118
    .line 119
    iget-object v0, p0, Lag/g;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    if-eqz v0, :cond_d5

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lag/g;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    if-eqz v0, :cond_d1

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lag/g;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    if-eqz v0, :cond_cd

    .line 136
    .line 137
    new-instance v1, Lag/f;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, v2, p0}, Lag/f;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly5/j1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lzg/j;->S1()Lae/i;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v1, 0x7f1300f6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lae/i;->y(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lae/i;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lh/e;

    .line 159
    .line 160
    iput-object p1, v1, Lh/e;->s:Landroid/view/View;

    .line 161
    .line 162
    new-instance p1, Lag/d;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {p1, p0, v1}, Lag/d;-><init>(Lag/g;I)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f1304ad

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lag/d;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-direct {p1, p0, v1}, Lag/d;-><init>(Lag/g;I)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f13010d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, p1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lh/k;->g()V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lag/e;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-direct {v0, v1, p0}, Lag/e;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lzg/j;->T1(Landroid/app/Dialog;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_cd
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_d1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_d5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_d9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
.end method

.method public final W1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lag/g;->N0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3c

    .line 5
    .line 6
    iget-object v2, p0, Lag/g;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const-string v3, "recyclerView"

    .line 9
    .line 10
    if-eqz v2, :cond_38

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v4

    .line 24
    :goto_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lag/g;->O0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_32

    .line 30
    .line 31
    iget-object p0, p0, Lag/g;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz p0, :cond_2e

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    move v4, v5

    .line 43
    :cond_2a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_32
    const-string p0, "bottomDivider"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_38
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3c
    const-string p0, "topDivider"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lzg/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lag/g;->W1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo4/p;->w1(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    const-string v1, "KEY_IS_CALL_TO_SHOW_DIALOG_SHOWING"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p0, p0, Lag/g;->K0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "KEY_CALL_TO_SHOW_ARRAYS"

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

###### Class ag.d (ag.d)
.class public final synthetic Lag/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag/g;


# direct methods
.method public synthetic constructor <init>(Lag/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Lag/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lag/d;->b:Lag/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget p1, p0, Lag/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    const-string p1, "101"

    .line 7
    .line 8
    const-string p2, "1114"

    .line 9
    .line 10
    invoke-static {p1, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p0, p0, Lag/d;->b:Lag/g;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p1}, Lo4/p;->O1(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    const-string p1, "101"

    .line 21
    .line 22
    const-string p2, "1850"

    .line 23
    .line 24
    invoke-static {p1, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lag/d;->b:Lag/g;

    .line 28
    .line 29
    iget-object p1, p0, Lzg/j;->H0:Lzg/i;

    .line 30
    .line 31
    if-eqz p1, :cond_36

    .line 32
    .line 33
    new-instance p2, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lag/g;->K0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "BUNDLE_EXTRA"

    .line 48
    .line 49
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lzg/i;->b(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1, p1}, Lo4/p;->O1(ZZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
