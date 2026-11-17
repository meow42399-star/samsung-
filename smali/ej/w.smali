###### Class ej.w (ej.w)
.class public final Lej/w;
.super Lsg/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzi/d;
.implements Ly5/p1;
.implements Lvl/k;
.implements Lom/a;
.implements Loa/g;
.implements Ljl/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lej/w;",
        "Lsg/b;",
        "Lzi/d;",
        "",
        "Ly5/p1;",
        "Lvl/k;",
        "Lom/a;",
        "Loa/g;",
        "Ljl/f;",
        "<init>",
        "()V",
        "ej/v",
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
.field public A0:Lcom/google/android/material/appbar/AppBarLayout;

.field public B0:Landroidx/appcompat/widget/Toolbar;

.field public C0:Lt/s2;

.field public D0:Landroid/view/View;

.field public E0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public F0:Landroid/os/Bundle;

.field public G0:Landroid/os/Handler;

.field public H0:Ly5/c1;

.field public I0:Z

.field public final J0:Lo60/p;

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:J

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Ljl/g;

.field public c1:Lej/h;

.field public final d1:Lo4/r;

.field public final e1:Lo60/p;

.field public final f1:Lo4/r;

.field public final g1:Lv7/g;

.field public final h1:Lej/q;

.field public final i1:Lej/q;

.field public final j1:Lej/q;

.field public final k1:Lej/q;

.field public final l1:Lcl/o0;

.field public final m1:Lcl/o0;

.field public n0:I

.field public final n1:Lcl/o0;

.field public o0:I

.field public final o1:Lcl/o0;

.field public p0:Lzi/c;

.field public p1:Z

.field public q0:Landroidx/lifecycle/a1;

.field public r0:Ld40/a;

.field public s0:Lej/n;

.field public t0:Lej/k;

.field public u0:Lnm/d;

.field public v0:La40/d;

.field public w0:Lcp/c;

.field public x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

.field public y0:Ldm/u;

.field public z0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 1
    invoke-direct {p0}, Lsg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lej/p;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lej/p;-><init>(Lej/w;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lej/w;->J0:Lo60/p;

    .line 15
    .line 16
    const/4 v0, -0x3

    .line 17
    iput v0, p0, Lej/w;->K0:I

    .line 18
    .line 19
    iput v0, p0, Lej/w;->M0:I

    .line 20
    .line 21
    iput v0, p0, Lej/w;->O0:I

    .line 22
    .line 23
    iput v0, p0, Lej/w;->Q0:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lej/w;->T0:I

    .line 27
    .line 28
    new-instance v0, Le/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Le/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lej/o;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v2}, Lej/o;-><init>(Lej/w;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lo4/r;

    .line 45
    .line 46
    iput-object v0, p0, Lej/w;->d1:Lo4/r;

    .line 47
    .line 48
    new-instance v0, Lej/p;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lej/p;-><init>(Lej/w;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lej/w;->e1:Lo60/p;

    .line 60
    .line 61
    new-instance v0, Le/a;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Le/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lej/o;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lej/o;-><init>(Lej/w;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lo4/r;

    .line 78
    .line 79
    iput-object v0, p0, Lej/w;->f1:Lo4/r;

    .line 80
    .line 81
    new-instance v0, Lv7/g;

    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lej/w;->g1:Lv7/g;

    .line 89
    .line 90
    sget-object v7, Lug/b;->p:Lug/b;

    .line 91
    .line 92
    new-instance v4, Lej/p;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {v4, p0, v0}, Lej/p;-><init>(Lej/w;I)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lej/p;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {v6, p0, v0}, Lej/p;-><init>(Lej/w;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lej/q;

    .line 105
    .line 106
    const-string v3, "ExpandTag"

    .line 107
    .line 108
    move-object v5, p0

    .line 109
    invoke-direct/range {v2 .. v7}, Lej/q;-><init>(Ljava/lang/String;Lc70/a;Lej/w;Lc70/a;Lug/b;)V

    .line 110
    .line 111
    .line 112
    move-object v11, v5

    .line 113
    iput-object v2, v11, Lej/w;->h1:Lej/q;

    .line 114
    .line 115
    sget-object v13, Lug/b;->o:Lug/b;

    .line 116
    .line 117
    new-instance v10, Lej/p;

    .line 118
    .line 119
    const/4 p0, 0x2

    .line 120
    invoke-direct {v10, v11, p0}, Lej/p;-><init>(Lej/w;I)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lej/p;

    .line 124
    .line 125
    const/4 p0, 0x3

    .line 126
    invoke-direct {v12, v11, p0}, Lej/p;-><init>(Lej/w;I)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lej/q;

    .line 130
    .line 131
    const-string v9, "ExpandCallRecordingKeyword"

    .line 132
    .line 133
    invoke-direct/range {v8 .. v13}, Lej/q;-><init>(Ljava/lang/String;Lc70/a;Lej/w;Lc70/a;Lug/b;)V

    .line 134
    .line 135
    .line 136
    iput-object v8, v11, Lej/w;->i1:Lej/q;

    .line 137
    .line 138
    sget-object v13, Lug/b;->d:Lug/b;

    .line 139
    .line 140
    new-instance v10, Lej/p;

    .line 141
    .line 142
    const/4 p0, 0x4

    .line 143
    invoke-direct {v10, v11, p0}, Lej/p;-><init>(Lej/w;I)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Lej/p;

    .line 147
    .line 148
    const/4 p0, 0x5

    .line 149
    invoke-direct {v12, v11, p0}, Lej/p;-><init>(Lej/w;I)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lej/q;

    .line 153
    .line 154
    const-string v9, "ExpandCallRecording"

    .line 155
    .line 156
    invoke-direct/range {v8 .. v13}, Lej/q;-><init>(Ljava/lang/String;Lc70/a;Lej/w;Lc70/a;Lug/b;)V

    .line 157
    .line 158
    .line 159
    iput-object v8, v11, Lej/w;->j1:Lej/q;

    .line 160
    .line 161
    sget-object v13, Lug/b;->c:Lug/b;

    .line 162
    .line 163
    new-instance v10, Lej/p;

    .line 164
    .line 165
    const/4 p0, 0x7

    .line 166
    invoke-direct {v10, v11, p0}, Lej/p;-><init>(Lej/w;I)V

    .line 167
    .line 168
    .line 169
    new-instance v12, Lej/p;

    .line 170
    .line 171
    const/16 p0, 0x8

    .line 172
    .line 173
    invoke-direct {v12, v11, p0}, Lej/p;-><init>(Lej/w;I)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lej/q;

    .line 177
    .line 178
    const-string v9, "Expand"

    .line 179
    .line 180
    invoke-direct/range {v8 .. v13}, Lej/q;-><init>(Ljava/lang/String;Lc70/a;Lej/w;Lc70/a;Lug/b;)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v11, Lej/w;->k1:Lej/q;

    .line 184
    .line 185
    new-instance p0, Lej/p;

    .line 186
    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    invoke-direct {p0, v11, v0}, Lej/p;-><init>(Lej/w;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcl/o0;

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    invoke-direct {v0, v1, v11, p0}, Lcl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v11, Lej/w;->l1:Lcl/o0;

    .line 199
    .line 200
    new-instance p0, Lej/p;

    .line 201
    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    invoke-direct {p0, v11, v0}, Lej/p;-><init>(Lej/w;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcl/o0;

    .line 208
    .line 209
    invoke-direct {v0, v1, v11, p0}, Lcl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v11, Lej/w;->m1:Lcl/o0;

    .line 213
    .line 214
    new-instance p0, Lej/p;

    .line 215
    .line 216
    const/16 v0, 0xb

    .line 217
    .line 218
    invoke-direct {p0, v11, v0}, Lej/p;-><init>(Lej/w;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcl/o0;

    .line 222
    .line 223
    invoke-direct {v0, v1, v11, p0}, Lcl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v11, Lej/w;->n1:Lcl/o0;

    .line 227
    .line 228
    new-instance p0, Lej/p;

    .line 229
    .line 230
    const/16 v0, 0xc

    .line 231
    .line 232
    invoke-direct {p0, v11, v0}, Lej/p;-><init>(Lej/w;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcl/o0;

    .line 236
    .line 237
    invoke-direct {v0, v1, v11, p0}, Lcl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v11, Lej/w;->o1:Lcl/o0;

    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "IntegratedSearchFragment"

    .line 2
    .line 3
    const-string v1, "showDisambiguationDialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lo4/x;->E:Lo4/m0;

    .line 9
    .line 10
    iget-object v3, p0, Lej/w;->p0:Lzi/c;

    .line 11
    .line 12
    if-eqz v3, :cond_15

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    move-object v7, p4

    .line 17
    move-object v8, p5

    .line 18
    invoke-static/range {v2 .. v8}, Lhm/a;->R1(Lo4/m0;Ljl/h;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "presenter"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final A0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final B0(Lug/f;)V
    .registers 3

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsg/f;->f(Lug/f;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsg/b;->K1(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D0(ILug/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lej/w;->s0:Lej/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, v0, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    add-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lej/w;->R1(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    iget p1, p0, Lej/w;->K0:I

    .line 29
    .line 30
    iget-object v0, p0, Lej/w;->s0:Lej/n;

    .line 31
    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    iget-object v0, v0, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_27
    add-int/2addr p1, v1

    .line 41
    invoke-virtual {p0, p1}, Lej/w;->R1(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3a

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3a

    .line 52
    .line 53
    :goto_34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setMultiNumberSelectionVisibility(Lug/f;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final E0(IILof/i;)V
    .registers 6

    .line 1
    const-string v0, "updatedItem"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lej/w;->e0(I)Lej/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lej/v;->a:Lej/a;

    .line 11
    .line 12
    iget-object v0, v0, Lej/a;->d:Lyf/g;

    .line 13
    .line 14
    iget-object v1, v0, Lyf/g;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, p3, p2, v1}, Lyf/g;->f(Lof/i;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lej/w;->p0:Lzi/c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "presenter"

    .line 23
    .line 24
    if-eqz p3, :cond_41

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lzi/c;->B1(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p3, p0, Lej/w;->p0:Lzi/c;

    .line 31
    .line 32
    if-eqz p3, :cond_3d

    .line 33
    .line 34
    invoke-interface {p3, p1}, Lzi/c;->R(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, p2

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iget-object p2, p0, Lej/w;->s0:Lej/n;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, p1

    .line 53
    iget-object p0, p0, Lej/w;->s0:Lej/n;

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ly5/v0;->g(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final F(II)Lug/f;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lej/w;->Y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_29

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lej/w;->e0(I)Lej/v;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p0, Lej/v;->a:Lej/a;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lej/a;->b(I)Lug/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_29

    .line 29
    .line 30
    iget p0, p0, Lej/v;->d:I

    .line 31
    .line 32
    const/16 p2, 0xf

    .line 33
    .line 34
    if-ne p0, p2, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    iput-boolean p0, p1, Lug/f;->V:Z

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lej/w;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_61

    .line 6
    :cond_5
    iget-object v0, p0, Lej/w;->s0:Lej/n;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, v0, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    sub-int/2addr p3, v0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "onItemSelected "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const-string p5, "IntegratedSearchFragment"

    .line 42
    .line 43
    invoke-static {p5, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-eqz p4, :cond_61

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Ly5/y1;->p:I

    .line 57
    .line 58
    if-eqz p1, :cond_50

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    if-eq p1, p2, :cond_50

    .line 62
    .line 63
    const/16 p2, 0xe

    .line 64
    .line 65
    if-eq p1, p2, :cond_50

    .line 66
    .line 67
    const/16 p2, 0xf

    .line 68
    .line 69
    if-eq p1, p2, :cond_50

    .line 70
    .line 71
    const/16 p2, 0x11

    .line 72
    .line 73
    if-eq p1, p2, :cond_50

    .line 74
    .line 75
    const-string p0, "onItemSelected, viewType : "

    .line 76
    .line 77
    invoke-static {p0, p1, p5}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object p1, p0, Lej/w;->p0:Lzi/c;

    .line 82
    .line 83
    if-eqz p1, :cond_5a

    .line 84
    .line 85
    invoke-interface {p1, p3}, Lzi/c;->g1(I)V

    .line 86
    .line 87
    .line 88
    iput p3, p0, Lej/w;->V0:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    const-string p0, "presenter"

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public final G0(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(IZ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9d

    .line 6
    .line 7
    iget-object v0, p0, Lej/w;->r0:Ld40/a;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_9d

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lej/w;->e0(I)Lej/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Lej/v;->b:I

    .line 18
    .line 19
    iget-object v2, v0, Lej/v;->a:Lej/a;

    .line 20
    .line 21
    iget v6, v0, Lej/v;->c:I

    .line 22
    .line 23
    const/4 v3, -0x2

    .line 24
    if-eq v6, v3, :cond_9d

    .line 25
    .line 26
    iget-object v4, p0, Lej/w;->s0:Lej/n;

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v6

    .line 38
    iget-object v5, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 39
    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getFirstVisiblePosition()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gt v5, v4, :cond_45

    .line 48
    .line 49
    iget-object v5, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getLastVisiblePosition()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-gt v4, v5, :cond_45

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iget v5, v0, Lej/v;->b:I

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    move v4, p1

    .line 65
    move v8, p2

    .line 66
    invoke-virtual/range {v3 .. v8}, Lej/w;->j0(IIIZZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    move v4, p1

    .line 71
    iget-object p1, p0, Lej/w;->J0:Lo60/p;

    .line 72
    .line 73
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbg/n;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbg/n;->b()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {v2, p1, v1, p2, p2}, Lej/a;->f(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;IZZ)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v2, Lej/a;->d:Lyf/g;

    .line 88
    .line 89
    invoke-virtual {p2}, Lyf/g;->k()Lyf/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object p1, v0, Lyf/e;->d:Lof/i;

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, p2, Lyf/g;->h:I

    .line 97
    .line 98
    iget-object p2, p0, Lej/w;->p0:Lzi/c;

    .line 99
    .line 100
    const-string v0, "presenter"

    .line 101
    .line 102
    if-eqz p2, :cond_99

    .line 103
    .line 104
    invoke-interface {p2, v4}, Lzi/c;->B1(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v2, p0, Lej/w;->p0:Lzi/c;

    .line 109
    .line 110
    if-eqz v2, :cond_95

    .line 111
    .line 112
    invoke-interface {v2, p2}, Lzi/c;->R(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, v6

    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    iget-object p2, p0, Lej/w;->s0:Lej/n;

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, p1

    .line 131
    iget-object p1, p0, Lej/w;->s0:Lej/n;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ly5/v0;->g(I)V

    .line 137
    .line 138
    .line 139
    const-string p1, "IntegratedSearchFragment"

    .line 140
    .line 141
    const-string p2, "notify change (clearCallLogExpandView)"

    .line 142
    .line 143
    invoke-static {p1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4, v1, v3}, Lej/w;->U1(III)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_99
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method public final H0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lej/w;->t0:Lej/k;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Lej/k;->p:Z

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final I(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lej/w;->e0(I)Lej/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lej/v;->c:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-eq v1, v2, :cond_1d

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lej/w;->S1(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, p1, v1, v2}, Lej/w;->U1(III)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lej/v;->a:Lej/a;

    .line 18
    .line 19
    iget-object p0, p0, Lej/a;->d:Lyf/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyf/g;->k()Lyf/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lyf/e;->d:Lof/i;

    .line 27
    .line 28
    iput v1, p0, Lyf/g;->h:I

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final I0(Landroid/view/View;Lug/f;)V
    .registers 7

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Lug/f;->W:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_10

    .line 13
    .line 14
    const-string v0, "1"

    .line 15
    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    const-wide/16 v2, -0x67

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_19

    .line 22
    .line 23
    const-string v0, "3"

    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    const-wide/16 v2, -0x68

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-nez v2, :cond_22

    .line 31
    .line 32
    const-string v0, "4"

    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    const-wide/16 v2, -0x66

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_2b

    .line 40
    .line 41
    const-string v0, "5"

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v0, "2"

    .line 45
    .line 46
    :goto_2d
    new-instance v1, Lo60/k;

    .line 47
    .line 48
    const-string v2, "det"

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lp60/a0;->G(Lo60/k;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "104"

    .line 58
    .line 59
    const-string v2, "1210"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Luz/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lzg/h;->X1(Landroid/view/View;Lug/f;)Lzg/h;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Landroidx/work/multiprocess/j;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-direct {v0, v1, p0, p1}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, Lzg/j;->H0:Lzg/i;

    .line 76
    .line 77
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "IntegratedSearchFragment"

    .line 82
    .line 83
    invoke-virtual {p2, p0, p1}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final J(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lej/w;->s0:Lej/n;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lej/w;->s0:Lej/n;

    .line 7
    .line 8
    if-eqz p0, :cond_12

    .line 9
    .line 10
    iget-object p0, p0, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    add-int/2addr p1, p0

    .line 21
    invoke-virtual {v0, p1}, Ly5/v0;->g(I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "IntegratedSearchFragment"

    .line 25
    .line 26
    const-string p1, "notify change (notifyItemChanged)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J0(Landroid/view/View;Lug/f;)V
    .registers 4

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lej/w;->p0:Lzi/c;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0, p2, p1}, Lzi/c;->r1(Landroid/app/Activity;Lug/f;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "presenter"

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

.method public final K(Landroid/view/View;Lug/f;)V
    .registers 7

    .line 1
    new-instance v0, Lej/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lej/t;-><init>(Lej/w;Lug/f;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Luk/a;

    .line 7
    .line 8
    iget-object v1, p0, Lej/w;->p0:Lzi/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    invoke-interface {v1}, Lzi/c;->F0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Ldn/f;->q:Ldn/f;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1, v1, v3}, Luk/a;-><init>(Luk/b;Landroid/view/View;Ljava/util/List;Ldn/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0, v2}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p0, "presenter"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public final L(Lug/f;)V
    .registers 3

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lug/f;->O:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lsg/f;->l(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lej/w;->f1:Lo4/r;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo4/r;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lej/w;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0(II)V
    .registers 4

    .line 1
    const-string p1, "IntegratedSearchFragment"

    .line 2
    .line 3
    const-string v0, "doPrepareActionMode"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lej/w;->p0:Lzi/c;

    .line 9
    .line 10
    if-eqz p1, :cond_32

    .line 11
    .line 12
    invoke-interface {p1}, Lzi/c;->j()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez p1, :cond_29

    .line 18
    .line 19
    if-gtz p2, :cond_15

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lvl/h;->i(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_28

    .line 31
    .line 32
    iget-object p0, p0, Lej/w;->t0:Lej/k;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1, v0}, Lej/k;->d(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    :goto_29
    iget-object p0, p0, Lej/w;->t0:Lej/k;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v0}, Lej/k;->d(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const-string p0, "presenter"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public final N()V
    .registers 11

    .line 1
    iget v0, p0, Lej/w;->V0:I

    .line 2
    .line 3
    const-string v1, "onShowBottomBarAnimationEnd : position "

    .line 4
    .line 5
    const-string v2, "IntegratedSearchFragment"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lej/w;->B0:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    iget-object v2, p0, Lej/w;->A0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_20

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v1

    .line 34
    :goto_21
    iget v3, p0, Lej/w;->W0:I

    .line 35
    .line 36
    iget-object v4, p0, Lej/w;->A0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    .line 38
    if-nez v4, :cond_29

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lej/w;->A0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    :goto_37
    iget v5, p0, Lej/w;->V0:I

    .line 57
    .line 58
    iget-object v6, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 59
    .line 60
    if-eqz v6, :cond_83

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget v8, p0, Lej/w;->n0:I

    .line 67
    .line 68
    sub-int/2addr v7, v8

    .line 69
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v9, 0x7f070f37

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sub-int/2addr v7, v8

    .line 85
    if-eqz v2, :cond_5a

    .line 86
    .line 87
    if-nez v3, :cond_5a

    .line 88
    .line 89
    sub-int/2addr v7, v4

    .line 90
    add-int/2addr v7, v0

    .line 91
    :cond_5a
    iget-object v0, p0, Lej/w;->s0:Lej/n;

    .line 92
    .line 93
    if-eqz v0, :cond_65

    .line 94
    .line 95
    iget-object v0, v0, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v0, v1

    .line 103
    :goto_66
    add-int/2addr v5, v0

    .line 104
    invoke-virtual {v6, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(IZ)Ly5/y1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_83

    .line 109
    .line 110
    iget-object v0, v0, Ly5/y1;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    add-float/2addr v2, v0

    .line 122
    int-to-float v0, v7

    .line 123
    cmpg-float v0, v0, v2

    .line 124
    .line 125
    if-gez v0, :cond_83

    .line 126
    .line 127
    float-to-int v0, v2

    .line 128
    sub-int/2addr v0, v7

    .line 129
    invoke-virtual {v6, v1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z0(IIZ)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iput v1, p0, Lej/w;->V0:I

    .line 133
    .line 134
    return-void
.end method

.method public final N1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "IntegratedSearchFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final O1()Ler/d;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lej/w;->Y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_36

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :try_start_1b
    invoke-virtual {p0, v1}, Lej/w;->e0(I)Lej/v;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Lej/v;->b:I

    .line 33
    .line 34
    iget-object v4, p0, Lej/w;->p0:Lzi/c;

    .line 35
    .line 36
    if-eqz v4, :cond_2c

    .line 37
    .line 38
    invoke-interface {v4, v1, v3}, Lzi/c;->H0(II)Ler/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    const-string v1, "presenter"

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_2a

    .line 51
    :goto_32
    invoke-static {v1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 52
    .line 53
    .line 54
    goto :goto_a

    .line 55
    :cond_36
    return-object v2
.end method

.method public final P(Lug/f;)V
    .registers 3

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsg/f;->m(Lug/f;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsg/b;->K1(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P1()Ljava/util/List;
    .registers 4

    .line 1
    iget-object p0, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    if-eqz p0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->H()Lej/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->E()Lej/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->G()Lej/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->W()Lej/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v0, v1, v2, p0}, [Lej/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "getViewManager"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final Q(IZ)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lej/w;->e0(I)Lej/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lej/v;->a:Lej/a;

    .line 6
    .line 7
    iget-object p0, p0, Lej/a;->d:Lyf/g;

    .line 8
    .line 9
    iget-object p1, p0, Lyf/g;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lyf/g;->p(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q1(Lug/f;)Ljava/lang/Integer;
    .registers 6

    .line 1
    iget-wide v0, p1, Lug/f;->W:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    iget p0, p0, Lej/w;->K0:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-wide/16 v2, -0x68

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-nez p1, :cond_1c

    .line 21
    .line 22
    iget p0, p0, Lej/w;->O0:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-wide/16 v2, -0x66

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-nez p1, :cond_29

    .line 34
    .line 35
    iget p0, p0, Lej/w;->M0:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final R1(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;
    .registers 3

    .line 1
    iget-object p0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(IZ)Ly5/y1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lro/d;

    .line 12
    .line 13
    instance-of p1, p0, Lyf/p;

    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    check-cast p0, Lyf/p;

    .line 18
    .line 19
    iget-object p0, p0, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final S(Ljava/lang/String;Laj/d0;Ljava/lang/String;Landroid/view/View;I)V
    .registers 12

    .line 1
    iget-object p3, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    if-eqz p3, :cond_17

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/lifecycle/a1;->M()Lej/d;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v0, p3

    .line 14
    check-cast v0, Lej/c;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lej/c;->a(Landroid/content/Context;Ljava/lang/String;Laj/d0;Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "getViewManager"

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

.method public final S1(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lej/w;->e0(I)Lej/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lej/v;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_27

    .line 8
    .line 9
    iget-object v1, p0, Lej/w;->s0:Lej/n;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    iget-object v1, v1, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-virtual {p0, v1}, Lej/w;->R1(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget v0, p1, Lej/v;->b:I

    .line 26
    .line 27
    iget-object p1, p1, Lej/v;->a:Lej/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lej/a;->b(I)Lug/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p0, :cond_27

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->h(Lug/f;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final T()V
    .registers 2

    .line 1
    const-string p0, "IntegratedSearchFragment"

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

.method public final T1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    iget-object v1, p0, Lej/w;->s0:Lej/n;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_41

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    iget-object v0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lag/o;

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v0, "notifyDataSetChanged"

    .line 33
    .line 34
    const-string v1, "IntegratedSearchFragment"

    .line 35
    .line 36
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lej/w;->s0:Lej/n;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 45
    .line 46
    .line 47
    const-string v0, "notify change (safeNotifyDataSetChanged)"

    .line 48
    .line 49
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lej/w;->E0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 53
    .line 54
    if-nez p0, :cond_38

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    new-instance v0, Lej/r;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, v1}, Lej/r;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    iget-object v0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object p0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final U1(III)V
    .registers 5

    .line 1
    iget-object v0, p0, Lej/w;->p0:Lzi/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzi/c;->B1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_27

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-eq p1, v0, :cond_22

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    if-eq p1, v0, :cond_1d

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-eq p1, v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iput p2, p0, Lej/w;->R0:I

    .line 26
    .line 27
    iput p3, p0, Lej/w;->Q0:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iput p2, p0, Lej/w;->N0:I

    .line 31
    .line 32
    iput p3, p0, Lej/w;->M0:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput p2, p0, Lej/w;->P0:I

    .line 36
    .line 37
    iput p3, p0, Lej/w;->O0:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iput p2, p0, Lej/w;->L0:I

    .line 41
    .line 42
    iput p3, p0, Lej/w;->K0:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p0, "presenter"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final V(Landroid/content/Intent;J)V
    .registers 4

    .line 1
    iget-object p0, p0, Lej/w;->p0:Lzi/c;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lzi/c;->B(Landroid/content/Intent;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "presenter"

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

.method public final V1(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/x;->T:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const v1, 0x7f0a069a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-nez p1, :cond_22

    .line 15
    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x106000d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final W(I)V
    .registers 4

    .line 1
    const-string v0, "IntegratedSearchFragment"

    .line 2
    .line 3
    const-string v1, "onItemClickForMultiSelection "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lej/w;->p0:Lzi/c;

    .line 9
    .line 10
    if-eqz p0, :cond_11

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p0, p1, v0, v1}, Lzi/c;->z0(IZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "presenter"

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

.method public final W1()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a099f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lej/w;->t0:Lej/k;

    .line 18
    .line 19
    if-eqz v1, :cond_43

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 22
    .line 23
    iget-boolean v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v3, :cond_2f

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 30
    .line 31
    if-eqz v2, :cond_29

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Float;F)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v0, :cond_3f

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    cmpg-float v2, v2, v4

    .line 59
    .line 60
    if-nez v2, :cond_3f

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    invoke-virtual {v1, v2}, Lej/k;->e(Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance v1, Laf/j;

    .line 69
    .line 70
    invoke-direct {v1, v0, p0}, Laf/j;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lej/w;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final X1(Landroidx/lifecycle/a1;Lej/a;Lej/a;Lej/a;Lej/c;Lej/a;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    iput-object p2, p1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p1, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p1, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p1, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, p2, Lej/a;->c:Lej/w;

    .line 14
    .line 15
    iget-object p1, p0, Lej/w;->k1:Lej/q;

    .line 16
    .line 17
    iget-object p3, p0, Lej/w;->l1:Lcl/o0;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Lej/a;->e(Lej/q;Lcl/o0;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, p6, Lej/a;->c:Lej/w;

    .line 23
    .line 24
    iget-object p1, p0, Lej/w;->h1:Lej/q;

    .line 25
    .line 26
    iget-object p2, p0, Lej/w;->o1:Lcl/o0;

    .line 27
    .line 28
    invoke-virtual {p6, p1, p2}, Lej/a;->e(Lej/q;Lcl/o0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const-string p3, "getViewManager"

    .line 35
    .line 36
    if-eqz p1, :cond_60

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->E()Lej/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p0, p1, Lej/a;->c:Lej/w;

    .line 43
    .line 44
    iget-object p1, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 45
    .line 46
    if-eqz p1, :cond_5c

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->E()Lej/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p4, p0, Lej/w;->m1:Lcl/o0;

    .line 53
    .line 54
    iget-object p5, p0, Lej/w;->j1:Lej/q;

    .line 55
    .line 56
    invoke-virtual {p1, p5, p4}, Lej/a;->e(Lej/q;Lcl/o0;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 60
    .line 61
    if-eqz p1, :cond_58

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->G()Lej/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p0, p1, Lej/a;->c:Lej/w;

    .line 68
    .line 69
    iget-object p1, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 70
    .line 71
    if-eqz p1, :cond_54

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->G()Lej/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lej/w;->n1:Lcl/o0;

    .line 78
    .line 79
    iget-object p0, p0, Lej/w;->i1:Lej/q;

    .line 80
    .line 81
    invoke-virtual {p1, p0, p2}, Lej/a;->e(Lej/q;Lcl/o0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {p3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_58
    invoke-static {p3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_5c
    invoke-static {p3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_60
    invoke-static {p3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public final Y()Ljava/util/List;
    .registers 8

    .line 1
    iget-object v0, p0, Lej/w;->p0:Lzi/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "presenter"

    .line 5
    .line 6
    if-eqz v0, :cond_4b

    .line 7
    .line 8
    invoke-interface {v0}, Lzi/c;->y0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v0}, Lg40/b;->o0(II)Li70/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    move-object v4, v0

    .line 27
    check-cast v4, Li70/d;

    .line 28
    .line 29
    iget-boolean v5, v4, Li70/d;->c:Z

    .line 30
    .line 31
    if-eqz v5, :cond_4a

    .line 32
    .line 33
    invoke-virtual {v4}, Li70/d;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lej/w;->p0:Lzi/c;

    .line 45
    .line 46
    if-eqz v6, :cond_46

    .line 47
    .line 48
    invoke-interface {v6, v5}, Lzi/c;->B1(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    if-eq v5, v6, :cond_42

    .line 55
    .line 56
    const/16 v6, 0x11

    .line 57
    .line 58
    if-eq v5, v6, :cond_42

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v5, v6, :cond_42

    .line 62
    .line 63
    const/16 v6, 0xf

    .line 64
    .line 65
    if-ne v5, v6, :cond_19

    .line 66
    .line 67
    :cond_42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_19

    .line 71
    :cond_46
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4a
    return-object v3

    .line 76
    :cond_4b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final Y1(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object p1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setRoundedCorners(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setRoundedCorners(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 37
    .line 38
    iget-object p1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const v1, 0x7f060009

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->a(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lej/w;->z(ZZ)V

    .line 5
    .line 6
    .line 7
    :cond_6
    iget-object p0, p0, Lej/w;->r0:Ld40/a;

    .line 8
    .line 9
    if-eqz p0, :cond_23

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "setNeedToShowSearchProgressBar : "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "IntegratedSearchEmpty"

    .line 26
    .line 27
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ld40/a;->u(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ld40/a;->W0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final Z1(II)V
    .registers 5

    .line 1
    iput p2, p0, Lej/w;->n0:I

    .line 2
    .line 3
    iput p1, p0, Lej/w;->o0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4/x;->d1()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_6c

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f070f37

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    add-int/2addr p1, p2

    .line 35
    iget-object v0, p0, Lej/w;->D0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    neg-float v0, v0

    .line 46
    float-to-int v0, v0

    .line 47
    iget-object v1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 48
    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->T0(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lej/w;->t0:Lej/k;

    .line 55
    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    iput p2, v0, Lej/k;->h:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lej/k;->f()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p2, p0, Lej/w;->s0:Lej/n;

    .line 64
    .line 65
    if-eqz p2, :cond_6c

    .line 66
    .line 67
    iget v0, p2, Lej/n;->f:I

    .line 68
    .line 69
    if-eq v0, p1, :cond_6c

    .line 70
    .line 71
    iput p1, p2, Lej/n;->f:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lej/n;->c()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_6c

    .line 78
    .line 79
    iget-object p1, p0, Lej/w;->s0:Lej/n;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lej/w;->s0:Lej/n;

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lej/n;->c()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/lit8 p0, p0, -0x1

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ly5/v0;->g(I)V
    :try_end_61
    .catchall {:try_start_a .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    const-string p1, "IntegratedSearchFragment"

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .registers 9

    .line 1
    const-string v0, "android.intent.action.INSERT"

    .line 2
    .line 3
    const-string v1, "intent"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "launchIntent : "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "IntegratedSearchFragment"

    .line 23
    .line 24
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_22} :catch_35

    .line 35
    const-string v3, "android.intent.action.INSERT_OR_EDIT"

    .line 36
    .line 37
    if-nez v1, :cond_37

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lsg/b;->K1(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_91

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_93

    .line 56
    :cond_37
    :goto_37
    iget-object v1, p0, Lo4/x;->T:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_91

    .line 59
    .line 60
    const v4, 0x7f0a021a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_49

    .line 68
    .line 69
    invoke-static {}, Lbp/e0;->d()Lbp/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_57

    .line 74
    :cond_49
    new-instance v4, Lbp/e0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v5, v1}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v4

    .line 88
    :goto_57
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_8e

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const v6, 0x30a7ab65

    .line 99
    .line 100
    .line 101
    if-eq v5, v6, :cond_7d

    .line 102
    .line 103
    const v3, 0x6abfd7be

    .line 104
    .line 105
    .line 106
    if-eq v5, v3, :cond_6c

    .line 107
    .line 108
    goto :goto_8e

    .line 109
    :cond_6c
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    goto :goto_8e

    .line 116
    :cond_73
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/16 v0, 0x3d

    .line 121
    .line 122
    invoke-static {p0, p1, v1, v0}, Lbp/f0;->d(Lh/m;Landroid/content/Intent;Lbp/e0;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_91

    .line 126
    :cond_7d
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_84

    .line 131
    .line 132
    goto :goto_8e

    .line 133
    :cond_84
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/16 v0, 0x3e

    .line 138
    .line 139
    invoke-static {p0, p1, v1, v0}, Lbp/f0;->d(Lh/m;Landroid/content/Intent;Lbp/e0;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {p0, p1}, Lsg/b;->K1(Landroid/content/Intent;)V
    :try_end_91
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26 .. :try_end_91} :catch_35

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    const/4 p0, 0x1

    .line 147
    return p0

    .line 148
    :goto_93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "No activity found : "

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v2, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    return p0
.end method

.method public final a0()Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/app/Activity;

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f13022a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v4, p0, Lej/w;->d1:Lo4/r;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static/range {v2 .. v7}, Lbp/d0;->f(Landroid/app/Activity;[Ljava/lang/String;Ld/c;ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string p0, "IntegratedSearchFragment"

    .line 41
    .line 42
    const-string v0, "hasAudioPermission false"

    .line 43
    .line 44
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final a2(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lej/w;->r0:Ld40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld40/a;->Z0(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lo4/x;->T:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a01e7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lej/w;->o0:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_2e

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget p0, p0, Lej/w;->o0:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lej/w;->p0:Lzi/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 5
    .line 6
    invoke-interface {v0}, Lzi/c;->X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    iget-object p0, p0, Lej/w;->t0:Lej/k;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "IntegratedSearchActionMode"

    .line 18
    .line 19
    const-string v2, "finishActionMode"

    .line 20
    .line 21
    invoke-static {v0, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lej/k;->i:Landroid/view/ActionMode;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-object v1, p0, Lej/k;->i:Landroid/view/ActionMode;

    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    const-string p0, "presenter"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final b0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_37

    .line 6
    :cond_5
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    const v2, 0x7f0a099f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_37

    .line 31
    .line 32
    const v1, 0x7f0a00d5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 40
    .line 41
    if-eqz p0, :cond_37

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    :goto_32
    if-eqz p0, :cond_37

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final c0(Lug/f;)V
    .registers 3

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsg/f;->h(Lug/f;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsg/b;->K1(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c2()V
    .registers 6

    .line 1
    iget-object v0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbp/k0;->e(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbp/k0;->f(Landroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-float/2addr v3, v2

    .line 28
    float-to-int v3, v3

    .line 29
    const/4 v4, -0x1

    .line 30
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-lez v4, :cond_3a

    .line 36
    .line 37
    iget-boolean v4, p0, Lej/w;->a1:Z

    .line 38
    .line 39
    if-eqz v4, :cond_29

    .line 40
    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    sub-float/2addr v2, v3

    .line 43
    const/4 p0, 0x2

    .line 44
    int-to-float p0, p0

    .line 45
    div-float/2addr v2, p0

    .line 46
    float-to-int p0, v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, p0, v2, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const v2, 0x7f07050a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, p0, v2, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setActionMode "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IntegratedSearchFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lej/w;->P1()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lej/a;

    .line 41
    .line 42
    iget-object v0, v0, Lej/a;->d:Lyf/g;

    .line 43
    .line 44
    iget-object v0, v0, Lyf/g;->c:Lyf/h;

    .line 45
    .line 46
    iput-boolean p1, v0, Lyf/h;->f:Z

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    return-void
.end method

.method public final d0(Lug/f;Z)V
    .registers 5

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lej/w;->Q1(Lug/f;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3f

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lej/w;->s0:Lej/n;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    iget-object v1, v1, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0, v0}, Lej/w;->R1(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3f

    .line 34
    .line 35
    iget-object p0, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 36
    .line 37
    if-eqz p0, :cond_38

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->H()Lej/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lej/a;->d:Lyf/g;

    .line 44
    .line 45
    invoke-virtual {p0}, Lyf/g;->k()Lyf/e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-virtual {v0, p1, p0, p2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->I(Lug/f;ZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const-string p0, "getViewManager"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_3f
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "IntegratedSearchFragment"

    .line 9
    .line 10
    const-string v1, "notifyDataSetChanged"

    .line 11
    .line 12
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lej/w;->T1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e0(I)Lej/v;
    .registers 6

    .line 1
    iget-object v0, p0, Lej/w;->p0:Lzi/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_80

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lzi/c;->B1(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "getViewManager"

    .line 12
    .line 13
    if-eq v0, v2, :cond_6a

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    if-eq v0, v2, :cond_54

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    if-eq v0, v2, :cond_3e

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    if-ne v0, v2, :cond_30

    .line 26
    .line 27
    new-instance p1, Lej/v;

    .line 28
    .line 29
    iget-object v0, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 30
    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->W()Lej/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lej/w;->R0:I

    .line 38
    .line 39
    iget p0, p0, Lej/w;->Q0:I

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, p0, v2}, Lej/v;-><init>(Lej/a;III)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "partitionIndex("

    .line 52
    .line 53
    const-string v1, ") is not call log partition!"

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    new-instance p1, Lej/v;

    .line 64
    .line 65
    iget-object v0, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 66
    .line 67
    if-eqz v0, :cond_50

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->E()Lej/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lej/w;->N0:I

    .line 74
    .line 75
    iget p0, p0, Lej/w;->M0:I

    .line 76
    .line 77
    invoke-direct {p1, v0, v1, p0, v2}, Lej/v;-><init>(Lej/a;III)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_54
    new-instance p1, Lej/v;

    .line 86
    .line 87
    iget-object v0, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 88
    .line 89
    if-eqz v0, :cond_66

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->G()Lej/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, p0, Lej/w;->P0:I

    .line 96
    .line 97
    iget p0, p0, Lej/w;->O0:I

    .line 98
    .line 99
    invoke-direct {p1, v0, v1, p0, v2}, Lej/v;-><init>(Lej/a;III)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_66
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_6a
    new-instance p1, Lej/v;

    .line 108
    .line 109
    iget-object v0, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 110
    .line 111
    if-eqz v0, :cond_7c

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->H()Lej/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, p0, Lej/w;->L0:I

    .line 118
    .line 119
    iget p0, p0, Lej/w;->K0:I

    .line 120
    .line 121
    invoke-direct {p1, v0, v1, p0, v2}, Lej/v;-><init>(Lej/a;III)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_80
    const-string p0, "presenter"

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final f0(IIZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lej/w;->t0:Lej/k;

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    iget-object v0, v0, Lej/k;->j:Lej/i;

    .line 6
    .line 7
    if-eqz v0, :cond_49

    .line 8
    .line 9
    iget-object v1, v0, Lej/i;->f:Lej/k;

    .line 10
    .line 11
    iget-object v2, v1, Lej/k;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v3, " totalSelectedCount : "

    .line 14
    .line 15
    const-string v4, " isFloating? : "

    .line 16
    .line 17
    const-string v5, "updateSelectAllView currentSelectedCount : "

    .line 18
    .line 19
    invoke-static {p2, p2, v5, v3, v4}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "IntegratedSearchActionMode"

    .line 31
    .line 32
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lyg/a;->b:Lyg/d;

    .line 36
    .line 37
    if-eqz v2, :cond_33

    .line 38
    .line 39
    iget-object v1, v1, Lej/k;->g:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    invoke-virtual {v2, v1}, Lyg/d;->f(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, v0, Lyg/a;->b:Lyg/d;

    .line 53
    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v1, p2, p1, p3}, Lyg/d;->k(IIZ)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, v0, Lyg/a;->d:Landroid/view/ActionMode;

    .line 60
    .line 61
    if-eqz p1, :cond_41

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, v0, Lyg/a;->d:Landroid/view/ActionMode;

    .line 67
    .line 68
    if-eqz p1, :cond_57

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 71
    .line 72
    .line 73
    goto :goto_57

    .line 74
    :cond_49
    const-string p0, "actionModeController"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_50
    const-string p1, "IntegratedSearchFragment"

    .line 82
    .line 83
    const-string p3, "updateSelectAllView(), mContactListActionMode is null"

    .line 84
    .line 85
    invoke-static {p1, p3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    if-lez p2, :cond_8a

    .line 89
    .line 90
    iget-object p1, p0, Lej/w;->z0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f1303f1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "getString(...)"

    .line 114
    .line 115
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p3, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    iget-object p1, p0, Lej/w;->z0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const p2, 0x7f1305ad

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final g()V
    .registers 14

    .line 1
    const-string v0, "IntegratedSearchFragment"

    .line 2
    .line 3
    const-string v1, "startActionMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lej/w;->p0:Lzi/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "presenter"

    .line 12
    .line 13
    if-eqz v2, :cond_121

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-interface {v2, v5}, Lzi/c;->d(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_120

    .line 21
    .line 22
    iget v2, p0, Lej/w;->T0:I

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-eq v2, v6, :cond_29

    .line 26
    .line 27
    iget-object v2, p0, Lej/w;->s0:Lej/n;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lej/w;->T0:I

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ly5/v0;->g(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "notify change (startActionMode)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v2, p0, Lej/w;->p0:Lzi/c;

    .line 43
    .line 44
    if-eqz v2, :cond_11c

    .line 45
    .line 46
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x7f0b007e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-long v6, v6

    .line 58
    invoke-interface {v2, v6, v7}, Lzi/c;->D0(J)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lej/w;->t0:Lej/k;

    .line 62
    .line 63
    if-nez v2, :cond_75

    .line 64
    .line 65
    new-instance v6, Lej/k;

    .line 66
    .line 67
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, p0, Lej/w;->p0:Lzi/c;

    .line 72
    .line 73
    if-eqz v8, :cond_71

    .line 74
    .line 75
    iget-object v9, p0, Lej/w;->b1:Ljl/g;

    .line 76
    .line 77
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, p0, Lej/w;->z0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 81
    .line 82
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 86
    .line 87
    iget-object v12, p0, Lej/w;->E0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 88
    .line 89
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v6 .. v12}, Lej/k;-><init>(Landroid/content/Context;Lzi/c;Ljl/g;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lej/w;->t0:Lej/k;

    .line 96
    .line 97
    iget-boolean v2, p0, Lej/w;->p1:Z

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Lej/k;->e(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lej/w;->t0:Lej/k;

    .line 103
    .line 104
    if-eqz v2, :cond_7c

    .line 105
    .line 106
    iget v4, p0, Lej/w;->n0:I

    .line 107
    .line 108
    iput v4, v2, Lej/k;->h:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lej/k;->f()V

    .line 111
    .line 112
    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_75
    iget v4, p0, Lej/w;->n0:I

    .line 119
    .line 120
    iput v4, v2, Lej/k;->h:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lej/k;->f()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iget v2, p0, Lej/w;->n0:I

    .line 126
    .line 127
    const-string v4, "actionMode bottom padding : "

    .line 128
    .line 129
    invoke-static {v4, v2, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lej/w;->t0:Lej/k;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v2, "IntegratedSearchActionMode"

    .line 142
    .line 143
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lej/i;

    .line 147
    .line 148
    invoke-direct {v1, v0, p0}, Lej/i;-><init>(Lej/k;Lh/m;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lej/k;->j:Lej/i;

    .line 152
    .line 153
    const v4, 0x7f0f001a

    .line 154
    .line 155
    .line 156
    iput v4, v1, Lyg/a;->e:I

    .line 157
    .line 158
    const-string v1, "configureBottomNavigation"

    .line 159
    .line 160
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lej/k;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iput-boolean v5, v0, Lej/k;->o:Z

    .line 178
    .line 179
    iget-object v2, v0, Lej/k;->e:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7f0a00cd

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 195
    .line 196
    iput-object v1, v0, Lej/k;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 197
    .line 198
    if-eqz v1, :cond_116

    .line 199
    .line 200
    new-instance v2, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 201
    .line 202
    const/16 v4, 0x16

    .line 203
    .line 204
    invoke-direct {v2, v4, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lta/e;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f01001b

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lej/k;->l:Landroid/view/animation/Animation;

    .line 218
    .line 219
    if-eqz v1, :cond_110

    .line 220
    .line 221
    new-instance v2, Lej/j;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-direct {v2, v0, v4}, Lej/j;-><init>(Lej/k;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f010018

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lej/k;->m:Landroid/view/animation/Animation;

    .line 238
    .line 239
    if-eqz v1, :cond_10a

    .line 240
    .line 241
    new-instance v2, Lej/j;

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    invoke-direct {v2, v0, v4}, Lej/j;-><init>(Lej/k;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lej/k;->j:Lej/i;

    .line 251
    .line 252
    if-eqz v1, :cond_104

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iput-object p0, v0, Lej/k;->i:Landroid/view/ActionMode;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_104
    const-string p0, "actionModeController"

    .line 262
    .line 263
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_10a
    const-string p0, "showBottomBarAnimation"

    .line 268
    .line 269
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_110
    const-string p0, "hideBottomBarAnimation"

    .line 274
    .line 275
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_116
    const-string p0, "bottomNavigation"

    .line 280
    .line 281
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :cond_11c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v3

    .line 289
    :cond_120
    return-void

    .line 290
    :cond_121
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v3
.end method

.method public final g0(IZLjava/util/List;Ljava/lang/String;JLandroid/view/View;)V
    .registers 18

    .line 1
    const-string v0, "contactItems"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lej/w;->G0:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lej/w;->G0:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lej/w;->G0:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lej/u;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move v3, p1

    .line 31
    move v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    move-wide v7, p5

    .line 35
    move-object/from16 v9, p7

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Lej/u;-><init>(Lej/w;IZLjava/util/List;Ljava/lang/String;JLandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p0, 0xc8

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lej/w;->s0:Lej/n;

    .line 2
    .line 3
    if-eqz p0, :cond_31

    .line 4
    .line 5
    iget-object v0, p0, Lej/n;->g:Lzi/c;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lzi/c;->R(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lej/n;->g:Lzi/c;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lzi/c;->D1(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lej/n;->g:Lzi/c;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1}, Lzi/c;->h(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Ly5/v0;->k(II)V

    .line 41
    .line 42
    .line 43
    const-string p0, "IntegratedSearchAdapter"

    .line 44
    .line 45
    const-string p1, "notify change (collapsePartition)"

    .line 46
    .line 47
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final h0(IIZLandroid/view/View;ILandroid/view/View;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lej/w;->c1:Lej/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    move-object v5, p6

    .line 19
    invoke-virtual/range {v0 .. v7}, Lej/h;->b(Landroid/content/Context;IIZLandroid/view/View;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(JJLjava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "lookupKey"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "IntegratedSearchFragment"

    .line 7
    .line 8
    const-string v1, "showQuickContact"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4, p5}, Lvl/h;->c(JJLjava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-static {p0, p2, p1, p3, p4}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;I[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i0(Lcom/samsung/android/dialtacts/model/data/g;)V
    .registers 2

    .line 1
    const-string p0, "dataInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .registers 5

    .line 1
    const-string v0, "IntegratedSearchFragment"

    .line 2
    .line 3
    const-string v1, "showQuickContact"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, p1, v1, v2}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;I[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j0(IIIZZ)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v6, v0, Lej/w;->s0:Lej/n;

    .line 10
    .line 11
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v6, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    add-int/2addr v6, v3

    .line 21
    invoke-virtual {v0, v6}, Lej/w;->R1(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_312

    .line 26
    .line 27
    iget-object v7, v0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 28
    .line 29
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_27

    .line 37
    .line 38
    goto/16 :goto_312

    .line 39
    .line 40
    :cond_27
    if-eqz p4, :cond_2d5

    .line 41
    .line 42
    invoke-virtual {v0}, Lej/w;->Y()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v10, 0x1

    .line 57
    if-eqz v9, :cond_48

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v0, v9, v10}, Lej/w;->H(IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_33

    .line 73
    :cond_48
    invoke-virtual/range {p0 .. p3}, Lej/w;->U1(III)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v9, "sendExpandSaLog "

    .line 79
    .line 80
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v9, ", "

    .line 84
    .line 85
    invoke-static {v8, v1, v9, v2, v9}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v8, "IntegratedSearchFragment"

    .line 96
    .line 97
    invoke-static {v8, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p1}, Lej/w;->e0(I)Lej/v;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v3, v3, Lej/v;->d:I

    .line 105
    .line 106
    const-string v9, "3620"

    .line 107
    .line 108
    const-string v11, "104"

    .line 109
    .line 110
    const/16 v12, 0xf

    .line 111
    .line 112
    if-ne v12, v3, :cond_7a

    .line 113
    .line 114
    const-string v3, "tag"

    .line 115
    .line 116
    invoke-static {v11, v9, v3}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    move-object/from16 v22, v6

    .line 120
    .line 121
    goto/16 :goto_2af

    .line 122
    .line 123
    :cond_7a
    invoke-virtual/range {p0 .. p1}, Lej/w;->e0(I)Lej/v;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v3, v3, Lej/v;->d:I

    .line 128
    .line 129
    const-string v12, "log"

    .line 130
    .line 131
    if-ne v10, v3, :cond_88

    .line 132
    .line 133
    invoke-static {v11, v9, v12}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_76

    .line 137
    :cond_88
    const/16 v3, 0x11

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const/16 v14, 0xe

    .line 144
    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    filled-new-array {v13, v15}, [Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v13}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v15, v0, Lej/w;->p0:Lzi/c;

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const-string v17, "presenter"

    .line 162
    .line 163
    if-eqz v15, :cond_2d1

    .line 164
    .line 165
    invoke-interface {v15, v1}, Lzi/c;->B1(I)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_b4

    .line 178
    .line 179
    goto/16 :goto_143

    .line 180
    .line 181
    :cond_b4
    invoke-virtual/range {p0 .. p1}, Lej/w;->e0(I)Lej/v;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    iget v13, v13, Lej/v;->d:I

    .line 186
    .line 187
    if-ne v3, v13, :cond_be

    .line 188
    .line 189
    move v7, v2

    .line 190
    goto :goto_f6

    .line 191
    :cond_be
    invoke-virtual {v0}, Lej/w;->Y()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    :goto_c8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_2c9

    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iget-object v10, v0, Lej/w;->p0:Lzi/c;

    .line 218
    .line 219
    if-eqz v10, :cond_2c5

    .line 220
    .line 221
    invoke-interface {v10, v7}, Lzi/c;->G(I)Lcom/samsung/android/dialtacts/model/data/l;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move-object v10, v15

    .line 226
    iget-wide v14, v7, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 227
    .line 228
    const-wide/16 v19, -0x68

    .line 229
    .line 230
    cmp-long v7, v14, v19

    .line 231
    .line 232
    if-nez v7, :cond_2be

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iget-object v10, v0, Lej/w;->p0:Lzi/c;

    .line 239
    .line 240
    if-eqz v10, :cond_2ba

    .line 241
    .line 242
    invoke-interface {v10, v7}, Lzi/c;->D1(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    add-int/2addr v7, v2

    .line 247
    :goto_f6
    invoke-virtual/range {p0 .. p1}, Lej/w;->e0(I)Lej/v;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget v10, v10, Lej/v;->d:I

    .line 252
    .line 253
    const-string v13, "getViewManager"

    .line 254
    .line 255
    if-ne v3, v10, :cond_115

    .line 256
    .line 257
    iget-object v12, v0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 258
    .line 259
    if-eqz v12, :cond_111

    .line 260
    .line 261
    invoke-virtual {v12}, Landroidx/lifecycle/a1;->G()Lej/a;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget v13, v0, Lej/w;->P0:I

    .line 266
    .line 267
    invoke-virtual {v12, v13}, Lej/a;->b(I)Lug/f;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-string v13, "rec"

    .line 272
    .line 273
    goto :goto_141

    .line 274
    :cond_111
    invoke-static {v13}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v16

    .line 278
    :cond_115
    const/16 v14, 0xe

    .line 279
    .line 280
    if-ne v14, v10, :cond_12e

    .line 281
    .line 282
    iget-object v12, v0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 283
    .line 284
    if-eqz v12, :cond_12a

    .line 285
    .line 286
    invoke-virtual {v12}, Landroidx/lifecycle/a1;->E()Lej/a;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iget v13, v0, Lej/w;->N0:I

    .line 291
    .line 292
    invoke-virtual {v12, v13}, Lej/a;->b(I)Lug/f;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const-string v13, "related"

    .line 297
    .line 298
    goto :goto_141

    .line 299
    :cond_12a
    invoke-static {v13}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v16

    .line 303
    :cond_12e
    iget-object v14, v0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 304
    .line 305
    if-eqz v14, :cond_2b6

    .line 306
    .line 307
    invoke-virtual {v14}, Landroidx/lifecycle/a1;->H()Lej/a;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    iget v14, v0, Lej/w;->L0:I

    .line 312
    .line 313
    invoke-virtual {v13, v14}, Lej/a;->b(I)Lug/f;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    move-object/from16 v29, v13

    .line 318
    .line 319
    move-object v13, v12

    .line 320
    move-object/from16 v12, v29

    .line 321
    .line 322
    :goto_141
    if-nez v12, :cond_145

    .line 323
    .line 324
    :goto_143
    goto/16 :goto_76

    .line 325
    .line 326
    :cond_145
    const/16 v14, 0xe

    .line 327
    .line 328
    if-eq v14, v10, :cond_14e

    .line 329
    .line 330
    if-ne v3, v10, :cond_14c

    .line 331
    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    const/4 v3, 0x0

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    :goto_14e
    const/4 v3, 0x1

    .line 336
    :goto_14f
    const/16 v14, 0x73a

    .line 337
    .line 338
    if-eqz v3, :cond_157

    .line 339
    .line 340
    iget v15, v12, Lug/f;->c:I

    .line 341
    .line 342
    if-eq v15, v14, :cond_15e

    .line 343
    .line 344
    :cond_157
    const/4 v15, 0x1

    .line 345
    if-ne v15, v10, :cond_162

    .line 346
    .line 347
    iget v15, v12, Lug/f;->K:I

    .line 348
    .line 349
    if-ne v15, v14, :cond_162

    .line 350
    .line 351
    :cond_15e
    const-string v3, "Call screening"

    .line 352
    .line 353
    const/4 v15, 0x1

    .line 354
    goto :goto_179

    .line 355
    :cond_162
    const/16 v14, 0x708

    .line 356
    .line 357
    if-eqz v3, :cond_16a

    .line 358
    .line 359
    iget v3, v12, Lug/f;->c:I

    .line 360
    .line 361
    if-eq v3, v14, :cond_16c

    .line 362
    .line 363
    :cond_16a
    const/4 v15, 0x1

    .line 364
    goto :goto_16e

    .line 365
    :cond_16c
    const/4 v15, 0x1

    .line 366
    goto :goto_174

    .line 367
    :goto_16e
    if-ne v15, v10, :cond_177

    .line 368
    .line 369
    iget v3, v12, Lug/f;->K:I

    .line 370
    .line 371
    if-ne v3, v14, :cond_177

    .line 372
    .line 373
    :goto_174
    const-string v3, "Direct VM"

    .line 374
    .line 375
    goto :goto_179

    .line 376
    :cond_177
    const-string v3, "Voice call"

    .line 377
    .line 378
    :goto_179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v18

    .line 382
    iget-wide v14, v12, Lug/f;->X:J

    .line 383
    .line 384
    move-object/from16 p3, v11

    .line 385
    .line 386
    iget-wide v10, v12, Lug/f;->Y:J

    .line 387
    .line 388
    const-wide/16 v21, 0x0

    .line 389
    .line 390
    cmp-long v21, v14, v21

    .line 391
    .line 392
    if-lez v21, :cond_18d

    .line 393
    .line 394
    move/from16 v21, v7

    .line 395
    .line 396
    const/4 v7, 0x1

    .line 397
    goto :goto_190

    .line 398
    :cond_18d
    move/from16 v21, v7

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    :goto_190
    iget v4, v12, Lug/f;->Z:I

    .line 402
    .line 403
    iget v5, v12, Lug/f;->a0:I

    .line 404
    .line 405
    move-object/from16 v22, v6

    .line 406
    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v1, "isKeywordOrFuzzy : "

    .line 410
    .line 411
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v1, " similarity score : "

    .line 418
    .line 419
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, " modelRanking : "

    .line 426
    .line 427
    move/from16 v20, v7

    .line 428
    .line 429
    const-string v7, " keywordCount : "

    .line 430
    .line 431
    invoke-static {v10, v11, v1, v7, v6}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v1, " sematicCount : "

    .line 438
    .line 439
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v8, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v4, "det"

    .line 458
    .line 459
    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const-string v4, "result sub type"

    .line 463
    .line 464
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-string v4, "getLanguage(...)"

    .line 476
    .line 477
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v4, "language"

    .line 481
    .line 482
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    iget-object v3, v0, Lej/w;->p0:Lzi/c;

    .line 486
    .line 487
    if-eqz v3, :cond_2b2

    .line 488
    .line 489
    invoke-interface {v3}, Lzi/c;->y1()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_1f5

    .line 498
    .line 499
    const-string v3, ""

    .line 500
    .line 501
    goto :goto_258

    .line 502
    :cond_1f5
    const-string v4, " "

    .line 503
    .line 504
    filled-new-array {v4}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v3, v4}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/lang/Iterable;

    .line 513
    .line 514
    new-instance v4, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :cond_20a
    :goto_20a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_221

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    move-object v6, v5

    .line 534
    check-cast v6, Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v6}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_20a

    .line 541
    .line 542
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_20a

    .line 546
    :cond_221
    new-instance v3, Ljava/util/ArrayList;

    .line 547
    .line 548
    const/16 v5, 0xa

    .line 549
    .line 550
    invoke-static {v4, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :goto_230
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_248

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_230

    .line 585
    :cond_248
    const/16 v27, 0x0

    .line 586
    .line 587
    const/16 v28, 0x3e

    .line 588
    .line 589
    const-string v24, "_"

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    move-object/from16 v23, v3

    .line 596
    .line 597
    invoke-static/range {v23 .. v28}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :goto_258
    const-string v4, "length"

    .line 602
    .line 603
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    iget v3, v12, Lug/f;->Z:I

    .line 607
    .line 608
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-string v4, "Keyword"

    .line 613
    .line 614
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    iget v3, v12, Lug/f;->a0:I

    .line 618
    .line 619
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const-string v5, "Semantic"

    .line 624
    .line 625
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    long-to-int v3, v14

    .line 629
    const/16 v6, 0x64

    .line 630
    .line 631
    if-ne v3, v6, :cond_27b

    .line 632
    .line 633
    const-string v4, "KeywordEtc"

    .line 634
    .line 635
    goto :goto_281

    .line 636
    :cond_27b
    const/16 v6, 0x2710

    .line 637
    .line 638
    if-ne v3, v6, :cond_280

    .line 639
    .line 640
    goto :goto_281

    .line 641
    :cond_280
    move-object v4, v5

    .line 642
    :goto_281
    const-string v3, "select_type"

    .line 643
    .line 644
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const-string v3, "select_ranking"

    .line 648
    .line 649
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    if-eqz v20, :cond_294

    .line 657
    .line 658
    const-string v3, "-1"

    .line 659
    .line 660
    goto :goto_298

    .line 661
    :cond_294
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :goto_298
    const-string v4, "model_ranking"

    .line 666
    .line 667
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    iget-wide v3, v0, Lej/w;->S0:J

    .line 671
    .line 672
    sub-long v18, v18, v3

    .line 673
    .line 674
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const-string v4, "Duration"

    .line 679
    .line 680
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-object/from16 v4, p3

    .line 684
    .line 685
    invoke-static {v4, v9, v1}, Luz/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 686
    .line 687
    .line 688
    :goto_2af
    move/from16 v3, p1

    .line 689
    .line 690
    goto :goto_2dd

    .line 691
    :cond_2b2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v16

    .line 695
    :cond_2b6
    invoke-static {v13}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v16

    .line 699
    :cond_2ba
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v16

    .line 703
    :cond_2be
    move/from16 v1, p1

    .line 704
    .line 705
    const/4 v10, 0x1

    .line 706
    const/16 v14, 0xe

    .line 707
    .line 708
    goto/16 :goto_c8

    .line 709
    .line 710
    :cond_2c5
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v16

    .line 714
    :cond_2c9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 715
    .line 716
    const-string v1, "Collection contains no element matching the predicate."

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_2d1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v16

    .line 726
    :cond_2d5
    move-object/from16 v22, v6

    .line 727
    .line 728
    const/4 v1, -0x2

    .line 729
    move/from16 v3, p1

    .line 730
    .line 731
    invoke-virtual {v0, v3, v2, v1}, Lej/w;->U1(III)V

    .line 732
    .line 733
    .line 734
    :goto_2dd
    iget-object v1, v0, Lej/w;->J0:Lo60/p;

    .line 735
    .line 736
    if-nez p5, :cond_2ea

    .line 737
    .line 738
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Lbg/n;

    .line 743
    .line 744
    invoke-virtual {v4}, Lbg/n;->b()V

    .line 745
    .line 746
    .line 747
    :cond_2ea
    invoke-virtual/range {p0 .. p1}, Lej/w;->e0(I)Lej/v;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iget-object v3, v3, Lej/v;->a:Lej/a;

    .line 752
    .line 753
    move/from16 v4, p4

    .line 754
    .line 755
    move/from16 v5, p5

    .line 756
    .line 757
    move-object/from16 v6, v22

    .line 758
    .line 759
    invoke-virtual {v3, v6, v2, v4, v5}, Lej/a;->f(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;IZZ)V

    .line 760
    .line 761
    .line 762
    if-eqz v5, :cond_312

    .line 763
    .line 764
    iget-object v2, v0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 765
    .line 766
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lbg/n;

    .line 778
    .line 779
    iget-object v0, v0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 780
    .line 781
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v0, v6, v4}, Lbg/n;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Z)V

    .line 785
    .line 786
    .line 787
    :cond_312
    :goto_312
    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.contacts.action.VIEW_CONTACT"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, v0}, Lsg/b;->K1(Landroid/content/Intent;)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "No activity found : "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "IntegratedSearchFragment"

    .line 28
    .line 29
    invoke-static {p1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k0(Ldn/i;Ljava/lang/String;JLjava/lang/String;Landroid/view/View;)V
    .registers 15

    .line 1
    if-eqz p2, :cond_2b

    .line 2
    .line 3
    new-instance v0, Lfn/a;

    .line 4
    .line 5
    const v1, 0x7f0a0b62

    .line 6
    .line 7
    .line 8
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v1, Ltk/c;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p6, p0, v1}, Lfn/a;-><init>(Landroid/view/View;Landroid/app/Activity;Ltk/c;)V

    .line 31
    .line 32
    .line 33
    if-nez p5, :cond_24

    .line 34
    .line 35
    const-string p5, ""

    .line 36
    .line 37
    :cond_24
    iput-object p5, v0, Lfn/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    check-cast p1, Ldn/d;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ldn/d;->i0(Lfn/a;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final l(Lug/f;)V
    .registers 3

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lej/w;->p0:Lzi/c;

    .line 7
    .line 8
    if-eqz p0, :cond_d

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lzi/c;->l(Lug/f;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p0, "presenter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final l0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lej/w;->F0:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 5
    .line 6
    iget-object v0, p0, Lej/w;->p0:Lzi/c;

    .line 7
    .line 8
    const-string v2, "presenter"

    .line 9
    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    invoke-interface {v0}, Lzi/c;->X()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 17
    .line 18
    invoke-virtual {p0}, Lej/w;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lej/w;->p0:Lzi/c;

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-virtual {p0}, Lej/w;->p0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0, v2}, Lzi/c;->i0(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_28
    :goto_28
    iput-object v1, p0, Lej/w;->F0:Landroid/os/Bundle;

    .line 42
    .line 43
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object p0, p0, Lej/w;->s0:Lej/n;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 7
    .line 8
    .line 9
    const-string p0, "IntegratedSearchFragment"

    .line 10
    .line 11
    const-string v0, "notify change (onCancelChosen)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m0(Landroid/view/View;Lug/f;)V
    .registers 7

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Lug/f;->W:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_10

    .line 13
    .line 14
    const-string v0, "1"

    .line 15
    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    const-wide/16 v2, -0x67

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_19

    .line 22
    .line 23
    const-string v0, "3"

    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    const-wide/16 v2, -0x66

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-nez v2, :cond_22

    .line 31
    .line 32
    const-string v0, "4"

    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    const-wide/16 v2, -0x68

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_2b

    .line 40
    .line 41
    const-string v0, "5"

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v0, "2"

    .line 45
    .line 46
    :goto_2d
    new-instance v1, Lo60/k;

    .line 47
    .line 48
    const-string v2, "det"

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lp60/a0;->G(Lo60/k;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "104"

    .line 58
    .line 59
    const-string v2, "1211"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Luz/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "KEY_PHONE_NUMBER"

    .line 70
    .line 71
    invoke-virtual {p2}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Lug/f;->d0:Lug/a;

    .line 79
    .line 80
    iget-object v1, v1, Lug/a;->o:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "KEY_TAG"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "KEY_TAG_PREFILL"

    .line 88
    .line 89
    invoke-static {p2}, Ltg/j;->b(Lug/f;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "AddTagDialog"

    .line 97
    .line 98
    sput-object p2, Lzg/j;->J0:Ljava/lang/String;

    .line 99
    .line 100
    new-instance p2, Lzg/f;

    .line 101
    .line 102
    invoke-direct {p2}, Lzg/f;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_75

    .line 106
    .line 107
    instance-of v1, p1, Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    if-eqz v1, :cond_73

    .line 110
    .line 111
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 112
    .line 113
    iput-object p1, p2, Lzg/j;->D0:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    iput-object p1, p2, Lzg/j;->F0:Landroid/view/View;

    .line 117
    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p2, v0}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-virtual {p2, p1}, Lo4/x;->I1(Z)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lej/o;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-direct {p1, p0, v0}, Lej/o;-><init>(Lej/w;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p2, Lzg/j;->H0:Lzg/i;

    .line 132
    .line 133
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "IntegratedSearchFragment"

    .line 138
    .line 139
    invoke-virtual {p2, p0, p1}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lej/w;->a1:Z

    .line 22
    .line 23
    iput-object p3, p0, Lej/w;->F0:Landroid/os/Bundle;

    .line 24
    .line 25
    const p3, 0x7f0d037f

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lej/h;

    .line 34
    .line 35
    iget-object p3, p0, Lej/w;->p0:Lzi/c;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p3, :cond_fd

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lej/h;-><init>(Lzi/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lej/w;->c1:Lej/h;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0a01e7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 59
    .line 60
    iput-object p2, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lej/w;->H0:Ly5/c1;

    .line 67
    .line 68
    iget-object p2, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-virtual {p2, p3, p3}, Landroidx/recyclerview/widget/RecyclerView;->N0(ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f060249

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v3, 0xf

    .line 108
    .line 109
    invoke-virtual {p2, v3, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->a(II)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lej/w;->a1:Z

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lej/w;->Y1(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Z)V

    .line 129
    .line 130
    .line 131
    iput-object p0, p2, Landroidx/recyclerview/widget/RecyclerView;->P1:Ly5/p1;

    .line 132
    .line 133
    new-instance v1, Laf/v;

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-direct {v1, v3}, Laf/v;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p2, Landroidx/recyclerview/widget/RecyclerView;->d1:Ly5/q1;

    .line 140
    .line 141
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lej/w;->a1:Z

    .line 153
    .line 154
    iget-object v3, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 155
    .line 156
    if-eqz v3, :cond_a9

    .line 157
    .line 158
    if-eqz v1, :cond_a3

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    const v1, 0x7f060974

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    iget-object v1, p0, Lej/w;->e1:Lo60/p;

    .line 171
    .line 172
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lfg/s;

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ly5/d1;)V

    .line 179
    .line 180
    .line 181
    iput-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->R0()V

    .line 198
    .line 199
    .line 200
    new-instance p2, Ldm/u;

    .line 201
    .line 202
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {p2, p3, v1, v0}, Ldm/u;-><init>(ILandroid/content/Context;Lwl/f;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Lej/w;->y0:Ldm/u;

    .line 210
    .line 211
    iget-object p2, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 212
    .line 213
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p3, p0, Lej/w;->y0:Ldm/u;

    .line 217
    .line 218
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->B0(Ly5/d1;)V

    .line 222
    .line 223
    .line 224
    iget-object p3, p0, Lej/w;->y0:Ldm/u;

    .line 225
    .line 226
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ly5/d1;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Luz/l;->j()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_f9

    .line 237
    .line 238
    iget-object p2, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 239
    .line 240
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance p3, La10/a;

    .line 244
    .line 245
    invoke-direct {p3, p0}, La10/a;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->O1:Ly5/r1;

    .line 249
    .line 250
    :cond_f9
    invoke-virtual {p0}, Lej/w;->c2()V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_fd
    const-string p0, "presenter"

    .line 255
    .line 256
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public final n(ILjava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lej/w;->e0(I)Lej/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lej/v;->a:Lej/a;

    .line 6
    .line 7
    iget-object p0, p0, Lej/a;->d:Lyf/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyf/g;->c:Lyf/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lyf/h;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    check-cast p2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n0()V
    .registers 8

    .line 1
    const-string v0, "notifyDataSetChangedRange"

    .line 2
    .line 3
    const-string v1, "IntegratedSearchFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_45

    .line 11
    .line 12
    iget-object v2, p0, Lej/w;->s0:Lej/n;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_45

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getFirstVisiblePosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getLastVisiblePosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v0

    .line 31
    add-int/lit8 v2, v2, 0x6

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x3

    .line 34
    .line 35
    int-to-double v3, v0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-int v0, v3

    .line 43
    iget-object v3, p0, Lej/w;->s0:Lej/n;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Ly5/v0;->i(II)V

    .line 49
    .line 50
    .line 51
    const-string v0, "notify change (notifyDataSetChangedRange)"

    .line 52
    .line 53
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lej/w;->E0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 57
    .line 58
    if-nez p0, :cond_3c

    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    new-instance v0, Lej/r;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, Lej/r;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final n1()V
    .registers 3

    .line 1
    const-string v0, "IntegratedSearchFragment"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lej/w;->C0:Lt/s2;

    .line 9
    .line 10
    invoke-static {v0}, Lbp/v;->e(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->O:F

    .line 14
    .line 15
    invoke-static {}, Le70/a;->l()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lsg/b;->n1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->W()Lej/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lej/a;->g(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string p0, "getViewManager"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final o0(IZLjava/lang/Runnable;)V
    .registers 16

    .line 1
    const-string p3, "put detail for SA Logging : "

    .line 2
    .line 3
    iget-object v0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 4
    .line 5
    const-string v1, "IntegratedSearchFragment"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string p0, "Recycler view is null"

    .line 10
    .line 11
    invoke-static {v1, p0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    const-string p0, "updateExpandView called after fragment detached"

    .line 22
    .line 23
    invoke-static {v1, p0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    const-string v0, "presenter"

    .line 29
    .line 30
    if-eqz p2, :cond_84

    .line 31
    .line 32
    iget-object v3, p0, Lej/w;->p0:Lzi/c;

    .line 33
    .line 34
    if-eqz v3, :cond_80

    .line 35
    .line 36
    invoke-interface {v3, p1}, Lzi/c;->K0(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lej/w;->p0:Lzi/c;

    .line 41
    .line 42
    if-eqz v4, :cond_7c

    .line 43
    .line 44
    invoke-interface {v4, v3}, Lzi/c;->B1(I)I

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lej/w;->p0:Lzi/c;

    .line 48
    .line 49
    if-eqz v4, :cond_78

    .line 50
    .line 51
    invoke-interface {v4, v3}, Lzi/c;->G(I)Lcom/samsung/android/dialtacts/model/data/l;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-wide v3, v3, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long v5, v3, v5

    .line 60
    .line 61
    const-string v6, "3620"

    .line 62
    .line 63
    const-string v7, "104"

    .line 64
    .line 65
    if-nez v5, :cond_48

    .line 66
    .line 67
    const-string v3, "contact"

    .line 68
    .line 69
    invoke-static {v7, v6, v3}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_84

    .line 73
    :cond_48
    const-wide/16 v8, -0x1

    .line 74
    .line 75
    cmp-long v5, v3, v8

    .line 76
    .line 77
    if-nez v5, :cond_54

    .line 78
    .line 79
    const-string v3, "log"

    .line 80
    .line 81
    invoke-static {v7, v6, v3}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_84

    .line 85
    :cond_54
    const-wide/16 v8, -0x65

    .line 86
    .line 87
    cmp-long v5, v3, v8

    .line 88
    .line 89
    if-nez v5, :cond_60

    .line 90
    .line 91
    const-string v3, "fsc"

    .line 92
    .line 93
    invoke-static {v7, v6, v3}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_84

    .line 97
    :cond_60
    const-wide/16 v8, -0x69

    .line 98
    .line 99
    cmp-long v5, v3, v8

    .line 100
    .line 101
    if-nez v5, :cond_6c

    .line 102
    .line 103
    const-string v3, "fav"

    .line 104
    .line 105
    invoke-static {v7, v6, v3}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_84

    .line 109
    :cond_6c
    const-wide/16 v8, -0x67

    .line 110
    .line 111
    cmp-long v3, v3, v8

    .line 112
    .line 113
    if-nez v3, :cond_84

    .line 114
    .line 115
    const-string v3, "tag"

    .line 116
    .line 117
    invoke-static {v7, v6, v3}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_84

    .line 121
    :cond_78
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_7c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_80
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_84
    :goto_84
    if-ltz p1, :cond_94

    .line 134
    .line 135
    iget-object v3, p0, Lej/w;->s0:Lej/n;

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, p1

    .line 147
    move v10, v3

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v10, p1

    .line 150
    :goto_95
    const-string v3, " absolutePosition : "

    .line 151
    .line 152
    const-string v4, " "

    .line 153
    .line 154
    const-string v5, "updateContactListExpandView position : "

    .line 155
    .line 156
    invoke-static {p1, v10, v5, v3, v4}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :try_start_a2
    iget-object p1, p0, Lej/w;->p0:Lzi/c;

    .line 164
    .line 165
    if-eqz p1, :cond_cc

    .line 166
    .line 167
    invoke-interface {p1, v10}, Lzi/c;->K0(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {p1, v0}, Lzi/c;->G(I)Lcom/samsung/android/dialtacts/model/data/l;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-wide v3, p1, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "integ_directory_id"

    .line 193
    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-static {p3, p1}, Luz/t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_d3

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2
    :try_end_d0
    .catchall {:try_start_a2 .. :try_end_d0} :catchall_c9

    .line 209
    :goto_d0
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 210
    .line 211
    .line 212
    :goto_d3
    iget-object p1, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 213
    .line 214
    if-eqz p1, :cond_115

    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->M()Lej/d;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v6, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 225
    .line 226
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Lej/c;

    .line 230
    .line 231
    const-string p0, "updateExpandView position : "

    .line 232
    .line 233
    const-string p3, "ContactListItemGetViewImpl"

    .line 234
    .line 235
    invoke-static {p0, v10, p3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    :try_start_ee
    invoke-virtual {v6, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(IZ)Ly5/y1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v5, v0

    .line 244
    check-cast v5, Lml/a;

    .line 245
    .line 246
    if-eqz v5, :cond_114

    .line 247
    .line 248
    iget-object v4, p1, Lej/c;->a:Lfm/b;

    .line 249
    .line 250
    iget-object p1, p1, Lej/c;->b:Lzi/c;

    .line 251
    .line 252
    invoke-interface {p1}, Lzi/c;->b1()Lql/x;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const/4 v11, 0x0

    .line 257
    move v8, p2

    .line 258
    invoke-virtual/range {v4 .. v11}, Lfm/g;->P(Lml/a;Landroidx/recyclerview/widget/RecyclerView;Lh/m;ZLql/x;ILoh/g;)V
    :try_end_104
    .catch Ljava/lang/ClassCastException; {:try_start_ee .. :try_end_104} :catch_105

    .line 259
    .line 260
    .line 261
    goto :goto_114

    .line 262
    :catch_105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p3, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    return-void

    .line 278
    :cond_115
    const-string p0, "getViewManager"

    .line 279
    .line 280
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2
.end method

.method public final o1()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lej/w;->I0:Z

    .line 3
    .line 4
    invoke-super {p0}, Lsg/b;->o1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lej/w;->r0:Ld40/a;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loo/f;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    sget-object v1, Loo/d;->b:Loo/d;

    .line 18
    .line 19
    iget-object v0, v0, Loo/f;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lej/w;->p0:Lzi/c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "presenter"

    .line 28
    .line 29
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    invoke-interface {v0}, Lpk/b;->end()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lej/w;->p0:Lzi/c;

    .line 35
    .line 36
    if-eqz p0, :cond_29

    .line 37
    .line 38
    invoke-interface {p0}, Lzi/c;->m()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "IntegratedSearchFragment"

    .line 7
    .line 8
    const-string v1, "onConfigurationChanged"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lej/w;->a1:Z

    .line 17
    .line 18
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Luz/i;->e(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput-boolean v2, p0, Lej/w;->a1:Z

    .line 34
    .line 35
    iget-object v2, p0, Lej/w;->w0:Lcp/c;

    .line 36
    .line 37
    if-eqz v2, :cond_33

    .line 38
    .line 39
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f06024d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v2, Lcp/c;->a:I

    .line 51
    .line 52
    :cond_33
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 53
    .line 54
    iget v2, p0, Lej/w;->U0:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eq v2, p1, :cond_53

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    const/high16 v4, 0x437a0000    # 250.0f

    .line 61
    .line 62
    cmpl-float v2, v2, v4

    .line 63
    .line 64
    if-lez v2, :cond_43

    .line 65
    .line 66
    move v2, v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v2, v3

    .line 69
    :goto_44
    int-to-float v5, p1

    .line 70
    cmpl-float v4, v5, v4

    .line 71
    .line 72
    if-lez v4, :cond_4b

    .line 73
    .line 74
    move v4, v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v4, v3

    .line 77
    :goto_4c
    if-eq v2, v4, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0}, Lej/w;->T1()V

    .line 80
    .line 81
    .line 82
    :cond_51
    iput p1, p0, Lej/w;->U0:I

    .line 83
    .line 84
    :cond_53
    iget-object p1, p0, Lej/w;->t0:Lej/k;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz p1, :cond_88

    .line 88
    .line 89
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lvl/h;->i(Landroid/app/Activity;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-boolean v5, p1, Lej/k;->p:Z

    .line 98
    .line 99
    if-eqz v5, :cond_88

    .line 100
    .line 101
    iget-object v5, p1, Lej/k;->j:Lej/i;

    .line 102
    .line 103
    if-eqz v5, :cond_82

    .line 104
    .line 105
    iget-object v5, v5, Lyg/a;->d:Landroid/view/ActionMode;

    .line 106
    .line 107
    if-eqz v5, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/ActionMode;->invalidate()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    if-eqz v4, :cond_75

    .line 113
    .line 114
    invoke-virtual {p1, v3, v0}, Lej/k;->d(ZZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_88

    .line 118
    :cond_75
    iget-object v4, p1, Lej/k;->b:Lzi/c;

    .line 119
    .line 120
    invoke-interface {v4}, Lzi/c;->j()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-lez v4, :cond_7e

    .line 125
    .line 126
    move v3, v0

    .line 127
    :cond_7e
    invoke-virtual {p1, v3, v0}, Lej/k;->d(ZZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_88

    .line 131
    :cond_82
    const-string p0, "actionModeController"

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_88
    :goto_88
    iget-object p1, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 138
    .line 139
    if-eqz p1, :cond_12a

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->M()Lej/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lej/c;

    .line 146
    .line 147
    iget-object v3, p1, Lej/c;->e:Lep/n;

    .line 148
    .line 149
    if-eqz v3, :cond_9b

    .line 150
    .line 151
    invoke-virtual {v3}, Lt/t1;->dismiss()V

    .line 152
    .line 153
    .line 154
    iput-object v2, p1, Lej/c;->e:Lep/n;

    .line 155
    .line 156
    :cond_9b
    iget-boolean p1, p0, Lej/w;->a1:Z

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lej/w;->Y1(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lej/w;->P1()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_aa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_c6

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lej/a;

    .line 182
    .line 183
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v3, Lej/a;->d:Lyf/g;

    .line 191
    .line 192
    invoke-static {v4}, Lve/i;->q(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput-boolean v4, v3, Lyf/g;->g:Z

    .line 197
    .line 198
    goto :goto_aa

    .line 199
    :cond_c6
    iget-boolean p1, p0, Lej/w;->a1:Z

    .line 200
    .line 201
    if-eq p1, v1, :cond_108

    .line 202
    .line 203
    if-eqz p1, :cond_fc

    .line 204
    .line 205
    invoke-virtual {p0}, Lej/w;->P1()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_ee

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lej/a;

    .line 226
    .line 227
    iget-object v1, v1, Lej/a;->d:Lyf/g;

    .line 228
    .line 229
    invoke-virtual {v1}, Lyf/g;->k()Lyf/e;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v2, v3, Lyf/e;->d:Lof/i;

    .line 234
    .line 235
    const/4 v3, -0x1

    .line 236
    iput v3, v1, Lyf/g;->h:I

    .line 237
    .line 238
    goto :goto_d6

    .line 239
    :cond_ee
    iget-object p1, p0, Lej/w;->p0:Lzi/c;

    .line 240
    .line 241
    if-eqz p1, :cond_f6

    .line 242
    .line 243
    invoke-interface {p1}, Lzi/c;->w0()V

    .line 244
    .line 245
    .line 246
    goto :goto_fc

    .line 247
    :cond_f6
    const-string p0, "presenter"

    .line 248
    .line 249
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_fc
    :goto_fc
    iget-object p1, p0, Lej/w;->e1:Lo60/p;

    .line 254
    .line 255
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lfg/s;

    .line 260
    .line 261
    iget-boolean v1, p0, Lej/w;->a1:Z

    .line 262
    .line 263
    iput-boolean v1, p1, Lfg/s;->b:Z

    .line 264
    .line 265
    :cond_108
    iget-object p1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 266
    .line 267
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->N0(ZZ)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 274
    .line 275
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const v1, 0x7f060249

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lej/w;->c2()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_12a
    const-string p0, "getViewManager"

    .line 300
    .line 301
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2
.end method

.method public final onLongPressMultiSelectionEnded(II)V
    .registers 6

    .line 1
    const-string p1, "onLongPressMultiSelectionEnded"

    .line 2
    .line 3
    const-string p2, "IntegratedSearchFragment"

    .line 4
    .line 5
    invoke-static {p2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lej/w;->H0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lej/w;->g()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lej/w;->p0:Lzi/c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "presenter"

    .line 21
    .line 22
    if-eqz p1, :cond_32

    .line 23
    .line 24
    invoke-interface {p1}, Lzi/c;->B0()V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lej/w;->V0:I

    .line 28
    .line 29
    const-string v2, "updateActionModeViewAndDetailView mMultiSelectionSelectedPosition : "

    .line 30
    .line 31
    invoke-static {v2, p1, p2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lej/w;->p0:Lzi/c;

    .line 35
    .line 36
    if-eqz p1, :cond_2e

    .line 37
    .line 38
    iget p2, p0, Lej/w;->V0:I

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lzi/c;->s1(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lej/w;->I0:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final p(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lej/w;->e0(I)Lej/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lej/v;->c:I

    .line 6
    .line 7
    const/4 p1, -0x2

    .line 8
    if-eq p0, p1, :cond_e

    .line 9
    .line 10
    const/4 p1, -0x3

    .line 11
    if-eq p0, p1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final p0()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lej/w;->t0:Lej/k;

    .line 2
    .line 3
    if-eqz p0, :cond_1b

    .line 4
    .line 5
    iget-object p0, p0, Lej/k;->j:Lej/i;

    .line 6
    .line 7
    if-eqz p0, :cond_14

    .line 8
    .line 9
    iget-object p0, p0, Lyg/a;->b:Lyg/d;

    .line 10
    .line 11
    if-eqz p0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Lyg/d;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_1b

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    const-string p0, "actionModeController"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final q0()V
    .registers 13

    .line 1
    const-string v0, "onCreateActionMode"

    .line 2
    .line 3
    const-string v1, "IntegratedSearchFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lej/w;->C0:Lt/s2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-object v0, p0, Lej/w;->D0:Landroid/view/View;

    .line 27
    .line 28
    :goto_1b
    if-eqz v0, :cond_22

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lej/w;->W1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lej/w;->p0:Lzi/c;

    .line 39
    .line 40
    const-string v3, "presenter"

    .line 41
    .line 42
    if-eqz v0, :cond_a3

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v0, v4}, Lzi/c;->i0(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lej/w;->d(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 53
    .line 54
    if-eqz v5, :cond_72

    .line 55
    .line 56
    invoke-virtual {p0}, Lo4/x;->d1()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3e

    .line 61
    .line 62
    goto :goto_72

    .line 63
    :cond_3e
    iget-object v5, p0, Lej/w;->E0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 64
    .line 65
    if-eqz v5, :cond_72

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v7, 0x7f070bd7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v8, 0x7f070bd8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    new-instance v8, Lcom/google/android/gms/common/api/internal/r;

    .line 100
    .line 101
    iget-object v9, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 102
    .line 103
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lej/s;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-direct {v10, v6, v7, v5, v11}, Lej/s;-><init>(FFLcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v5, v9, v10}, Lcom/google/android/gms/common/api/internal/r;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lc70/k;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    iget-object v5, p0, Lej/w;->p0:Lzi/c;

    .line 116
    .line 117
    if-eqz v5, :cond_9f

    .line 118
    .line 119
    invoke-interface {v5}, Lzi/c;->L()Loo/f;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_7e

    .line 124
    .line 125
    iput-boolean v0, v5, Loo/f;->f:Z

    .line 126
    .line 127
    :cond_7e
    iget-object v0, p0, Lej/w;->p0:Lzi/c;

    .line 128
    .line 129
    if-eqz v0, :cond_9b

    .line 130
    .line 131
    invoke-interface {v0}, Lzi/c;->L()Loo/f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8e

    .line 136
    .line 137
    iget-object v0, v0, Loo/f;->a:Loo/c;

    .line 138
    .line 139
    if-eqz v0, :cond_8e

    .line 140
    .line 141
    iput-boolean v4, v0, Loo/c;->d:Z

    .line 142
    .line 143
    :cond_8e
    iget-object p0, p0, Lej/w;->s0:Lej/n;

    .line 144
    .line 145
    if-eqz p0, :cond_95

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ly5/v0;->g(I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    const-string p0, "notify change (onCreateActionMode)"

    .line 151
    .line 152
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_9f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_a3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2
.end method

.method public final r0(IJ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lej/w;->e0(I)Lej/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lej/v;->a:Lej/a;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lej/a;->g(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lej/w;->b2()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final s(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    iput p2, p0, Lej/w;->W0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->d1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lej/w;->t0:Lej/k;

    .line 11
    .line 12
    if-eqz v0, :cond_46

    .line 13
    .line 14
    iget-object v0, p0, Lej/w;->p0:Lzi/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_40

    .line 18
    .line 19
    invoke-interface {v0}, Lzi/c;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_46

    .line 24
    .line 25
    iget-object v0, p0, Lej/w;->t0:Lej/k;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, v0, Lej/k;->j:Lej/i;

    .line 35
    .line 36
    if-eqz v0, :cond_3a

    .line 37
    .line 38
    iget-object v0, v0, Lyg/a;->b:Lyg/d;

    .line 39
    .line 40
    if-eqz v0, :cond_46

    .line 41
    .line 42
    invoke-virtual {v0}, Lyg/d;->c()Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_46

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    int-to-float p1, p1

    .line 54
    div-float/2addr p2, p1

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    const-string p0, "actionModeController"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_40
    const-string p0, "presenter"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 72
    .line 73
    if-eqz p1, :cond_51

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->O0(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lej/w;->b2()V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget p1, p0, Lej/w;->o0:I

    .line 83
    .line 84
    iget p2, p0, Lej/w;->n0:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lej/w;->Z1(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final t(Landroid/view/View;Lug/f;)V
    .registers 7

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lug/f;->i0:Lce/p;

    .line 7
    .line 8
    iget-object v1, v0, Lce/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "KEY_MULTI_NUMBER_SEARCH"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, Lug/f;->d0:Lug/a;

    .line 31
    .line 32
    iget-object v2, v2, Lug/a;->A:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "KEY_MULTI_NUMBER_NAME"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "KEY_MULTI_NUMBER_POSITION"

    .line 40
    .line 41
    iget v3, v0, Lce/p;->b:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lce/p;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<out android.os.Parcelable?>"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string v2, "KEY_MULTI_NUMBER_LIST"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "MultiNumberDialog"

    .line 63
    .line 64
    sput-object v0, Lzg/j;->J0:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Lag/n;

    .line 67
    .line 68
    invoke-direct {v0}, Lag/n;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lzg/j;->U1(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lej/t;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lej/t;-><init>(Lej/w;Lug/f;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lzg/j;->H0:Lzg/i;

    .line 83
    .line 84
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "IntegratedSearchFragment"

    .line 89
    .line 90
    invoke-virtual {v0, p0, p1}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final t0(JLandroid/net/Uri;)V
    .registers 5

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lej/w;->p0:Lzi/c;

    .line 7
    .line 8
    if-eqz p0, :cond_d

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lzi/c;->K(JLandroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p0, "presenter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final u0(II)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lej/w;->Y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lej/w;->e0(I)Lej/v;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lej/v;->a:Lej/a;

    .line 24
    .line 25
    iget-object p0, p0, Lej/a;->d:Lyf/g;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lyf/g;->l(I)Lof/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    iget-boolean p0, p0, Lof/i;->V:Z

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    return v1
.end method

.method public final v(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    if-nez p1, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iget-object p0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x106000d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final v1()V
    .registers 3

    .line 1
    invoke-super {p0}, Lsg/b;->v1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lej/w;->Y0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, Lej/w;->Z0:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    iput-boolean v1, p0, Lej/w;->Y0:Z

    .line 14
    .line 15
    :cond_e
    iput-boolean v1, p0, Lej/w;->Z0:Z

    .line 16
    .line 17
    iget-object v0, p0, Lej/w;->u0:Lnm/d;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v0, Lnm/d;->e:Z

    .line 23
    .line 24
    iget-object v0, p0, Lej/w;->p0:Lzi/c;

    .line 25
    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    invoke-interface {v0}, Lzi/c;->y()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lej/w;->S0:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string p0, "presenter"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final w0(Lug/f;)V
    .registers 3

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsg/f;->g(Lug/f;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsg/b;->K1(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lej/w;->p0:Lzi/c;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lzi/c;->c(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "presenter"

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

.method public final x(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lej/w;->s0:Lej/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p0, v1

    .line 19
    :goto_12
    add-int/2addr p1, p0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(IZ)Ly5/y1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lml/a;

    .line 25
    .line 26
    if-eqz p0, :cond_3b

    .line 27
    .line 28
    iget-object p0, p0, Lml/a;->X:Lhl/b;

    .line 29
    .line 30
    if-eqz p0, :cond_3b

    .line 31
    .line 32
    iget-object p0, p0, Lhl/b;->m:Lil/a;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactslist.contactinterface.ExpandData"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Ljl/e;

    .line 51
    .line 52
    iget-object p0, p0, Ljl/e;->e:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 53
    .line 54
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->q:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3b

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3b
    return v1
.end method

.method public final x0()V
    .registers 9

    .line 1
    const-string v0, "onDestroyActionMode"

    .line 2
    .line 3
    const-string v1, "IntegratedSearchFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lej/w;->d(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lej/w;->n0()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lej/w;->t0:Lej/k;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v0}, Lej/k;->d(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lej/w;->p0:Lzi/c;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "presenter"

    .line 27
    .line 28
    if-eqz v2, :cond_61

    .line 29
    .line 30
    const/16 v5, -0x9

    .line 31
    .line 32
    invoke-interface {v2, v5}, Lzi/c;->s1(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lej/w;->C0:Lt/s2;

    .line 36
    .line 37
    if-eqz v2, :cond_33

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v5, v5, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    if-eqz v5, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v2, v3

    .line 49
    :goto_30
    if-eqz v2, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget-object v2, p0, Lej/w;->D0:Landroid/view/View;

    .line 53
    .line 54
    :goto_35
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_44

    .line 57
    :cond_38
    new-instance v5, Laj/d0;

    .line 58
    .line 59
    const/16 v6, 0xe

    .line 60
    .line 61
    invoke-direct {v5, v6, p0, v2}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v6, 0x96

    .line 65
    .line 66
    invoke-virtual {v2, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v2, p0, Lej/w;->p0:Lzi/c;

    .line 70
    .line 71
    if-eqz v2, :cond_5d

    .line 72
    .line 73
    invoke-interface {v2}, Lzi/c;->L()Loo/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_50

    .line 78
    .line 79
    iput-boolean v0, v2, Loo/f;->f:Z

    .line 80
    .line 81
    :cond_50
    iget-object p0, p0, Lej/w;->s0:Lej/n;

    .line 82
    .line 83
    if-eqz p0, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ly5/v0;->g(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    const-string p0, "notify change (onDestroyActionMode)"

    .line 89
    .line 90
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_61
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3
.end method

.method public final y(Landroid/view/View;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_73

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->M()Lej/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p0, Lej/w;->t0:Lej/k;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0a0770

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lej/k;->a(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lej/k;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object p0, p0, Lej/k;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 31
    .line 32
    if-eqz p0, :cond_6d

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_30

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    const/high16 v1, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float/2addr p0, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    check-cast v0, Lej/c;

    .line 51
    .line 52
    new-instance v1, Lep/n;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lep/n;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lej/c;->e:Lep/n;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v5, v1, :cond_5e

    .line 61
    .line 62
    if-nez v4, :cond_5e

    .line 63
    .line 64
    if-eqz p1, :cond_5e

    .line 65
    .line 66
    const-string v1, "showShareWarningDialog shareAnchorView is null"

    .line 67
    .line 68
    const-string v2, "ContactListItemGetViewImpl"

    .line 69
    .line 70
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0a0059

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_59

    .line 81
    .line 82
    const v2, 0x7f0a0982

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    const-string v1, "showShareWarningDialog actionModeBar is null"

    .line 91
    .line 92
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    float-to-int p0, p0

    .line 96
    iget-object v1, v0, Lej/c;->e:Lep/n;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lej/b;

    .line 102
    .line 103
    invoke-direct {v2, v0, p1, p2}, Lej/b;-><init>(Lej/c;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4, p0, v2}, Lep/n;->C(Landroid/view/View;ILjava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    const-string p0, "bottomNavigation"

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_73
    const-string p0, "getViewManager"

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public final y0()V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_8} :catch_9

    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    const-string p0, "IntegratedSearchFragment"

    .line 11
    .line 12
    const-string v0, "NoSuchMethodError"

    .line 13
    .line 14
    invoke-static {p0, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y1()V
    .registers 3

    .line 1
    invoke-super {p0}, Lsg/b;->y1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4/x;->E:Lo4/m0;

    .line 5
    .line 6
    invoke-static {v0}, Lam/b;->R1(Lo4/m0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lej/w;->Y()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Lej/w;->S1(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    return-void
.end method

.method public final z(ZZ)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "showEmptyView : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IntegratedSearchFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_54

    .line 25
    .line 26
    iget-object v0, p0, Lej/w;->r0:Ld40/a;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_54

    .line 31
    :cond_1e
    if-nez p1, :cond_38

    .line 32
    .line 33
    iget-object v0, p0, Lej/w;->p0:Lzi/c;

    .line 34
    .line 35
    if-eqz v0, :cond_31

    .line 36
    .line 37
    invoke-interface {v0}, Lzi/c;->y1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    const-string p0, "presenter"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 58
    :goto_39
    invoke-virtual {p0, v0}, Lej/w;->V1(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lej/w;->r0:Ld40/a;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Ld40/a;->Q0(ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lsg/f;->n()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_54

    .line 74
    .line 75
    iget-object p0, p0, Lej/w;->C0:Lt/s2;

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public final z0(ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lej/w;->e0(I)Lej/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lej/v;->a:Lej/a;

    .line 11
    .line 12
    iget-object p1, p1, Lej/a;->d:Lyf/g;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lyf/g;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object p3, p1, Lyf/g;->c:Lyf/h;

    .line 25
    .line 26
    iput-object p2, p3, Lyf/h;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lej/w;->w0:Lcp/c;

    .line 29
    .line 30
    if-nez p2, :cond_31

    .line 31
    .line 32
    new-instance p2, Lcp/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const v0, 0x7f06024d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-direct {p2, p3}, Lcp/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lej/w;->w0:Lcp/c;

    .line 49
    .line 50
    :cond_31
    iget-object p0, p0, Lej/w;->w0:Lcp/c;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lyf/g;->c:Lyf/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p0, p1, Lyf/h;->d:Lcp/c;

    .line 61
    .line 62
    return-void
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lsg/b;->z1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lej/n;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lej/w;->p0:Lzi/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "presenter"

    .line 19
    .line 20
    if-eqz v1, :cond_162

    .line 21
    .line 22
    invoke-interface {v1}, Lzi/c;->L()Loo/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, p0, Lej/w;->g1:Lv7/g;

    .line 27
    .line 28
    invoke-direct {p1, v4, v0, v1}, Lej/n;-><init>(Lv7/g;Lh/m;Loo/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 32
    .line 33
    if-eqz v0, :cond_15c

    .line 34
    .line 35
    iput-object v0, p1, Lej/n;->h:Landroidx/lifecycle/a1;

    .line 36
    .line 37
    iput-object p1, p0, Lej/w;->s0:Lej/n;

    .line 38
    .line 39
    iget-object v0, p0, Lej/w;->p0:Lzi/c;

    .line 40
    .line 41
    if-eqz v0, :cond_158

    .line 42
    .line 43
    iput-object v0, p1, Lej/n;->g:Lzi/c;

    .line 44
    .line 45
    new-instance v0, Laf/a0;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, v1, p0}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lej/n;->k:Laf/a0;

    .line 52
    .line 53
    iget-object p1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lej/w;->s0:Lej/n;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f0a0b1b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    iput-object p1, p0, Lej/w;->B0:Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f0a0088

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 90
    .line 91
    iput-object p1, p0, Lej/w;->A0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 92
    .line 93
    iget-object p1, p0, Lej/w;->p0:Lzi/c;

    .line 94
    .line 95
    if-eqz p1, :cond_154

    .line 96
    .line 97
    invoke-interface {p1}, Lpk/b;->start()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O0(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x2000000

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lag/f;

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-direct {v1, v4, p0}, Lag/f;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly5/j1;)V

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_9a

    .line 142
    .line 143
    iget-object p1, p0, Lej/w;->p0:Lzi/c;

    .line 144
    .line 145
    if-eqz p1, :cond_96

    .line 146
    .line 147
    invoke-interface {p1, p2}, Lzi/c;->f(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_9a
    :goto_9a
    iget-object p1, p0, Lej/w;->v0:La40/d;

    .line 156
    .line 157
    if-nez p1, :cond_a5

    .line 158
    .line 159
    new-instance p1, La40/d;

    .line 160
    .line 161
    invoke-direct {p1, p0}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lej/w;->v0:La40/d;

    .line 165
    .line 166
    :cond_a5
    iget-object p1, p0, Lej/w;->v0:La40/d;

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lej/w;->v0:La40/d;

    .line 172
    .line 173
    new-instance p1, Lnm/d;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lej/w;->u0:Lnm/d;

    .line 179
    .line 180
    iget-object p2, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 181
    .line 182
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v4, p0, Lej/w;->v0:La40/d;

    .line 190
    .line 191
    new-instance v5, Ly5/k2;

    .line 192
    .line 193
    invoke-direct {v5, v1, p2}, Ly5/k2;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, p1, Lnm/d;->b:Ly5/k2;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    iput-boolean v5, p1, Lnm/d;->e:Z

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const v7, 0x7f070ef3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, p1, Lnm/d;->a:I

    .line 213
    .line 214
    iput-object p2, p1, Lnm/d;->g:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 215
    .line 216
    new-instance v6, Landroidx/work/multiprocess/j;

    .line 217
    .line 218
    const/16 v7, 0x11

    .line 219
    .line 220
    invoke-direct {v6, v7, p1, v1}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v7, "getDefault(...)"

    .line 228
    .line 229
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-ne v1, v0, :cond_ee

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v0, v5

    .line 240
    :goto_ef
    iput-boolean v0, p1, Lnm/d;->f:Z

    .line 241
    .line 242
    new-instance v0, Ly5/j2;

    .line 243
    .line 244
    invoke-direct {v0}, Ly5/j2;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v1, Ly5/f0;

    .line 248
    .line 249
    new-instance v5, Lnm/c;

    .line 250
    .line 251
    invoke-direct {v5, v4, p1, v6}, Lnm/c;-><init>(La40/d;Lnm/d;Landroidx/work/multiprocess/j;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v5}, Ly5/f0;-><init>(Ly5/d0;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Lnm/d;->b:Ly5/k2;

    .line 258
    .line 259
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ly5/k2;->f(Ly5/j2;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p2}, Ly5/f0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Ld40/a;

    .line 269
    .line 270
    iget-object p2, p0, Lej/w;->p0:Lzi/c;

    .line 271
    .line 272
    if-eqz p2, :cond_150

    .line 273
    .line 274
    invoke-interface {p2}, Lzi/c;->L()Loo/f;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {p1, p2}, Ld40/a;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lej/w;->r0:Ld40/a;

    .line 282
    .line 283
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget-object v0, p0, Lo4/x;->T:Landroid/view/View;

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2, v0}, Ld40/a;->l0(Lh/m;Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lej/w;->P1()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_130
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_14c

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lej/a;

    .line 316
    .line 317
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p2, Lej/a;->d:Lyf/g;

    .line 325
    .line 326
    invoke-static {v0}, Lve/i;->q(Landroid/content/Context;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput-boolean v0, p2, Lyf/g;->g:Z

    .line 331
    .line 332
    goto :goto_130

    .line 333
    :cond_14c
    invoke-virtual {p0}, Lej/w;->W1()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_150
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_154
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :cond_158
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_15c
    const-string p0, "getViewManager"

    .line 350
    .line 351
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :cond_162
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2
.end method

###### Class ej.p (ej.p)
.class public final synthetic Lej/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/w;


# direct methods
.method public synthetic constructor <init>(Lej/w;I)V
    .registers 3

    .line 1
    iput p2, p0, Lej/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lej/p;->b:Lej/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lej/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_104

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfg/s;

    .line 7
    .line 8
    iget-object p0, p0, Lej/p;->b:Lej/w;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean p0, p0, Lej/w;->a1:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lfg/s;-><init>(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    iget-object p0, p0, Lej/p;->b:Lej/w;

    .line 21
    .line 22
    iget-object v0, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 23
    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->W()Lej/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget p0, p0, Lej/w;->R0:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lej/a;->b(I)Lug/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, "getViewManager"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :pswitch_2b
    iget-object p0, p0, Lej/p;->b:Lej/w;

    .line 45
    .line 46
    iget-object v0, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 47
    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->G()Lej/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p0, p0, Lej/w;->P0:I

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lej/a;->b(I)Lug/f;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    const-string p0, "getViewManager"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :pswitch_43
    iget-object p0, p0, Lej/p;->b:Lej/w;

    .line 69
    .line 70
    iget-object v0, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 71
    .line 72
    if-eqz v0, :cond_54

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->E()Lej/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget p0, p0, Lej/w;->N0:I

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lej/a;->b(I)Lug/f;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    const-string p0, "getViewManager"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :pswitch_5b
    iget-object p0, p0, Lej/p;->b:Lej/w;

    .line 93
    .line 94
    iget-object v0, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 95
    .line 96
    if-eqz v0, :cond_6c

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->H()Lej/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget p0, p0, Lej/w;->L0:I

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lej/a;->b(I)Lug/f;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    const-string p0, "getViewManager"

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    throw p0

    .line 116
    :pswitch_73
    iget-object p0, p0, Lej/p;->b:Lej/w;

    .line 117
    .line 118
    iget-object v0, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 119
    .line 120
    if-eqz v0, :cond_84

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->H()Lej/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget p0, p0, Lej/w;->L0:I

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lej/a;->b(I)Lug/f;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    const-string p0, "getViewManager"

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    throw p0

    .line 140
    :pswitch_8b
    iget-object p0, p0, Lej/p;->b:Lej/w;

    .line 141
    .line 142
    iget p0, p0, Lej/w;->K0:I

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_94
    new-instance v0, Lbg/n;

    .line 150
    .line 151
    iget-object p0, p0, Lej/p;->b:Lej/w;

    .line 152
    .line 153
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Lbg/n;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_a0
    iget-object p0, p0, Lej/p;->b:Lej/w;

    .line 162
    .line 163
    iget-object v0, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 164
    .line 165
    if-eqz v0, :cond_b1

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->E()Lej/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget p0, p0, Lej/w;->N0:I

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lej/a;->b(I)Lug/f;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_b1
    const-string p0, "getViewManager"

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    throw p0

    .line 185
    :pswitch_b8
    iget-object p0, p0, Lej/p;->b:Lej/w;

    .line 186
    .line 187
    iget p0, p0, Lej/w;->M0:I

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_c1
    iget-object p0, p0, Lej/p;->b:Lej/w;

    .line 195
    .line 196
    iget-object v0, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 197
    .line 198
    if-eqz v0, :cond_d2

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->G()Lej/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget p0, p0, Lej/w;->P0:I

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lej/a;->b(I)Lug/f;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_d2
    const-string p0, "getViewManager"

    .line 212
    .line 213
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    throw p0

    .line 218
    :pswitch_d9
    iget-object p0, p0, Lej/p;->b:Lej/w;

    .line 219
    .line 220
    iget p0, p0, Lej/w;->O0:I

    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_e2
    iget-object p0, p0, Lej/p;->b:Lej/w;

    .line 228
    .line 229
    iget-object v0, p0, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 230
    .line 231
    if-eqz v0, :cond_f3

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->W()Lej/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget p0, p0, Lej/w;->R0:I

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Lej/a;->b(I)Lug/f;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_f3
    const-string p0, "getViewManager"

    .line 245
    .line 246
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 p0, 0x0

    .line 250
    throw p0

    .line 251
    :pswitch_fa
    iget-object p0, p0, Lej/p;->b:Lej/w;

    .line 252
    .line 253
    iget p0, p0, Lej/w;->Q0:I

    .line 254
    .line 255
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_fa
        :pswitch_e2
        :pswitch_d9
        :pswitch_c1
        :pswitch_b8
        :pswitch_a0
        :pswitch_94
        :pswitch_8b
        :pswitch_73
        :pswitch_5b
        :pswitch_43
        :pswitch_2b
        :pswitch_13
    .end packed-switch
.end method

###### Class ej.q (ej.q)
.class public final synthetic Lej/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc70/a;

.field public final synthetic c:Lej/w;

.field public final synthetic d:Lc70/a;

.field public final synthetic o:Lug/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc70/a;Lej/w;Lc70/a;Lug/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lej/q;->b:Lc70/a;

    .line 7
    .line 8
    iput-object p3, p0, Lej/q;->c:Lej/w;

    .line 9
    .line 10
    iput-object p4, p0, Lej/q;->d:Lc70/a;

    .line 11
    .line 12
    iput-object p5, p0, Lej/q;->o:Lug/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lej/q;->b:Lc70/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lej/q;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "ClickListener called expand position : "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "IntegratedSearchFragment"

    .line 35
    .line 36
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x2

    .line 50
    if-ne v0, v1, :cond_34

    .line 51
    .line 52
    goto :goto_75

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    iget-object v2, p0, Lej/q;->c:Lej/w;

    .line 70
    .line 71
    iput-boolean v1, v2, Lej/w;->Y0:Z

    .line 72
    .line 73
    iget-object v1, p0, Lej/q;->d:Lc70/a;

    .line 74
    .line 75
    invoke-interface {v1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lug/f;

    .line 80
    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    goto :goto_75

    .line 84
    :cond_53
    iget-object v3, v1, Lug/f;->d0:Lug/a;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lej/q;->o:Lug/b;

    .line 90
    .line 91
    iput-object p0, v3, Lug/a;->N:Lug/b;

    .line 92
    .line 93
    iget-object p0, v2, Lej/w;->p0:Lzi/c;

    .line 94
    .line 95
    if-eqz p0, :cond_76

    .line 96
    .line 97
    invoke-interface {p0, v0, v1, p1}, Lzi/c;->t(ILug/f;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    const/16 p0, 0x46

    .line 101
    .line 102
    if-eq v0, p0, :cond_75

    .line 103
    .line 104
    const/16 p0, 0x47

    .line 105
    .line 106
    if-eq v0, p0, :cond_75

    .line 107
    .line 108
    const/16 p0, 0x49

    .line 109
    .line 110
    if-eq v0, p0, :cond_75

    .line 111
    .line 112
    const/16 p0, 0x4c

    .line 113
    .line 114
    if-eq v0, p0, :cond_75

    .line 115
    .line 116
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void

    .line 119
    :cond_76
    const-string p0, "presenter"

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0
.end method

###### Class ej.u (ej.u)
.class public final synthetic Lej/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lej/w;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lej/w;IZLjava/util/List;Ljava/lang/String;JLandroid/view/View;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/u;->a:Lej/w;

    .line 5
    .line 6
    iput p2, p0, Lej/u;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lej/u;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lej/u;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lej/u;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lej/u;->p:J

    .line 15
    .line 16
    iput-object p8, p0, Lej/u;->q:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lej/u;->a:Lej/w;

    .line 2
    .line 3
    iget-object v1, v0, Lo4/x;->E:Lo4/m0;

    .line 4
    .line 5
    const-string v2, "IntegratedSearchFragment"

    .line 6
    .line 7
    const-string v3, "showDataBrowseDialog : "

    .line 8
    .line 9
    iget-boolean v4, p0, Lej/u;->c:Z

    .line 10
    .line 11
    invoke-static {v3, v2, v4}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lej/w;->p0:Lzi/c;

    .line 15
    .line 16
    if-eqz v2, :cond_5c

    .line 17
    .line 18
    invoke-interface {v2}, Lzi/c;->T0()Ljl/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v4, :cond_1a

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v3

    .line 28
    :goto_1b
    const-string v5, "show"

    .line 29
    .line 30
    const-string v6, "DataBrowseDialogContactsFragment"

    .line 31
    .line 32
    invoke-static {v6, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_2a

    .line 36
    .line 37
    const-string p0, "presenter is null"

    .line 38
    .line 39
    invoke-static {v6, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5b

    .line 43
    :cond_2a
    iget-object v5, p0, Lej/u;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-gt v7, v3, :cond_38

    .line 50
    .line 51
    const-string p0, "data size is 1"

    .line 52
    .line 53
    invoke-static {v6, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5b

    .line 57
    :cond_38
    new-instance v3, Lam/b;

    .line 58
    .line 59
    invoke-direct {v3}, Lam/b;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lam/b;->I0:Ljl/d;

    .line 63
    .line 64
    iget v2, p0, Lej/u;->b:I

    .line 65
    .line 66
    iput v2, v3, Lam/b;->H0:I

    .line 67
    .line 68
    iget-object v2, v3, Lam/b;->E0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    iput v2, v3, Lam/b;->J0:I

    .line 78
    .line 79
    iget-object v2, p0, Lej/u;->o:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v3, Lam/b;->F0:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lej/u;->q:Landroid/view/View;

    .line 84
    .line 85
    iput-object p0, v3, Lam/b;->K0:Landroid/view/View;

    .line 86
    .line 87
    iput v4, v3, Lam/b;->L0:I

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, Lam/b;->T1(Lam/b;Lo4/m0;Lo4/x;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void

    .line 93
    :cond_5c
    const-string p0, "presenter"

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0
.end method
