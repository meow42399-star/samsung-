###### Class lf.x (lf.x)
.class public final Llf/x;
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
        "Llf/x;",
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
.field public A0:Landroid/view/ActionMode;

.field public B0:I

.field public C0:Lcom/google/android/material/appbar/AppBarLayout;

.field public D0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public E0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public F0:Laf/f;

.field public G0:Z

.field public H0:Z

.field public I0:Lcom/google/android/gms/common/api/internal/r;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

.field public q0:Llf/p;

.field public r0:Laf/s0;

.field public s0:Landroid/view/View;

.field public t0:Lhf/d;

.field public u0:Landroid/widget/LinearLayout;

.field public v0:Landroid/widget/Button;

.field public w0:Landroid/widget/Button;

.field public x0:Lff/a;

.field public y0:Ljava/lang/String;

.field public z0:Llf/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo4/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llf/x;->y0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Llf/x;->B0:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llf/x;->G0:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final N1(Llf/x;I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_35

    .line 3
    .line 4
    iget-object v1, p0, Llf/x;->q0:Llf/p;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "historyAdapter"

    .line 8
    .line 9
    if-eqz v1, :cond_31

    .line 10
    .line 11
    invoke-virtual {v1}, Llf/p;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_35

    .line 18
    :cond_11
    iget-object v0, p0, Llf/x;->r0:Laf/s0;

    .line 19
    .line 20
    if-eqz v0, :cond_2b

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iget-object p0, p0, Llf/x;->q0:Llf/p;

    .line 25
    .line 26
    if-eqz p0, :cond_27

    .line 27
    .line 28
    invoke-virtual {p0}, Llf/p;->c()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, p0}, Lg40/b;->j(III)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2b
    const-string p0, "descriptionAdapter"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

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
    :goto_35
    return v0
.end method


# virtual methods
.method public final G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Llf/x;->r0:Laf/s0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ltz p3, :cond_1b

    .line 10
    .line 11
    iget-object p4, p0, Llf/x;->q0:Llf/p;

    .line 12
    .line 13
    if-eqz p4, :cond_15

    .line 14
    .line 15
    invoke-virtual {p4}, Llf/p;->c()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ge p3, p2, :cond_1b

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    const-string p0, "historyAdapter"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_1b
    move p3, p1

    .line 29
    :goto_1c
    if-ne p3, p1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0, p3}, Llf/x;->O1(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string p0, "descriptionAdapter"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public final J(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llf/x;->q0:Llf/p;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly5/v0;->g(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Llf/x;->B0:I

    .line 9
    .line 10
    iget-object p0, p0, Llf/x;->z0:Llf/o;

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Llf/o;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    const-string p0, "historyAdapter"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final K1(Landroid/content/Intent;)V
    .registers 2

    .line 1
    const-string p0, "intent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O1(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Llf/x;->t0:Lhf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_66

    .line 4
    .line 5
    iget-object v1, v0, Lhf/d;->v:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, v0, Lhf/d;->y:Ljava/util/HashSet;

    .line 8
    .line 9
    if-ltz p1, :cond_62

    .line 10
    .line 11
    iget-object v3, v0, Lhf/d;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lt p1, v3, :cond_13

    .line 18
    .line 19
    goto :goto_62

    .line 20
    :cond_13
    iget-object v3, v0, Lhf/d;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmf/i;

    .line 27
    .line 28
    iget-wide v3, v3, Lmf/i;->a:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_54

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_62

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x5

    .line 62
    if-lt v5, v6, :cond_4c

    .line 63
    .line 64
    iget-object v0, v0, Lhf/d;->a:Llf/x;

    .line 65
    .line 66
    invoke-virtual {v0}, Llf/x;->S1()V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_62

    .line 77
    :cond_4c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_62

    .line 85
    :cond_54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p0, p1}, Llf/x;->J(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    const-string p0, "presenter"

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0
.end method

.method public final P1()V
    .registers 8

    .line 1
    iget-object v0, p0, Llf/x;->t0:Lhf/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "presenter"

    .line 5
    .line 6
    if-eqz v0, :cond_e5

    .line 7
    .line 8
    iget-object v0, v0, Lhf/d;->s:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    const-string v0, "SpamReportFragment"

    .line 17
    .line 18
    const-string v1, "loadCompleted, no reportable call log"

    .line 19
    .line 20
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Llf/x;->t0:Lhf/d;

    .line 32
    .line 33
    if-eqz v0, :cond_e1

    .line 34
    .line 35
    iget-object v0, v0, Lhf/d;->s:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v0, v4, :cond_80

    .line 44
    .line 45
    iget-boolean v0, p0, Llf/x;->G0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_48

    .line 48
    .line 49
    iget-object v0, p0, Llf/x;->t0:Lhf/d;

    .line 50
    .line 51
    if-eqz v0, :cond_44

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lhf/d;->a(I)Lmf/i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v5, v2, Lmf/i;->a:J

    .line 58
    .line 59
    iget-object v0, v0, Lhf/d;->v:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_48
    :goto_48
    iget-boolean v0, p0, Llf/x;->H0:Z

    .line 74
    .line 75
    if-nez v0, :cond_a7

    .line 76
    .line 77
    iput-boolean v4, p0, Llf/x;->H0:Z

    .line 78
    .line 79
    iget-object v0, p0, Llf/x;->x0:Lff/a;

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    if-nez v0, :cond_55

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    sget-object v5, Llf/w;->a:[I

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aget v0, v5, v0

    .line 93
    .line 94
    :goto_5d
    if-eq v0, v2, :cond_78

    .line 95
    .line 96
    if-eq v0, v4, :cond_74

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-eq v0, v2, :cond_70

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    if-ne v0, v2, :cond_68

    .line 103
    .line 104
    goto :goto_78

    .line 105
    :cond_68
    new-instance p0, La40/a;

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_70
    invoke-virtual {p0, v4}, Llf/x;->R1(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_a7

    .line 117
    :cond_74
    invoke-virtual {p0, v4}, Llf/x;->U1(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_a7

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    goto :goto_a7

    .line 129
    :cond_80
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a0

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_a0

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_a0

    .line 146
    .line 147
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v5, 0x7f060249

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v0, p0, Llf/x;->n0:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v0, :cond_db

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    iput-boolean v3, p0, Llf/x;->G0:Z

    .line 169
    .line 170
    iget-object v0, p0, Llf/x;->z0:Llf/o;

    .line 171
    .line 172
    if-eqz v0, :cond_b0

    .line 173
    .line 174
    invoke-virtual {v0}, Llf/o;->a()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget-object v0, p0, Llf/x;->z0:Llf/o;

    .line 178
    .line 179
    if-eqz v0, :cond_c6

    .line 180
    .line 181
    iget-object v0, v0, Llf/o;->g:Lyg/d;

    .line 182
    .line 183
    if-eqz v0, :cond_c0

    .line 184
    .line 185
    invoke-virtual {v0}, Lyg/d;->b()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_c6

    .line 193
    :cond_c0
    const-string p0, "selectAll"

    .line 194
    .line 195
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_c6
    :goto_c6
    iget-object v0, p0, Llf/x;->I0:Lcom/google/android/gms/common/api/internal/r;

    .line 200
    .line 201
    if-eqz v0, :cond_cd

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->c()V

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-object p0, p0, Llf/x;->q0:Llf/p;

    .line 207
    .line 208
    if-eqz p0, :cond_d5

    .line 209
    .line 210
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    const-string p0, "historyAdapter"

    .line 215
    .line 216
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_db
    const-string p0, "historyActivity"

    .line 221
    .line 222
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_e1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_e5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1
.end method

.method public final Q1(Ljava/util/ArrayList;ZZ)V
    .registers 13

    .line 1
    new-instance v0, Lae/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140201

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0d06e9

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lae/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lh/e;

    .line 32
    .line 33
    iput-object v1, v2, Lh/e;->s:Landroid/view/View;

    .line 34
    .line 35
    new-instance v1, Lej/f;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p2, v2}, Lej/f;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f13035c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lkotlin/jvm/internal/t;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Llf/t;

    .line 53
    .line 54
    move-object v6, p0

    .line 55
    move-object v7, p1

    .line 56
    move v4, p2

    .line 57
    move v8, p3

    .line 58
    invoke-direct/range {v3 .. v8}, Llf/t;-><init>(ZLkotlin/jvm/internal/t;Llf/x;Ljava/util/ArrayList;Z)V

    .line 59
    .line 60
    .line 61
    const p0, 0x7f13035d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v3}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Llf/u;

    .line 72
    .line 73
    invoke-direct {p1, v8, v5, v6}, Llf/u;-><init>(ZLkotlin/jvm/internal/t;Llf/x;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f0a0785

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lh/f0;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f0a06b5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lh/f0;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v4, :cond_80

    .line 113
    .line 114
    invoke-virtual {v6}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, 0x7f13030b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8e

    .line 129
    :cond_80
    invoke-virtual {v6}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v2, 0x7f13030a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    if-eqz v4, :cond_9e

    .line 148
    .line 149
    const-string v1, "<br><a href=\"https://spam.kisa.or.kr\">https://spam.kisa.or.kr</a>"

    .line 150
    .line 151
    invoke-static {v1, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a7

    .line 159
    :cond_9e
    const-string v1, "<br><a href=\"https://www.counterscam112.go.kr\">(https://www.counterscam112.go.kr)</a>"

    .line 160
    .line 161
    invoke-static {v1, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Llf/v;

    .line 179
    .line 180
    invoke-direct {p2, v4}, Llf/v;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lh/f0;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast p0, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v6}, Lo4/x;->E1()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const p2, 0x7f070ecc

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1, p2}, Lup/h;->c(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lo4/x;->E1()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v0, p0, p2}, Lup/h;->c(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final R1(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Llf/x;->t0:Lhf/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "presenter"

    .line 5
    .line 6
    if-eqz v0, :cond_46

    .line 7
    .line 8
    invoke-virtual {v0}, Lhf/d;->b()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_33

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Llf/x;->t0:Lhf/d;

    .line 35
    .line 36
    if-eqz v7, :cond_2f

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lhf/d;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_14

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq v0, v1, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0, v3, v2, p1}, Llf/x;->Q1(Ljava/util/ArrayList;ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p0, v3, v2, p1}, Llf/x;->T1(Ljava/util/ArrayList;ZZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final S1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f1303fb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final T()V
    .registers 2

    .line 1
    const-string p0, "SpamReportFragment"

    .line 2
    .line 3
    const-string v0, "onLongPressMultiSelectionStarted"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T1(Ljava/util/ArrayList;ZZ)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroidx/lifecycle/a1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo4/x;->E1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Lf10/a;

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-direct {v6, v0, v2, v7}, Lf10/a;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v6, v4, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const v6, 0x7f0a0154

    .line 27
    .line 28
    .line 29
    const v7, 0x7f0a0155

    .line 30
    .line 31
    .line 32
    const v8, 0x7f0a0151

    .line 33
    .line 34
    .line 35
    const v9, 0x7f0a0152

    .line 36
    .line 37
    .line 38
    const v10, 0x7f0a0153

    .line 39
    .line 40
    .line 41
    filled-new-array {v8, v9, v10, v6, v7}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v4, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v4, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v4, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v6, v4, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v3, :cond_48

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    goto :goto_53

    .line 73
    :cond_48
    iget-object v7, v0, Llf/x;->n0:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v7, :cond_1fd

    .line 76
    .line 77
    const v8, 0x7f0a00d3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_53
    new-instance v8, Lk6/h;

    .line 85
    .line 86
    invoke-direct {v8, v3, v0}, Lk6/h;-><init>(ZLlf/x;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v3, Lae/i;

    .line 94
    .line 95
    const v9, 0x7f140201

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v5, v9}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const v10, 0x7f0d06ed

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v9, v3, Lae/i;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Lh/e;

    .line 115
    .line 116
    iput-object v6, v9, Lh/e;->s:Landroid/view/View;

    .line 117
    .line 118
    const v9, 0x7f0a0279

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v10, "findViewById(...)"

    .line 126
    .line 127
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v9, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const v11, 0x7f0a0278

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v11, Landroid/widget/CheckBox;

    .line 143
    .line 144
    const v12, 0x7f0a0b0e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v13, Landroid/widget/TextView;

    .line 155
    .line 156
    const v14, 0x7f0a0785

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v15, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    iget-object v12, v4, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v12, Ljava/util/ArrayList;

    .line 175
    .line 176
    move-object/from16 v16, v7

    .line 177
    .line 178
    iget-object v7, v4, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    :goto_b8
    if-ge v8, v14, :cond_105

    .line 186
    .line 187
    move/from16 v19, v14

    .line 188
    .line 189
    iget-object v14, v4, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v14, [I

    .line 192
    .line 193
    aget v14, v14, v8

    .line 194
    .line 195
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v14, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Landroid/view/View;

    .line 210
    .line 211
    move-object/from16 v20, v3

    .line 212
    .line 213
    const v3, 0x7f0a0150

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroid/view/View;

    .line 231
    .line 232
    const v14, 0x7f0a0156

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroid/view/View;

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    move/from16 v14, v19

    .line 258
    .line 259
    move-object/from16 v3, v20

    .line 260
    .line 261
    goto :goto_b8

    .line 262
    :cond_105
    move-object/from16 v20, v3

    .line 263
    .line 264
    const v3, 0x7f0a0b0e

    .line 265
    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v3, Landroid/widget/TextView;

    .line 276
    .line 277
    const v8, 0x7f070ece

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v5, v8}, Lup/h;->c(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 281
    .line 282
    .line 283
    const v3, 0x7f0a0785

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v3, Landroid/widget/TextView;

    .line 294
    .line 295
    const v8, 0x7f070ecc

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v5, v8}, Lup/h;->c(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_130
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_140

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-static {v10, v5, v8}, Lup/h;->c(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_130

    .line 321
    :cond_140
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    move v5, v14

    .line 326
    :goto_145
    if-ge v5, v3, :cond_181

    .line 327
    .line 328
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/lang/String;

    .line 333
    .line 334
    const-string v10, "/(Call|Voicemail)/"

    .line 335
    .line 336
    invoke-static {v8, v10}, Lnf/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    if-nez v18, :cond_160

    .line 351
    .line 352
    goto :goto_162

    .line 353
    :cond_160
    const-string v8, ""

    .line 354
    .line 355
    :goto_162
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Landroid/widget/CheckBox;

    .line 363
    .line 364
    invoke-static {v8}, Lbp/l;->t(Landroid/widget/CheckBox;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Landroid/view/View;

    .line 372
    .line 373
    new-instance v10, Lem/d;

    .line 374
    .line 375
    const/4 v14, 0x2

    .line 376
    invoke-direct {v10, v5, v14, v4}, Lem/d;-><init>(IILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    goto :goto_145

    .line 386
    :cond_181
    if-eqz v2, :cond_187

    .line 387
    .line 388
    const v0, 0x7f130579

    .line 389
    .line 390
    .line 391
    goto :goto_18a

    .line 392
    :cond_187
    const v0, 0x7f130578

    .line 393
    .line 394
    .line 395
    :goto_18a
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 396
    .line 397
    .line 398
    if-eqz v2, :cond_193

    .line 399
    .line 400
    const v0, 0x7f13035f

    .line 401
    .line 402
    .line 403
    goto :goto_1a2

    .line 404
    :cond_193
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-boolean v0, v0, Luz/i;->a:Z

    .line 409
    .line 410
    if-eqz v0, :cond_19f

    .line 411
    .line 412
    const v0, 0x7f130577

    .line 413
    .line 414
    .line 415
    goto :goto_1a2

    .line 416
    :cond_19f
    const v0, 0x7f130576

    .line 417
    .line 418
    .line 419
    :goto_1a2
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(I)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lbf/a;

    .line 423
    .line 424
    const/4 v3, 0x3

    .line 425
    invoke-direct {v0, v11, v3}, Lbf/a;-><init>(Landroid/widget/CheckBox;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Llf/r;

    .line 432
    .line 433
    invoke-direct {v0, v11, v4, v2, v1}, Llf/r;-><init>(Landroid/widget/CheckBox;Landroidx/lifecycle/a1;ZLjava/util/ArrayList;)V

    .line 434
    .line 435
    .line 436
    const v2, 0x7f1303dd

    .line 437
    .line 438
    .line 439
    move-object/from16 v3, v20

    .line 440
    .line 441
    invoke-virtual {v3, v2, v0}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Laf/n;

    .line 445
    .line 446
    const/16 v2, 0x13

    .line 447
    .line 448
    invoke-direct {v0, v2}, Laf/n;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const v2, 0x7f13010d

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v2, v0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    const v0, 0x7f0a0326

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_1de

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1da

    .line 471
    .line 472
    const/16 v8, 0x8

    .line 473
    .line 474
    goto :goto_1db

    .line 475
    :cond_1da
    const/4 v8, 0x0

    .line 476
    :goto_1db
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    invoke-virtual {v3}, Lae/i;->g()Lh/k;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lh/k;->g()V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lbm/c;

    .line 491
    .line 492
    const/4 v2, 0x4

    .line 493
    move-object/from16 v3, v17

    .line 494
    .line 495
    invoke-direct {v1, v2, v3}, Lbm/c;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v6, v16

    .line 502
    .line 503
    invoke-static {v0, v6}, Lnf/b;->o(Lh/k;Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_1fd
    const-string v0, "historyActivity"

    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v6
.end method

.method public final U1(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Llf/x;->t0:Lhf/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "presenter"

    .line 5
    .line 6
    if-eqz v0, :cond_46

    .line 7
    .line 8
    invoke-virtual {v0}, Lhf/d;->b()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_33

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Llf/x;->t0:Lhf/d;

    .line 35
    .line 36
    if-eqz v7, :cond_2f

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lhf/d;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_14

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v1, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0, v3, v2, p1}, Llf/x;->Q1(Ljava/util/ArrayList;ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p0, v3, v2, p1}, Llf/x;->T1(Ljava/util/ArrayList;ZZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final V1()V
    .registers 11

    .line 1
    iget-object v0, p0, Llf/x;->v0:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9b

    .line 5
    .line 6
    iget-object v2, p0, Llf/x;->w0:Landroid/widget/Button;

    .line 7
    .line 8
    if-eqz v2, :cond_95

    .line 9
    .line 10
    filled-new-array {v0, v2}, [Landroid/widget/Button;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_33

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1c

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x0

    .line 58
    if-lt v0, v3, :cond_3d

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, v4

    .line 63
    :goto_3e
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const v3, 0x7f070ec8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move v5, v4

    .line 79
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_94

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    add-int/lit8 v7, v5, 0x1

    .line 90
    .line 91
    if-ltz v5, :cond_90

    .line 92
    .line 93
    check-cast v6, Landroid/widget/Button;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_88

    .line 100
    .line 101
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    if-eqz v0, :cond_6a

    .line 104
    .line 105
    move v9, v4

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v9, -0x2

    .line 108
    :goto_6b
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 109
    .line 110
    if-eqz v0, :cond_72

    .line 111
    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v9, 0x0

    .line 116
    :goto_73
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 117
    .line 118
    if-eqz v0, :cond_7f

    .line 119
    .line 120
    invoke-static {v2}, Lcx/a;->k0(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-ge v5, v9, :cond_7f

    .line 125
    .line 126
    move v5, p0

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v5, v4

    .line 129
    :goto_80
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    move v5, v7

    .line 136
    goto :goto_4e

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_90
    invoke-static {}, Lcx/a;->b1()V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_94
    return-void

    .line 150
    :cond_95
    const-string p0, "submitButton"

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_9b
    const-string p0, "skipButton"

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public final W1()V
    .registers 3

    .line 1
    iget-object v0, p0, Llf/x;->w0:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object p0, p0, Llf/x;->x0:Lff/a;

    .line 6
    .line 7
    sget-object v1, Lff/a;->c:Lff/a;

    .line 8
    .line 9
    if-eq p0, v1, :cond_12

    .line 10
    .line 11
    sget-object v1, Lff/a;->d:Lff/a;

    .line 12
    .line 13
    if-ne p0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/16 p0, 0x8

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "submitButton"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final f1(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    if-ne p2, v2, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Llf/x;->R1(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    if-ne p2, v2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llf/x;->U1(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    invoke-super {p0, p1, p2, p3}, Lo4/x;->f1(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .registers 9

    .line 1
    iget-object v0, p0, Llf/x;->z0:Llf/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_35

    .line 5
    .line 6
    new-instance v2, Llf/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Llf/x;->t0:Lhf/d;

    .line 13
    .line 14
    if-eqz v4, :cond_2f

    .line 15
    .line 16
    iget-object v5, p0, Llf/x;->q0:Llf/p;

    .line 17
    .line 18
    if-eqz v5, :cond_29

    .line 19
    .line 20
    iget-object v6, p0, Llf/x;->E0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 21
    .line 22
    if-eqz v6, :cond_23

    .line 23
    .line 24
    new-instance v7, Lu/b;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-direct {v7, v0, p0}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Llf/o;-><init>(Lh/m;Lhf/d;Llf/p;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Lu/b;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_35

    .line 36
    :cond_23
    const-string p0, "floatingActionLayout"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_29
    const-string p0, "historyAdapter"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2f
    const-string p0, "presenter"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_35
    :goto_35
    iput-object v0, p0, Llf/x;->z0:Llf/o;

    .line 55
    .line 56
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Llf/x;->z0:Llf/o;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Llf/x;->A0:Landroid/view/ActionMode;

    .line 67
    .line 68
    iget-object v0, p0, Llf/x;->C0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_64

    .line 71
    .line 72
    iget-object p0, p0, Llf/x;->z0:Llf/o;

    .line 73
    .line 74
    if-eqz p0, :cond_64

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 77
    .line 78
    iget v0, v0, Le7/c;->a:I

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    and-int/2addr v0, v2

    .line 82
    if-ne v0, v2, :cond_55

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    :goto_56
    iget-object p0, p0, Llf/o;->g:Lyg/d;

    .line 88
    .line 89
    if-eqz p0, :cond_5e

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lyg/d;->f(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    const-string p0, "selectAll"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_64
    return-void
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
    const-string p0, "SpamReportFragment"

    .line 7
    .line 8
    const-string p3, "onCreateView"

    .line 9
    .line 10
    invoke-static {p0, p3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f0d06ef

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final o1()V
    .registers 2

    .line 1
    iget-object v0, p0, Llf/x;->t0:Lhf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lhf/d;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "presenter"

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

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
    iget-object p1, p0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2d

    .line 13
    .line 14
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llf/x;->I0:Lcom/google/android/gms/common/api/internal/r;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, Llf/x;->F0:Laf/f;

    .line 33
    .line 34
    if-eqz p0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, "bottomPaddingItemAdapter"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    const-string p0, "historyListView"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final onLongPressMultiSelectionEnded(II)V
    .registers 3

    .line 1
    const-string p1, "SpamReportFragment"

    .line 2
    .line 3
    const-string p2, "onLongPressMultiSelectionEnded"

    .line 4
    .line 5
    invoke-static {p1, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llf/x;->z0:Llf/o;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Llf/o;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final s1(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final t1()V
    .registers 3

    .line 1
    const-string v0, "SpamReportFragment"

    .line 2
    .line 3
    const-string v1, "onPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 10
    .line 11
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object p0, p0, Llf/x;->t0:Lhf/d;

    .line 2
    .line 3
    if-eqz p0, :cond_5b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhf/d;->v:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "iterator(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_31

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "next(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_14

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-array p0, p0, [J

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_55

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    aput-wide v3, p0, v1

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_3f

    .line 86
    :cond_55
    const-string v0, "LIST_VIEW_INSTANCE_STATE"

    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    const-string p0, "presenter"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "view"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Llf/x;->n0:Landroid/view/View;

    .line 13
    .line 14
    const v3, 0x7f0a063d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Llf/x;->o0:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo4/x;->F1()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v3, 0x7f0a0645

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 35
    .line 36
    iput-object v1, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 37
    .line 38
    const-string v3, "historyListView"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_3e6

    .line 42
    .line 43
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 53
    .line 54
    if-eqz v1, :cond_3e0

    .line 55
    .line 56
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P1:Ly5/p1;

    .line 57
    .line 58
    invoke-static {}, Luz/l;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_52

    .line 63
    .line 64
    iget-object v1, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 65
    .line 66
    if-eqz v1, :cond_4e

    .line 67
    .line 68
    new-instance v5, Ll00/a;

    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct {v5, v7, v0, v1, v8}, Ll00/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->O1:Ly5/r1;

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_52
    :goto_52
    iget-object v1, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 84
    .line 85
    if-eqz v1, :cond_3da

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 91
    .line 92
    if-eqz v1, :cond_3d4

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 99
    .line 100
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Ly5/l2;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iput-boolean v5, v1, Ly5/l2;->d:Z

    .line 107
    .line 108
    iget-object v1, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 109
    .line 110
    if-eqz v1, :cond_3ce

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 116
    .line 117
    if-eqz v1, :cond_3c8

    .line 118
    .line 119
    invoke-virtual {v0}, Lo4/x;->E1()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const v8, 0x7f060249

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 134
    .line 135
    if-eqz v1, :cond_3c2

    .line 136
    .line 137
    const/16 v7, 0xf

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->setRoundedCorners(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 143
    .line 144
    if-eqz v1, :cond_3bc

    .line 145
    .line 146
    invoke-virtual {v0}, Lo4/x;->E1()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/Context;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v1, v7, v8}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->a(II)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 158
    .line 159
    if-eqz v1, :cond_3b6

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->R0()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 165
    .line 166
    if-eqz v1, :cond_3b0

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Llf/x;->n0:Landroid/view/View;

    .line 172
    .line 173
    const-string v7, "historyActivity"

    .line 174
    .line 175
    if-eqz v1, :cond_3aa

    .line 176
    .line 177
    const v8, 0x7f0a00d0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 185
    .line 186
    iput-object v1, v0, Llf/x;->E0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 187
    .line 188
    const-string v9, "floatingActionLayout"

    .line 189
    .line 190
    if-eqz v1, :cond_3a4

    .line 191
    .line 192
    iget-object v10, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 193
    .line 194
    if-eqz v10, :cond_39e

    .line 195
    .line 196
    invoke-virtual {v1, v10}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 200
    .line 201
    if-eqz v10, :cond_398

    .line 202
    .line 203
    invoke-static {v10}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v1, v10}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Llf/x;->n0:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v1, :cond_392

    .line 213
    .line 214
    const v10, 0x7f0a099f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 222
    .line 223
    iget-object v11, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 224
    .line 225
    if-eqz v11, :cond_38c

    .line 226
    .line 227
    invoke-virtual {v1, v11}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 228
    .line 229
    .line 230
    iget-object v11, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 231
    .line 232
    if-eqz v11, :cond_386

    .line 233
    .line 234
    invoke-static {v11}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v1, v11}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Llf/x;->n0:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v1, :cond_380

    .line 244
    .line 245
    const v7, 0x7f0a063b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Llf/x;->s0:Landroid/view/View;

    .line 253
    .line 254
    const-string v7, "bottomNavigationContainer"

    .line 255
    .line 256
    if-eqz v1, :cond_37a

    .line 257
    .line 258
    const v11, 0x7f0a00cd

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    iput-object v1, v0, Llf/x;->u0:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    const-string v11, "bottomNavigationView"

    .line 270
    .line 271
    if-eqz v1, :cond_374

    .line 272
    .line 273
    const v12, 0x7f0a0912

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/widget/Button;

    .line 281
    .line 282
    iput-object v1, v0, Llf/x;->v0:Landroid/widget/Button;

    .line 283
    .line 284
    iget-object v1, v0, Llf/x;->u0:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    if-eqz v1, :cond_36e

    .line 287
    .line 288
    const v12, 0x7f0a0835

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/Button;

    .line 296
    .line 297
    iput-object v1, v0, Llf/x;->w0:Landroid/widget/Button;

    .line 298
    .line 299
    iget-object v1, v0, Llf/x;->s0:Landroid/view/View;

    .line 300
    .line 301
    if-eqz v1, :cond_368

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Llf/x;->v0:Landroid/widget/Button;

    .line 307
    .line 308
    if-eqz v1, :cond_360

    .line 309
    .line 310
    new-instance v7, Llf/s;

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-direct {v7, v0, v12}, Llf/s;-><init>(Llf/x;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Llf/x;->w0:Landroid/widget/Button;

    .line 320
    .line 321
    if-eqz v1, :cond_358

    .line 322
    .line 323
    new-instance v7, Llf/s;

    .line 324
    .line 325
    const/4 v12, 0x1

    .line 326
    invoke-direct {v7, v0, v12}, Llf/s;-><init>(Llf/x;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Llf/x;->W1()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Llf/x;->V1()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 339
    .line 340
    if-eqz v1, :cond_352

    .line 341
    .line 342
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Le7/c;

    .line 354
    .line 355
    const/4 v7, 0x2

    .line 356
    invoke-direct {v1, v7}, Le7/c;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v7, Laf/s0;

    .line 360
    .line 361
    iget-object v12, v0, Llf/x;->x0:Lff/a;

    .line 362
    .line 363
    if-nez v12, :cond_16e

    .line 364
    .line 365
    sget-object v12, Lff/a;->o:Lff/a;

    .line 366
    .line 367
    :cond_16e
    iget-object v13, v0, Llf/x;->y0:Ljava/lang/String;

    .line 368
    .line 369
    const-string v14, "reportServiceName"

    .line 370
    .line 371
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v7}, Laf/s0;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v12, v7, Laf/s0;->e:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v13, v7, Laf/s0;->f:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v7, v6}, Ly5/v0;->x(Z)V

    .line 382
    .line 383
    .line 384
    iput-object v7, v0, Llf/x;->r0:Laf/s0;

    .line 385
    .line 386
    new-instance v7, Laf/f;

    .line 387
    .line 388
    invoke-direct {v7}, Ly5/v0;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v7, v0, Llf/x;->F0:Laf/f;

    .line 392
    .line 393
    invoke-virtual {v7, v6}, Ly5/v0;->x(Z)V

    .line 394
    .line 395
    .line 396
    new-instance v7, Llf/p;

    .line 397
    .line 398
    invoke-virtual {v0}, Lo4/x;->D1()Lh/m;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    iget-object v13, v0, Lo4/x;->Y:Landroid/view/LayoutInflater;

    .line 403
    .line 404
    if-nez v13, :cond_19b

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Lo4/x;->q1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    iput-object v13, v0, Lo4/x;->Y:Landroid/view/LayoutInflater;

    .line 411
    .line 412
    :cond_19b
    iget-object v14, v0, Llf/x;->t0:Lhf/d;

    .line 413
    .line 414
    const-string v15, "presenter"

    .line 415
    .line 416
    if-eqz v14, :cond_34c

    .line 417
    .line 418
    invoke-direct {v7, v12, v13, v14}, Llf/p;-><init>(Lh/m;Landroid/view/LayoutInflater;Lhf/d;)V

    .line 419
    .line 420
    .line 421
    iput-object v7, v0, Llf/x;->q0:Llf/p;

    .line 422
    .line 423
    iget-object v12, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 424
    .line 425
    if-eqz v12, :cond_346

    .line 426
    .line 427
    new-instance v13, Laf/j0;

    .line 428
    .line 429
    iget-object v14, v0, Llf/x;->r0:Laf/s0;

    .line 430
    .line 431
    move-object/from16 p1, v4

    .line 432
    .line 433
    if-eqz v14, :cond_340

    .line 434
    .line 435
    iget-object v4, v0, Llf/x;->F0:Laf/f;

    .line 436
    .line 437
    if-eqz v4, :cond_33a

    .line 438
    .line 439
    filled-new-array {v14, v7, v4}, [Ly5/v0;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-direct {v13, v1, v4}, Laf/j0;-><init>(Le7/c;[Ly5/v0;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Llf/x;->A0:Landroid/view/ActionMode;

    .line 450
    .line 451
    if-eqz v1, :cond_1c5

    .line 452
    .line 453
    goto :goto_1f0

    .line 454
    :cond_1c5
    iget-object v1, v0, Llf/x;->E0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 455
    .line 456
    if-eqz v1, :cond_336

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1e2

    .line 463
    .line 464
    iget-object v1, v0, Llf/x;->u0:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    if-eqz v1, :cond_1de

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_1da

    .line 473
    .line 474
    goto :goto_1e2

    .line 475
    :cond_1da
    invoke-virtual {v0}, Llf/x;->g()V

    .line 476
    .line 477
    .line 478
    goto :goto_1f0

    .line 479
    :cond_1de
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p1

    .line 483
    :cond_1e2
    :goto_1e2
    iget-object v1, v0, Llf/x;->E0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 484
    .line 485
    if-eqz v1, :cond_332

    .line 486
    .line 487
    new-instance v4, Lel/f;

    .line 488
    .line 489
    const/16 v7, 0x12

    .line 490
    .line 491
    invoke-direct {v4, v7, v0}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 495
    .line 496
    .line 497
    :goto_1f0
    iput-boolean v6, v0, Llf/x;->G0:Z

    .line 498
    .line 499
    if-eqz v2, :cond_219

    .line 500
    .line 501
    const-string v1, "LIST_VIEW_INSTANCE_STATE"

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_219

    .line 508
    .line 509
    iget-object v2, v0, Llf/x;->t0:Lhf/d;

    .line 510
    .line 511
    if-eqz v2, :cond_215

    .line 512
    .line 513
    array-length v4, v1

    .line 514
    move v7, v5

    .line 515
    :goto_202
    if-ge v7, v4, :cond_212

    .line 516
    .line 517
    aget-wide v12, v1, v7

    .line 518
    .line 519
    iget-object v14, v2, Lhf/d;->v:Ljava/util/HashSet;

    .line 520
    .line 521
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-virtual {v14, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    add-int/lit8 v7, v7, 0x1

    .line 529
    .line 530
    goto :goto_202

    .line 531
    :cond_212
    iput-boolean v5, v0, Llf/x;->G0:Z

    .line 532
    .line 533
    goto :goto_219

    .line 534
    :cond_215
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw p1

    .line 538
    :cond_219
    :goto_219
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_231

    .line 543
    .line 544
    const v2, 0x7f0a004c

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_231

    .line 552
    .line 553
    new-instance v2, Laf/q;

    .line 554
    .line 555
    const/4 v4, 0x3

    .line 556
    invoke-direct {v2, v4}, Laf/q;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 560
    .line 561
    .line 562
    :cond_231
    invoke-virtual {v0}, Lo4/x;->D1()Lh/m;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const v2, 0x7f0a0087

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 574
    .line 575
    iput-object v1, v0, Llf/x;->C0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 576
    .line 577
    invoke-virtual {v0}, Lo4/x;->D1()Lh/m;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 586
    .line 587
    iput-object v1, v0, Llf/x;->D0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 588
    .line 589
    invoke-virtual {v0}, Lo4/x;->D1()Lh/m;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 598
    .line 599
    iput-object v1, v0, Llf/x;->E0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 600
    .line 601
    iget-object v1, v0, Llf/x;->D0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 602
    .line 603
    const-string v2, "floatingToolbarLayout"

    .line 604
    .line 605
    if-eqz v1, :cond_32e

    .line 606
    .line 607
    invoke-virtual {v1, v5, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Llf/x;->E0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 611
    .line 612
    if-eqz v1, :cond_32a

    .line 613
    .line 614
    new-instance v4, Laf/y;

    .line 615
    .line 616
    const/4 v7, 0x5

    .line 617
    invoke-direct {v4, v7, v1, v0}, Laf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 621
    .line 622
    .line 623
    new-instance v4, Ldg/p;

    .line 624
    .line 625
    const/4 v7, 0x2

    .line 626
    invoke-direct {v4, v7}, Ldg/p;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v5, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lo4/x;->T:Landroid/view/View;

    .line 636
    .line 637
    if-eqz v1, :cond_287

    .line 638
    .line 639
    new-instance v4, Laf/z;

    .line 640
    .line 641
    const/4 v5, 0x2

    .line 642
    invoke-direct {v4, v5, v0}, Laf/z;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 646
    .line 647
    .line 648
    :cond_287
    iget-object v1, v0, Llf/x;->D0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 649
    .line 650
    if-eqz v1, :cond_326

    .line 651
    .line 652
    new-instance v4, Laf/j;

    .line 653
    .line 654
    const/4 v5, 0x2

    .line 655
    invoke-direct {v4, v0, v1, v5}, Laf/j;-><init>(Ljava/lang/Object;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, Llf/x;->D0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 659
    .line 660
    if-eqz v1, :cond_322

    .line 661
    .line 662
    invoke-virtual {v1, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const v2, 0x7f070bd7

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-virtual {v0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const v4, 0x7f070bd8

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    new-instance v4, Lcom/google/android/gms/common/api/internal/r;

    .line 688
    .line 689
    iget-object v5, v0, Llf/x;->u0:Landroid/widget/LinearLayout;

    .line 690
    .line 691
    if-eqz v5, :cond_31e

    .line 692
    .line 693
    iget-object v6, v0, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 694
    .line 695
    if-eqz v6, :cond_31a

    .line 696
    .line 697
    new-instance v3, Laf/u;

    .line 698
    .line 699
    const/4 v7, 0x1

    .line 700
    invoke-direct {v3, v0, v1, v2, v7}, Laf/u;-><init>(Lo4/x;FFI)V

    .line 701
    .line 702
    .line 703
    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/gms/common/api/internal/r;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lc70/k;)V

    .line 704
    .line 705
    .line 706
    iput-object v4, v0, Llf/x;->I0:Lcom/google/android/gms/common/api/internal/r;

    .line 707
    .line 708
    iget-object v1, v0, Llf/x;->t0:Lhf/d;

    .line 709
    .line 710
    if-eqz v1, :cond_316

    .line 711
    .line 712
    invoke-virtual {v0}, Lo4/x;->D1()Lh/m;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string v3, "getIntent(...)"

    .line 721
    .line 722
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v3, "EXTRA_PHONE_NUMBER"

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const-string v4, ""

    .line 732
    .line 733
    if-nez v3, :cond_2df

    .line 734
    .line 735
    move-object v3, v4

    .line 736
    :cond_2df
    iput-object v3, v1, Lhf/d;->r:Ljava/lang/String;

    .line 737
    .line 738
    const-string v3, "EXTRA_E164_NUMBER"

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-nez v2, :cond_2ea

    .line 745
    .line 746
    goto :goto_2eb

    .line 747
    :cond_2ea
    move-object v4, v2

    .line 748
    :goto_2eb
    iput-object v4, v1, Lhf/d;->x:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v1, v1, Lhf/d;->r:Ljava/lang/String;

    .line 751
    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v3, "[Intent data] phoneNumber= "

    .line 755
    .line 756
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v1, " e164Number= "

    .line 763
    .line 764
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v2, "KisaSpamReportHistoryPresenter"

    .line 775
    .line 776
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v0, Llf/x;->t0:Lhf/d;

    .line 780
    .line 781
    if-eqz v0, :cond_312

    .line 782
    .line 783
    invoke-virtual {v0}, Lhf/d;->start()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_312
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw p1

    .line 791
    :cond_316
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw p1

    .line 795
    :cond_31a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw p1

    .line 799
    :cond_31e
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw p1

    .line 803
    :cond_322
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw p1

    .line 807
    :cond_326
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw p1

    .line 811
    :cond_32a
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw p1

    .line 815
    :cond_32e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw p1

    .line 819
    :cond_332
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw p1

    .line 823
    :cond_336
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw p1

    .line 827
    :cond_33a
    const-string v0, "bottomPaddingItemAdapter"

    .line 828
    .line 829
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw p1

    .line 833
    :cond_340
    const-string v0, "descriptionAdapter"

    .line 834
    .line 835
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw p1

    .line 839
    :cond_346
    move-object/from16 p1, v4

    .line 840
    .line 841
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw p1

    .line 845
    :cond_34c
    move-object/from16 p1, v4

    .line 846
    .line 847
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw p1

    .line 851
    :cond_352
    move-object/from16 p1, v4

    .line 852
    .line 853
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw p1

    .line 857
    :cond_358
    move-object/from16 p1, v4

    .line 858
    .line 859
    const-string v0, "submitButton"

    .line 860
    .line 861
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw p1

    .line 865
    :cond_360
    move-object/from16 p1, v4

    .line 866
    .line 867
    const-string v0, "skipButton"

    .line 868
    .line 869
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw p1

    .line 873
    :cond_368
    move-object/from16 p1, v4

    .line 874
    .line 875
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw p1

    .line 879
    :cond_36e
    move-object/from16 p1, v4

    .line 880
    .line 881
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw p1

    .line 885
    :cond_374
    move-object/from16 p1, v4

    .line 886
    .line 887
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw p1

    .line 891
    :cond_37a
    move-object/from16 p1, v4

    .line 892
    .line 893
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw p1

    .line 897
    :cond_380
    move-object/from16 p1, v4

    .line 898
    .line 899
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw p1

    .line 903
    :cond_386
    move-object/from16 p1, v4

    .line 904
    .line 905
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw p1

    .line 909
    :cond_38c
    move-object/from16 p1, v4

    .line 910
    .line 911
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw p1

    .line 915
    :cond_392
    move-object/from16 p1, v4

    .line 916
    .line 917
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw p1

    .line 921
    :cond_398
    move-object/from16 p1, v4

    .line 922
    .line 923
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw p1

    .line 927
    :cond_39e
    move-object/from16 p1, v4

    .line 928
    .line 929
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw p1

    .line 933
    :cond_3a4
    move-object/from16 p1, v4

    .line 934
    .line 935
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw p1

    .line 939
    :cond_3aa
    move-object/from16 p1, v4

    .line 940
    .line 941
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw p1

    .line 945
    :cond_3b0
    move-object/from16 p1, v4

    .line 946
    .line 947
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw p1

    .line 951
    :cond_3b6
    move-object/from16 p1, v4

    .line 952
    .line 953
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw p1

    .line 957
    :cond_3bc
    move-object/from16 p1, v4

    .line 958
    .line 959
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw p1

    .line 963
    :cond_3c2
    move-object/from16 p1, v4

    .line 964
    .line 965
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw p1

    .line 969
    :cond_3c8
    move-object/from16 p1, v4

    .line 970
    .line 971
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw p1

    .line 975
    :cond_3ce
    move-object/from16 p1, v4

    .line 976
    .line 977
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw p1

    .line 981
    :cond_3d4
    move-object/from16 p1, v4

    .line 982
    .line 983
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw p1

    .line 987
    :cond_3da
    move-object/from16 p1, v4

    .line 988
    .line 989
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw p1

    .line 993
    :cond_3e0
    move-object/from16 p1, v4

    .line 994
    .line 995
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw p1

    .line 999
    :cond_3e6
    move-object/from16 p1, v4

    .line 1000
    .line 1001
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw p1
.end method

###### Class lf.s (lf.s)
.class public final synthetic Llf/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llf/x;


# direct methods
.method public synthetic constructor <init>(Llf/x;I)V
    .registers 3

    .line 1
    iput p2, p0, Llf/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llf/s;->b:Llf/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llf/s;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_170

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llf/s;->b:Llf/x;

    .line 9
    .line 10
    iget-object v0, v1, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_160

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Llf/x;->x0:Lff/a;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget-object v5, Llf/w;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v5, v0

    .line 33
    .line 34
    :goto_21
    if-eq v0, v4, :cond_158

    .line 35
    .line 36
    const-string v4, "submitButton"

    .line 37
    .line 38
    const/high16 v5, 0x4000000

    .line 39
    .line 40
    const-string v6, "com.samsung.android.messaging"

    .line 41
    .line 42
    const-string v7, "MessagePreferenceDataSource"

    .line 43
    .line 44
    const-string v8, "false"

    .line 45
    .line 46
    const-string v9, "content://com.android.mms.csc.PreferenceProvider/custom_key"

    .line 47
    .line 48
    const-string v10, "presenter"

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-eq v0, v11, :cond_cf

    .line 52
    .line 53
    const/4 v12, 0x2

    .line 54
    if-eq v0, v12, :cond_44

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v0, v2, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_158

    .line 60
    .line 61
    :cond_3c
    new-instance v0, La40/a;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    iget-object v0, v1, Llf/x;->t0:Lhf/d;

    .line 70
    .line 71
    if-eqz v0, :cond_cb

    .line 72
    .line 73
    iget-object v0, v0, Lhf/d;->b:Lue/e;

    .line 74
    .line 75
    iget-object v0, v0, Lue/e;->a:Lup/g;

    .line 76
    .line 77
    iget-object v0, v0, Lup/g;->u:Lav/a;

    .line 78
    .line 79
    :try_start_4e
    iget-object v12, v0, Lav/a;->d:Landroid/content/ContentResolver;

    .line 80
    .line 81
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string v15, "BOOLEAN"

    .line 86
    .line 87
    const-string v0, "pref_key_phishing_consent_collection_personal_information"

    .line 88
    .line 89
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v8
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_63} :catch_77

    .line 100
    if-eqz v8, :cond_84

    .line 101
    .line 102
    :try_start_65
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_84

    .line 107
    .line 108
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_73
    .catchall {:try_start_65 .. :try_end_73} :catchall_79

    .line 116
    :try_start_73
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    goto :goto_90

    .line 120
    :catch_77
    move-exception v0

    .line 121
    goto :goto_8a

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    move-object v9, v0

    .line 124
    :try_start_7b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    .line 125
    .line 126
    .line 127
    goto :goto_83

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    :try_start_80
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    throw v9

    .line 133
    :cond_84
    if-eqz v8, :cond_8f

    .line 134
    .line 135
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_89} :catch_77

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :goto_8a
    const-string v8, "Can\'t get phishing spam permission state\n"

    .line 140
    .line 141
    invoke-static {v0, v8, v7}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    move v0, v3

    .line 145
    :goto_90
    if-nez v0, :cond_c6

    .line 146
    .line 147
    new-instance v0, Lbp/e0;

    .line 148
    .line 149
    invoke-virtual {v1}, Lo4/x;->N0()Lh/m;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v7, v1, Llf/x;->w0:Landroid/widget/Button;

    .line 158
    .line 159
    if-eqz v7, :cond_c2

    .line 160
    .line 161
    invoke-direct {v0, v3, v7}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lo4/x;->N0()Lh/m;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string v3, "com.samsung.android.messaging.action.REPORT_PHISHING_SETTING_UI"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v3, "extra_report_phishing_setting_ui_collection_info"

    .line 182
    .line 183
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x6

    .line 190
    invoke-static {v1, v2, v0, v3}, Lbp/f0;->d(Lh/m;Landroid/content/Intent;Lbp/e0;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_15f

    .line 194
    .line 195
    :cond_c2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_c6
    invoke-virtual {v1, v3}, Llf/x;->R1(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_15f

    .line 203
    .line 204
    :cond_cb
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_cf
    iget-object v0, v1, Llf/x;->t0:Lhf/d;

    .line 209
    .line 210
    if-eqz v0, :cond_154

    .line 211
    .line 212
    iget-object v0, v0, Lhf/d;->b:Lue/e;

    .line 213
    .line 214
    iget-object v0, v0, Lue/e;->a:Lup/g;

    .line 215
    .line 216
    iget-object v0, v0, Lup/g;->u:Lav/a;

    .line 217
    .line 218
    :try_start_d9
    iget-object v12, v0, Lav/a;->d:Landroid/content/ContentResolver;

    .line 219
    .line 220
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const-string v15, "BOOLEAN"

    .line 225
    .line 226
    const-string v0, "pref_key_spam_consent_collection_personal_information"

    .line 227
    .line 228
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 236
    .line 237
    .line 238
    move-result-object v8
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_ee} :catch_102

    .line 239
    if-eqz v8, :cond_10f

    .line 240
    .line 241
    :try_start_f0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_10f

    .line 246
    .line 247
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0
    :try_end_fe
    .catchall {:try_start_f0 .. :try_end_fe} :catchall_104

    .line 255
    :try_start_fe
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_101} :catch_102

    .line 256
    .line 257
    .line 258
    goto :goto_11b

    .line 259
    :catch_102
    move-exception v0

    .line 260
    goto :goto_115

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    move-object v9, v0

    .line 263
    :try_start_106
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_109
    .catchall {:try_start_106 .. :try_end_109} :catchall_10a

    .line 264
    .line 265
    .line 266
    goto :goto_10e

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    :try_start_10b
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    throw v9

    .line 272
    :cond_10f
    if-eqz v8, :cond_11a

    .line 273
    .line 274
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_114} :catch_102

    .line 275
    .line 276
    .line 277
    goto :goto_11a

    .line 278
    :goto_115
    const-string v8, "Can\'t get Kisa spam permission state\n"

    .line 279
    .line 280
    invoke-static {v0, v8, v7}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    move v0, v3

    .line 284
    :goto_11b
    if-nez v0, :cond_150

    .line 285
    .line 286
    new-instance v0, Lbp/e0;

    .line 287
    .line 288
    invoke-virtual {v1}, Lo4/x;->N0()Lh/m;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v7, v1, Llf/x;->w0:Landroid/widget/Button;

    .line 297
    .line 298
    if-eqz v7, :cond_14c

    .line 299
    .line 300
    invoke-direct {v0, v3, v7}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lo4/x;->N0()Lh/m;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Landroid/content/Intent;

    .line 308
    .line 309
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    const-string v3, "com.samsung.android.messaging.action.KISA_SPAM_REPORT_SETTING_UI"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    const-string v3, "extra_kisa_spam_setting_ui_collection_info"

    .line 321
    .line 322
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x5

    .line 329
    invoke-static {v1, v2, v0, v3}, Lbp/f0;->d(Lh/m;Landroid/content/Intent;Lbp/e0;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_15f

    .line 333
    :cond_14c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_150
    invoke-virtual {v1, v3}, Llf/x;->U1(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_15f

    .line 341
    :cond_154
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :cond_158
    :goto_158
    invoke-virtual {v1}, Lo4/x;->D1()Lh/m;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 350
    .line 351
    .line 352
    :goto_15f
    return-void

    .line 353
    :cond_160
    const-string v0, "historyListView"

    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :pswitch_166
    iget-object v0, v0, Llf/s;->b:Llf/x;

    .line 360
    .line 361
    invoke-virtual {v0}, Lo4/x;->D1()Lh/m;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_166
    .end packed-switch
.end method

###### Class lf.t (lf.t)
.class public final synthetic Llf/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:Llf/x;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/internal/t;Llf/x;Ljava/util/ArrayList;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llf/t;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llf/t;->b:Lkotlin/jvm/internal/t;

    .line 7
    .line 8
    iput-object p3, p0, Llf/t;->c:Llf/x;

    .line 9
    .line 10
    iput-object p4, p0, Llf/t;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-boolean p5, p0, Llf/t;->o:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const-string p2, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Llf/t;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    const-string v0, "5013"

    .line 11
    .line 12
    const-string v1, "111"

    .line 13
    .line 14
    invoke-static {v1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Llf/t;->b:Lkotlin/jvm/internal/t;

    .line 19
    .line 20
    iput-boolean v0, v1, Lkotlin/jvm/internal/t;->a:Z

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llf/t;->c:Llf/x;

    .line 26
    .line 27
    iget-object v0, p0, Llf/t;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-boolean p0, p0, Llf/t;->o:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, p0}, Llf/x;->T1(Ljava/util/ArrayList;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class lf.u (lf.u)
.class public final synthetic Llf/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:Llf/x;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/internal/t;Llf/x;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llf/u;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llf/u;->b:Lkotlin/jvm/internal/t;

    .line 7
    .line 8
    iput-object p3, p0, Llf/u;->c:Llf/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Llf/u;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    iget-object p1, p0, Llf/u;->b:Lkotlin/jvm/internal/t;

    .line 6
    .line 7
    iget-boolean p1, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_13

    .line 10
    .line 11
    iget-object p0, p0, Llf/u;->c:Llf/x;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

###### Class lf.v (lf.v)
.class public final synthetic Llf/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llf/v;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-boolean p0, p0, Llf/v;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    const-string p0, "5011"

    .line 6
    .line 7
    const-string p1, "111"

    .line 8
    .line 9
    invoke-static {p1, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
