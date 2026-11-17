###### Class rj.i (rj.i)
.class public final Lrj/i;
.super Lo4/x;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly5/p1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lrj/i;",
        "Lo4/x;",
        "",
        "Ly5/p1;",
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
.field public A0:Lrj/a;

.field public B0:Laf/f;

.field public C0:Lcom/google/android/gms/common/api/internal/r;

.field public D0:Z

.field public final E0:Lo60/p;

.field public final F0:Lm60/h;

.field public G0:Lh/k;

.field public n0:Lqj/c;

.field public o0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

.field public q0:Landroid/view/View;

.field public r0:Lrj/g;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/MenuItem;

.field public u0:Landroidx/appcompat/widget/Toolbar;

.field public v0:Lcom/google/android/material/appbar/AppBarLayout;

.field public w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public x0:Laf/j;

.field public y0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public z0:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lo4/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhi/u0;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrj/i;->E0:Lo60/p;

    .line 16
    .line 17
    new-instance v0, Lm60/h;

    .line 18
    .line 19
    invoke-direct {v0}, Lm60/h;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrj/i;->F0:Lm60/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lrj/i;->r0:Lrj/g;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_20

    .line 5
    .line 6
    invoke-virtual {p1}, Lrj/g;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lt p3, p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lrj/i;->n0:Lqj/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lqj/c;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrj/i;->R1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lrj/i;->J(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "presenter"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_20
    const-string p0, "manageTagAdapter"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final J(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lrj/i;->r0:Lrj/g;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly5/v0;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "manageTagAdapter"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final N1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lrj/i;->r0:Lrj/g;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-boolean p0, p0, Lrj/g;->g:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const-string p0, "manageTagAdapter"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final O1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lrj/i;->n0:Lqj/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "presenter"

    .line 5
    .line 6
    if-eqz v0, :cond_75

    .line 7
    .line 8
    iget-object v0, v0, Lqj/c;->o:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_74

    .line 15
    .line 16
    invoke-virtual {p0}, Lrj/i;->N1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_74

    .line 23
    :cond_16
    iget-object v0, p0, Lrj/i;->n0:Lqj/c;

    .line 24
    .line 25
    if-eqz v0, :cond_70

    .line 26
    .line 27
    iget-object v0, v0, Lqj/c;->o:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lae/i;

    .line 34
    .line 35
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f140201

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Laf/m;

    .line 46
    .line 47
    const/16 v3, 0x13

    .line 48
    .line 49
    invoke-direct {v2, v3, p0}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v3, 0x7f1301d8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Laf/n;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Laf/n;-><init>(Lrj/i;)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f13010d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f110007

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, v1, Lae/i;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lh/e;

    .line 91
    .line 92
    iput-object v0, v2, Lh/e;->f:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {v1}, Lae/i;->g()Lh/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lej/g;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v1, v0, p0, v2}, Lej/g;-><init>(Lh/k;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lrj/i;->G0:Lh/k;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_74
    :goto_74
    return-void

    .line 118
    :cond_75
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public final P1()V
    .registers 10

    .line 1
    iget-object v0, p0, Lrj/i;->z0:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lrj/i;->A0:Lrj/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "presenter"

    .line 10
    .line 11
    if-nez v0, :cond_55

    .line 12
    .line 13
    new-instance v3, Lrj/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lv7/g;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    invoke-direct {v5, v0, p0}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lrj/i;->n0:Lqj/c;

    .line 27
    .line 28
    if-eqz v6, :cond_51

    .line 29
    .line 30
    iget-object v7, p0, Lrj/i;->r0:Lrj/g;

    .line 31
    .line 32
    if-eqz v7, :cond_4b

    .line 33
    .line 34
    iget-object v0, p0, Lrj/i;->E0:Lo60/p;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lrj/e;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Lrj/a;-><init>(Lh/m;Lv7/g;Lqj/c;Lrj/g;Lrj/e;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lrj/i;->A0:Lrj/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lrj/e;

    .line 52
    .line 53
    new-instance v3, La10/a;

    .line 54
    .line 55
    invoke-direct {v3, p0}, La10/a;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lrj/e;->a()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Lri/g;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-direct {v4, v5, v3}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lgb/t;->setOnItemSelectedListener(Lgb/r;)V

    .line 73
    .line 74
    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    const-string p0, "manageTagAdapter"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_51
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Lrj/i;->n0:Lqj/c;

    .line 87
    .line 88
    if-eqz v0, :cond_e2

    .line 89
    .line 90
    iget-object v0, v0, Lqj/c;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x1

    .line 98
    if-ne v0, v4, :cond_7f

    .line 99
    .line 100
    iget-object v0, p0, Lrj/i;->n0:Lqj/c;

    .line 101
    .line 102
    if-eqz v0, :cond_7b

    .line 103
    .line 104
    iget-object v2, v0, Lqj/c;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lqr/a;

    .line 111
    .line 112
    iget-wide v5, v2, Lqr/a;->a:J

    .line 113
    .line 114
    iget-object v0, v0, Lqj/c;->o:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lrj/i;->A0:Lrj/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lrj/i;->z0:Landroid/view/ActionMode;

    .line 139
    .line 140
    iput-boolean v3, p0, Lrj/i;->D0:Z

    .line 141
    .line 142
    iget-object v0, p0, Lrj/i;->A0:Lrj/a;

    .line 143
    .line 144
    if-eqz v0, :cond_b4

    .line 145
    .line 146
    iget-object v2, p0, Lrj/i;->v0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 147
    .line 148
    if-eqz v2, :cond_ae

    .line 149
    .line 150
    iget-object v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 151
    .line 152
    iget v2, v2, Le7/c;->a:I

    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    and-int/2addr v2, v5

    .line 156
    if-ne v2, v5, :cond_9f

    .line 157
    .line 158
    move v2, v4

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v2, v3

    .line 161
    :goto_a0
    iget-object v0, v0, Lrj/a;->f:Lyg/d;

    .line 162
    .line 163
    if-eqz v0, :cond_a8

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lyg/d;->f(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_b4

    .line 169
    :cond_a8
    const-string p0, "selectAll"

    .line 170
    .line 171
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_ae
    const-string p0, "appbarLayout"

    .line 176
    .line 177
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_b4
    :goto_b4
    iget-object v0, p0, Lrj/i;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 182
    .line 183
    const-string v2, "floatingToolbarLayout"

    .line 184
    .line 185
    if-eqz v0, :cond_de

    .line 186
    .line 187
    iget-object v5, p0, Lrj/i;->x0:Laf/j;

    .line 188
    .line 189
    if-eqz v5, :cond_d8

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lrj/i;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 195
    .line 196
    if-eqz v0, :cond_d4

    .line 197
    .line 198
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lrj/i;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 202
    .line 203
    if-eqz p0, :cond_d0

    .line 204
    .line 205
    invoke-virtual {p0, v4, v4, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x(ZZZ)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_d4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_d8
    const-string p0, "selectionFloatingSlotProvider"

    .line 218
    .line 219
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_de
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_e2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method

.method public final Q1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toolbar"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4a

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4a

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4a

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4a

    .line 27
    .line 28
    iget-object v0, p0, Lrj/i;->u0:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    if-eqz v0, :cond_46

    .line 31
    .line 32
    const v3, 0x7f0801f5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lrj/i;->u0:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    if-eqz v0, :cond_42

    .line 41
    .line 42
    const v3, 0x7f1301ef

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lrj/i;->u0:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    new-instance v1, Lmo/b;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-direct {v1, v2, p0}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_46
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_4a
    iget-object p0, p0, Lrj/i;->u0:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    if-eqz p0, :cond_52

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method

.method public final R1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lrj/i;->A0:Lrj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-object v1, p0, Lrj/i;->n0:Lqj/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "presenter"

    .line 9
    .line 10
    if-eqz v1, :cond_31

    .line 11
    .line 12
    iget-object v1, v1, Lqj/c;->o:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, p0, Lrj/i;->n0:Lqj/c;

    .line 19
    .line 20
    if-eqz v4, :cond_2d

    .line 21
    .line 22
    iget-object v4, v4, Lqj/c;->o:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object p0, p0, Lrj/i;->n0:Lqj/c;

    .line 29
    .line 30
    if-eqz p0, :cond_29

    .line 31
    .line 32
    iget-object p0, p0, Lqj/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, v1, v4, p0}, Lrj/a;->a(III)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_2d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_31
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_35
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrj/i;->r0:Lrj/g;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lrj/g;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lrj/i;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "manageTagAdapter"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lrj/i;->r0:Lrj/g;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iput-boolean p1, p0, Lrj/g;->g:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string p0, "manageTagAdapter"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lrj/i;->r0:Lrj/g;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "manageTagAdapter"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d03a7

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n1()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrj/i;->r0:Lrj/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    iget-object v2, v0, Lrj/g;->h:Lzg/f;

    .line 10
    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    invoke-virtual {v2}, Lo4/x;->Z0()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v3}, Lo4/p;->O1(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object v1, v0, Lrj/g;->h:Lzg/f;

    .line 24
    .line 25
    iget-object p0, p0, Lrj/i;->n0:Lqj/c;

    .line 26
    .line 27
    if-eqz p0, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0}, Lqj/c;->end()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string p0, "presenter"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_26
    const-string p0, "manageTagAdapter"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
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
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo4/x;->R:Z

    .line 8
    .line 9
    iget-object p1, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 10
    .line 11
    if-eqz p1, :cond_29

    .line 12
    .line 13
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrj/i;->Q1()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lrj/i;->C0:Lcom/google/android/gms/common/api/internal/r;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->c()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p0, p0, Lrj/i;->B0:Laf/f;

    .line 35
    .line 36
    if-eqz p0, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    const-string p0, "tagListView"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final onLongPressMultiSelectionEnded(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrj/i;->P1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lrj/i;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    const-string v0, "is_action_mode"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrj/i;->n0:Lqj/c;

    .line 14
    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    iget-object v0, v0, Lqj/c;->o:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {v0}, Ln7/r;->Z(Ljava/util/Collection;)[J

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "checked_items"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lrj/i;->G0:Lh/k;

    .line 29
    .line 30
    if-eqz p0, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    const-string v0, "is_showing"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "presenter"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_32
    return-void
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 16

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrj/i;->q0:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0a00cd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 16
    .line 17
    iput-object p1, p0, Lrj/i;->o0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 18
    .line 19
    iget-object p1, p0, Lrj/i;->q0:Landroid/view/View;

    .line 20
    .line 21
    const-string v0, "view"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_348

    .line 25
    .line 26
    const v2, 0x7f0a06fe

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 34
    .line 35
    iput-object p1, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 36
    .line 37
    iget-object p1, p0, Lrj/i;->q0:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_344

    .line 40
    .line 41
    const v2, 0x7f0a0370

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lrj/i;->s0:Landroid/view/View;

    .line 49
    .line 50
    iget-object p1, p0, Lrj/i;->q0:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_340

    .line 53
    .line 54
    const v3, 0x7f0a0087

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    .line 63
    iput-object p1, p0, Lrj/i;->v0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v3, 0x7f0a0b1b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    iput-object p1, p0, Lrj/i;->u0:Landroidx/appcompat/widget/Toolbar;

    .line 79
    .line 80
    const-string v3, "toolbar"

    .line 81
    .line 82
    if-eqz p1, :cond_33c

    .line 83
    .line 84
    const v4, 0x7f13039c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lrj/i;->Q1()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 98
    .line 99
    const-string v4, "tagListView"

    .line 100
    .line 101
    if-eqz p1, :cond_338

    .line 102
    .line 103
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 116
    .line 117
    if-eqz p1, :cond_334

    .line 118
    .line 119
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->P1:Ly5/p1;

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Luz/l;->j()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_91

    .line 129
    .line 130
    iget-object p1, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 131
    .line 132
    if-eqz p1, :cond_8d

    .line 133
    .line 134
    new-instance v5, Lde/k;

    .line 135
    .line 136
    invoke-direct {v5, p1, p0}, Lde/k;-><init>(Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;Lrj/i;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->O1:Ly5/r1;

    .line 140
    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_91
    :goto_91
    iget-object p1, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 147
    .line 148
    if-eqz p1, :cond_330

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 155
    .line 156
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Ly5/l2;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    iput-boolean v5, p1, Ly5/l2;->d:Z

    .line 163
    .line 164
    iget-object p1, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 165
    .line 166
    if-eqz p1, :cond_32c

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 172
    .line 173
    if-eqz p1, :cond_328

    .line 174
    .line 175
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const v8, 0x7f060249

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 190
    .line 191
    if-eqz p1, :cond_324

    .line 192
    .line 193
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 205
    .line 206
    if-eqz p1, :cond_320

    .line 207
    .line 208
    const/16 v7, 0xf

    .line 209
    .line 210
    invoke-virtual {p1, v7}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->setRoundedCorners(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 214
    .line 215
    if-eqz p1, :cond_31c

    .line 216
    .line 217
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9, v8}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {p1, v7, v9}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->a(II)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 229
    .line 230
    if-eqz p1, :cond_318

    .line 231
    .line 232
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R0()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 236
    .line 237
    if-eqz p1, :cond_314

    .line 238
    .line 239
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 243
    .line 244
    if-eqz p1, :cond_310

    .line 245
    .line 246
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7, v8, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Le7/c;

    .line 258
    .line 259
    const/4 v7, 0x2

    .line 260
    invoke-direct {p1, v7}, Le7/c;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Laf/f;

    .line 264
    .line 265
    invoke-direct {v7}, Ly5/v0;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v7, p0, Lrj/i;->B0:Laf/f;

    .line 269
    .line 270
    invoke-virtual {v7, v6}, Ly5/v0;->x(Z)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Lrj/g;

    .line 274
    .line 275
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget-object v10, p0, Lo4/x;->Y:Landroid/view/LayoutInflater;

    .line 280
    .line 281
    if-nez v10, :cond_120

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lo4/x;->q1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iput-object v10, p0, Lo4/x;->Y:Landroid/view/LayoutInflater;

    .line 288
    .line 289
    :cond_120
    iget-object v11, p0, Lrj/i;->n0:Lqj/c;

    .line 290
    .line 291
    const-string v12, "presenter"

    .line 292
    .line 293
    if-eqz v11, :cond_30c

    .line 294
    .line 295
    invoke-direct {v7, v9, v10, v11}, Lrj/g;-><init>(Lo4/m0;Landroid/view/LayoutInflater;Lqj/c;)V

    .line 296
    .line 297
    .line 298
    iput-object v7, p0, Lrj/i;->r0:Lrj/g;

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Ly5/v0;->x(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v7, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 304
    .line 305
    if-eqz v7, :cond_308

    .line 306
    .line 307
    new-instance v9, Laf/j0;

    .line 308
    .line 309
    iget-object v10, p0, Lrj/i;->r0:Lrj/g;

    .line 310
    .line 311
    if-eqz v10, :cond_302

    .line 312
    .line 313
    iget-object v11, p0, Lrj/i;->B0:Laf/f;

    .line 314
    .line 315
    filled-new-array {v10, v11}, [Ly5/v0;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-direct {v9, p1, v10}, Laf/j0;-><init>(Le7/c;[Ly5/v0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lrj/i;->u0:Landroidx/appcompat/widget/Toolbar;

    .line 326
    .line 327
    if-eqz p1, :cond_2fe

    .line 328
    .line 329
    new-instance v3, Laf/p0;

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-direct {v3, v7, p0}, Laf/p0;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->c(Lw3/g;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lrj/i;->o0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 339
    .line 340
    if-eqz p1, :cond_2f8

    .line 341
    .line 342
    new-instance v3, Lrj/h;

    .line 343
    .line 344
    invoke-direct {v3, p0}, Lrj/h;-><init>(Lrj/i;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v3}, Lgb/t;->setOnItemSelectedListener(Lgb/r;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_17a

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_17a

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-eqz p1, :cond_17a

    .line 367
    .line 368
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3, v8, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_192

    .line 384
    .line 385
    const v3, 0x7f0a004c

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_192

    .line 393
    .line 394
    new-instance v3, Laf/q;

    .line 395
    .line 396
    const/4 v7, 0x5

    .line 397
    invoke-direct {v3, v7}, Laf/q;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const v3, 0x7f0a00ce

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 415
    .line 416
    iput-object p1, p0, Lrj/i;->y0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 417
    .line 418
    const-string v3, "floatingActionLayout"

    .line 419
    .line 420
    if-eqz p1, :cond_2f4

    .line 421
    .line 422
    new-instance v7, Laf/y;

    .line 423
    .line 424
    const/4 v8, 0x7

    .line 425
    invoke-direct {v7, v8, p1, p0}, Laf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 429
    .line 430
    .line 431
    iget-object v7, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 432
    .line 433
    if-eqz v7, :cond_2f0

    .line 434
    .line 435
    invoke-virtual {p1, v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v5, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-eqz p1, :cond_1cd

    .line 446
    .line 447
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-eqz p1, :cond_1cd

    .line 452
    .line 453
    new-instance v2, Laf/q;

    .line 454
    .line 455
    const/4 v7, 0x6

    .line 456
    invoke-direct {v2, v7}, Laf/q;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    iget-object p1, p0, Lrj/i;->q0:Landroid/view/View;

    .line 463
    .line 464
    if-eqz p1, :cond_2ec

    .line 465
    .line 466
    new-instance v2, Laf/z;

    .line 467
    .line 468
    const/4 v7, 0x4

    .line 469
    invoke-direct {v2, v7, p0}, Laf/z;-><init>(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lrj/i;->q0:Landroid/view/View;

    .line 476
    .line 477
    if-eqz p1, :cond_2e8

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lrj/i;->q0:Landroid/view/View;

    .line 483
    .line 484
    if-eqz p1, :cond_2e4

    .line 485
    .line 486
    const v0, 0x7f0a099f

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 494
    .line 495
    iput-object p1, p0, Lrj/i;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 496
    .line 497
    const-string v0, "floatingToolbarLayout"

    .line 498
    .line 499
    if-eqz p1, :cond_2e0

    .line 500
    .line 501
    iget-object v2, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 502
    .line 503
    if-eqz v2, :cond_2dc

    .line 504
    .line 505
    invoke-virtual {p1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    const v2, 0x7f070486

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    const v2, 0x7f070487

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lrj/i;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 529
    .line 530
    if-eqz p1, :cond_2d8

    .line 531
    .line 532
    new-instance v0, Laf/j;

    .line 533
    .line 534
    const/4 v2, 0x4

    .line 535
    invoke-direct {v0, p0, p1, v2}, Laf/j;-><init>(Ljava/lang/Object;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 536
    .line 537
    .line 538
    iput-object v0, p0, Lrj/i;->x0:Laf/j;

    .line 539
    .line 540
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 541
    .line 542
    iget-object v0, p0, Lrj/i;->F0:Lm60/h;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget-object v2, Ll60/f;->b:Lk50/p;

    .line 548
    .line 549
    const-string v7, "unit is null"

    .line 550
    .line 551
    invoke-static {p1, v7}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string p1, "scheduler is null"

    .line 555
    .line 556
    invoke-static {v2, p1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance p1, Ly50/c;

    .line 560
    .line 561
    const/4 v7, 0x3

    .line 562
    invoke-direct {p1, v0, v2, v7}, Ly50/c;-><init>(Lk50/j;Lk50/p;I)V

    .line 563
    .line 564
    .line 565
    sget-object v0, La00/h;->a:La00/i;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p1, v0}, Lk50/j;->h(Lk50/p;)Ly50/c;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p1, v0}, Lk50/j;->d(Lk50/p;)Ly50/k;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    new-instance v0, Lla0/h;

    .line 587
    .line 588
    const/16 v2, 0x19

    .line 589
    .line 590
    invoke-direct {v0, v2, p0}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Lri/g;

    .line 594
    .line 595
    const/16 v7, 0xa

    .line 596
    .line 597
    invoke-direct {v2, v7, v0}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v2}, Lk50/j;->e(Lp50/e;)Lm50/b;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    const v0, 0x7f070bd7

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const v2, 0x7f070bd8

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    new-instance v2, Lcom/google/android/gms/common/api/internal/r;

    .line 626
    .line 627
    iget-object v7, p0, Lrj/i;->y0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 628
    .line 629
    if-eqz v7, :cond_2d4

    .line 630
    .line 631
    iget-object v3, p0, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 632
    .line 633
    if-eqz v3, :cond_2d0

    .line 634
    .line 635
    new-instance v4, Laf/u;

    .line 636
    .line 637
    const/4 v8, 0x2

    .line 638
    invoke-direct {v4, p0, p1, v0, v8}, Laf/u;-><init>(Lo4/x;FFI)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v2, v7, v3, v4}, Lcom/google/android/gms/common/api/internal/r;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lc70/k;)V

    .line 642
    .line 643
    .line 644
    iput-object v2, p0, Lrj/i;->C0:Lcom/google/android/gms/common/api/internal/r;

    .line 645
    .line 646
    if-eqz p2, :cond_2c4

    .line 647
    .line 648
    const-string p1, "is_action_mode"

    .line 649
    .line 650
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-eqz p1, :cond_2b9

    .line 655
    .line 656
    const-string p1, "checked_items"

    .line 657
    .line 658
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    if-nez p1, :cond_299

    .line 663
    .line 664
    new-array p1, v5, [J

    .line 665
    .line 666
    :cond_299
    iget-object v0, p0, Lrj/i;->n0:Lqj/c;

    .line 667
    .line 668
    if-eqz v0, :cond_2b5

    .line 669
    .line 670
    array-length v2, p1

    .line 671
    :goto_29e
    if-ge v5, v2, :cond_2ae

    .line 672
    .line 673
    aget-wide v3, p1, v5

    .line 674
    .line 675
    iget-object v7, v0, Lqj/c;->o:Ljava/util/HashSet;

    .line 676
    .line 677
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    add-int/lit8 v5, v5, 0x1

    .line 685
    .line 686
    goto :goto_29e

    .line 687
    :cond_2ae
    invoke-virtual {p0, v6}, Lrj/i;->d(Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0}, Lrj/i;->P1()V

    .line 691
    .line 692
    .line 693
    goto :goto_2b9

    .line 694
    :cond_2b5
    invoke-static {v12}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v1

    .line 698
    :cond_2b9
    :goto_2b9
    const-string p1, "is_showing"

    .line 699
    .line 700
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    if-eqz p1, :cond_2c4

    .line 705
    .line 706
    invoke-virtual {p0}, Lrj/i;->O1()V

    .line 707
    .line 708
    .line 709
    :cond_2c4
    iget-object p0, p0, Lrj/i;->n0:Lqj/c;

    .line 710
    .line 711
    if-eqz p0, :cond_2cc

    .line 712
    .line 713
    invoke-virtual {p0}, Lqj/c;->start()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_2cc
    invoke-static {v12}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v1

    .line 721
    :cond_2d0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :cond_2d4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v1

    .line 729
    :cond_2d8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v1

    .line 733
    :cond_2dc
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_2e0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v1

    .line 741
    :cond_2e4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v1

    .line 745
    :cond_2e8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v1

    .line 749
    :cond_2ec
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v1

    .line 753
    :cond_2f0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v1

    .line 757
    :cond_2f4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v1

    .line 761
    :cond_2f8
    const-string p0, "bottomNavigationView"

    .line 762
    .line 763
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :cond_2fe
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v1

    .line 771
    :cond_302
    const-string p0, "manageTagAdapter"

    .line 772
    .line 773
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v1

    .line 777
    :cond_308
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :cond_30c
    invoke-static {v12}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v1

    .line 785
    :cond_310
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v1

    .line 789
    :cond_314
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v1

    .line 793
    :cond_318
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v1

    .line 797
    :cond_31c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v1

    .line 801
    :cond_320
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v1

    .line 805
    :cond_324
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v1

    .line 809
    :cond_328
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v1

    .line 813
    :cond_32c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v1

    .line 817
    :cond_330
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v1

    .line 821
    :cond_334
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v1

    .line 825
    :cond_338
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v1

    .line 829
    :cond_33c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v1

    .line 833
    :cond_340
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v1

    .line 837
    :cond_344
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v1

    .line 841
    :cond_348
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v1
.end method
