###### Class com.samsung.android.dialer.blockstatistic.view.BlockStatisticFragment (com.samsung.android.dialer.blockstatistic.view.BlockStatisticFragment)
.class public final Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;
.super Lre/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lro/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;",
        "Lo4/x;",
        "Lro/b;",
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
.field public final s0:Landroidx/lifecycle/a1;

.field public t0:Landroid/view/View;

.field public u0:Landroidx/recyclerview/widget/RecyclerView;

.field public v0:Lre/e;

.field public w0:Lcom/google/android/material/appbar/AppBarLayout;

.field public x0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lre/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb80/x;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo60/i;->b:Lo60/i;

    .line 12
    .line 13
    new-instance v2, Lb80/x;

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lse/b;

    .line 25
    .line 26
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lgo/g;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v0, v3}, Lgo/g;-><init>(Lo60/h;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lgo/g;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v3, v0, v4}, Lgo/g;-><init>(Lo60/h;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lc80/b;

    .line 45
    .line 46
    const/16 v5, 0x13

    .line 47
    .line 48
    invoke-direct {v4, v5, p0, v0}, Lc80/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/a1;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a1;-><init>(Lj70/d;Lc70/a;Lc70/a;Lc70/a;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->s0:Landroidx/lifecycle/a1;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d001c

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->t0:Landroid/view/View;

    .line 15
    .line 16
    const-string p0, "also(...)"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final r(Landroid/view/View;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->v0:Lre/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "adapter"

    .line 5
    .line 6
    if-eqz v0, :cond_eb

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lre/e;->z(I)Lpe/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "onItemClick "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, " "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "BlockStatisticFragment"

    .line 35
    .line 36
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->v0:Lre/e;

    .line 40
    .line 41
    if-eqz v0, :cond_e7

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lre/e;->z(I)Lpe/g;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v0, p2, Lpe/d;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_74

    .line 51
    .line 52
    check-cast p2, Lpe/d;

    .line 53
    .line 54
    iget-object p2, p2, Lpe/d;->a:Lpe/c;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const-string v0, "115"

    .line 61
    .line 62
    if-eqz p2, :cond_5c

    .line 63
    .line 64
    if-eq p2, v1, :cond_54

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne p2, v1, :cond_4c

    .line 68
    .line 69
    const-string p2, "1454"

    .line 70
    .line 71
    invoke-static {v0, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lvp/w;->w:Lvp/w;

    .line 75
    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    new-instance p0, La40/a;

    .line 78
    .line 79
    const/16 p1, 0x9

    .line 80
    .line 81
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_54
    const-string p2, "1453"

    .line 86
    .line 87
    invoke-static {v0, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lvp/w;->v:Lvp/w;

    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    const-string p2, "1452"

    .line 94
    .line 95
    invoke-static {v0, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lvp/w;->u:Lvp/w;

    .line 99
    .line 100
    :goto_63
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-virtual {p0}, Lre/i;->P0()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-class v2, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "BLOCKED_CALL_LOG_FILTER"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    goto :goto_cb

    .line 117
    :cond_74
    instance-of p2, p2, Lpe/f;

    .line 118
    .line 119
    if-eqz p2, :cond_e6

    .line 120
    .line 121
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    const-string p2, "com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS"

    .line 124
    .line 125
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Luz/e;->o()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v2, "whowho"

    .line 133
    .line 134
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const-string v3, "root_key"

    .line 139
    .line 140
    if-eqz v2, :cond_93

    .line 141
    .line 142
    const-string p2, "WHO_WHO_SPAM_AND_CALLER_ID_SERVICE"

    .line 143
    .line 144
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    goto :goto_cb

    .line 148
    :cond_93
    const-string v2, "kt_optional"

    .line 149
    .line 150
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_c1

    .line 155
    .line 156
    iget-object p2, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->s0:Landroidx/lifecycle/a1;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lse/b;

    .line 163
    .line 164
    iget-object p2, p2, Lse/b;->b:Lv7/v;

    .line 165
    .line 166
    iget-object p2, p2, Lv7/v;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Ldz/b;

    .line 169
    .line 170
    invoke-virtual {p2}, Ldz/b;->b()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/4 v2, -0x1

    .line 175
    if-ne p2, v2, :cond_c1

    .line 176
    .line 177
    const p2, 0x10008000

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string p2, "ROOT"

    .line 184
    .line 185
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string p2, "kt_spam_call_open_select_provider_dialog"

    .line 189
    .line 190
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    goto :goto_cb

    .line 194
    :cond_c1
    const-string p2, "CALLER_ID_AND_SPAM_PROTECTION"

    .line 195
    .line 196
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string p2, "need_open_privacy_notice"

    .line 200
    .line 201
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    :goto_cb
    if-eqz p1, :cond_db

    .line 205
    .line 206
    new-instance p2, Lbp/e0;

    .line 207
    .line 208
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {p2, v1, p1}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    goto :goto_df

    .line 220
    :cond_db
    invoke-static {}, Lbp/e0;->d()Lbp/e0;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :goto_df
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, v0, p2}, Lbp/f0;->b(Lh/m;Landroid/content/Intent;Lbp/e0;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    return-void

    .line 232
    :cond_e7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_eb
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method

.method public final s0(Landroid/view/View;I)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lre/e;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lre/e;-><init>(Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->v0:Lre/e;

    .line 12
    .line 13
    const p2, 0x7f0a00bb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->v0:Lre/e;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_103

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Ly5/l2;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-boolean v3, v0, Ly5/l2;->d:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v3, 0x7f060249

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->R0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const p2, 0x7f0a0088

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->w0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 102
    .line 103
    const p2, 0x7f0a099f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->x0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 113
    .line 114
    const p2, 0x7f0a0b1b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    if-eqz p1, :cond_fd

    .line 124
    .line 125
    const p2, 0x7f1300b1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_ae

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_ae

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_ae

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_ae

    .line 158
    .line 159
    const p2, 0x7f0801f5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lmo/b;

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-direct {p2, v0, p0}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    iget-object p1, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->x0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 179
    .line 180
    if-eqz p1, :cond_f7

    .line 181
    .line 182
    iget-object p2, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    if-eqz p2, :cond_f1

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const p2, 0x7f0a004c

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_d2

    .line 201
    .line 202
    new-instance p2, Laf/y;

    .line 203
    .line 204
    const/4 v0, 0x6

    .line 205
    invoke-direct {p2, v0, p0, p1}, Laf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget-object p1, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;->s0:Landroidx/lifecycle/a1;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lse/b;

    .line 218
    .line 219
    iget-object p1, p1, Lse/b;->c:Landroidx/lifecycle/f0;

    .line 220
    .line 221
    invoke-virtual {p0}, Lo4/x;->W0()Lo4/u0;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v0, Lla0/h;

    .line 226
    .line 227
    const/16 v1, 0x18

    .line 228
    .line 229
    invoke-direct {v0, v1, p0}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Lre/g;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-direct {p0, v1, v0}, Lre/g;-><init>(ILc70/k;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/f0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_f1
    const-string p0, "list"

    .line 243
    .line 244
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_f7
    const-string p0, "floatingToolbarLayout"

    .line 249
    .line 250
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_fd
    const-string p0, "toolbar"

    .line 255
    .line 256
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_103
    const-string p0, "adapter"

    .line 261
    .line 262
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2
.end method
