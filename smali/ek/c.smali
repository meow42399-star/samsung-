###### Class ek.c (ek.c)
.class public final Lek/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzi/c;
.implements Lcj/b;
.implements Ltg/c;


# instance fields
.field public final A:Laj/g;

.field public B:Z

.field public C:I

.field public final a:Lhk/l;

.field public final b:Lfg/e;

.field public final c:Lsg/g;

.field public final d:La00/i;

.field public final o:Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;

.field public final p:Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;

.field public final q:Lm50/a;

.field public final r:Lm50/a;

.field public final s:Lm50/a;

.field public final t:Lo60/p;

.field public final u:Lo60/p;

.field public final v:Lbj/d;

.field public final w:Lfk/c;

.field public final x:Lo60/p;

.field public final y:Lo60/p;

.field public final z:Lo60/p;


# direct methods
.method public constructor <init>(Lhk/l;Lfg/e;Lsg/g;La00/i;Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;)V
    .registers 16

    .line 1
    const-string v0, "integratedSearchModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lek/c;->a:Lhk/l;

    .line 15
    .line 16
    iput-object p2, p0, Lek/c;->b:Lfg/e;

    .line 17
    .line 18
    iput-object p3, p0, Lek/c;->c:Lsg/g;

    .line 19
    .line 20
    iput-object p4, p0, Lek/c;->d:La00/i;

    .line 21
    .line 22
    iput-object p5, p0, Lek/c;->o:Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;

    .line 23
    .line 24
    iput-object p6, p0, Lek/c;->p:Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;

    .line 25
    .line 26
    new-instance p6, Lm50/a;

    .line 27
    .line 28
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p6, p0, Lek/c;->q:Lm50/a;

    .line 32
    .line 33
    new-instance p6, Lm50/a;

    .line 34
    .line 35
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p6, p0, Lek/c;->r:Lm50/a;

    .line 39
    .line 40
    new-instance p6, Lm50/a;

    .line 41
    .line 42
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p6, p0, Lek/c;->s:Lm50/a;

    .line 46
    .line 47
    new-instance p6, Lct/e;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-direct {p6, v0}, Lct/e;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p6}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    iput-object p6, p0, Lek/c;->t:Lo60/p;

    .line 59
    .line 60
    new-instance p6, Lek/b;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p6, p0, v0}, Lek/b;-><init>(Lek/c;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p6}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    iput-object p6, p0, Lek/c;->u:Lo60/p;

    .line 71
    .line 72
    new-instance p6, Lbj/d;

    .line 73
    .line 74
    invoke-direct {p6}, Lbj/d;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p6, p0, Lek/c;->v:Lbj/d;

    .line 78
    .line 79
    new-instance v0, Lfk/c;

    .line 80
    .line 81
    invoke-virtual {p0}, Lek/c;->u()Lql/t;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v8, p0

    .line 86
    move-object v6, p0

    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    move-object v3, p3

    .line 90
    move-object v4, p4

    .line 91
    move-object v5, p5

    .line 92
    invoke-direct/range {v0 .. v8}, Lfk/c;-><init>(Lhk/l;Lfg/e;Lsg/g;La00/i;Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;Lek/c;Lql/t;Lek/c;)V

    .line 93
    .line 94
    .line 95
    move-object p5, v3

    .line 96
    move-object p3, v4

    .line 97
    iput-object v0, p6, Lbj/d;->a:Lcj/a;

    .line 98
    .line 99
    iput-object v0, v6, Lek/c;->w:Lfk/c;

    .line 100
    .line 101
    new-instance p0, Lek/b;

    .line 102
    .line 103
    const/4 p4, 0x1

    .line 104
    invoke-direct {p0, v6, p4}, Lek/b;-><init>(Lek/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v6, Lek/c;->x:Lo60/p;

    .line 112
    .line 113
    new-instance p0, Lek/b;

    .line 114
    .line 115
    const/4 p4, 0x2

    .line 116
    invoke-direct {p0, v6, p4}, Lek/b;-><init>(Lek/c;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v6, Lek/c;->y:Lo60/p;

    .line 124
    .line 125
    new-instance p0, Lek/b;

    .line 126
    .line 127
    const/4 p4, 0x3

    .line 128
    invoke-direct {p0, v6, p4}, Lek/b;-><init>(Lek/c;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v6, Lek/c;->z:Lo60/p;

    .line 136
    .line 137
    new-instance p0, Lek/b;

    .line 138
    .line 139
    const/4 p4, 0x4

    .line 140
    invoke-direct {p0, v6, p4}, Lek/b;-><init>(Lek/c;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/4 p4, -0x2

    .line 148
    iput p4, v6, Lek/c;->C:I

    .line 149
    .line 150
    move-object p4, p0

    .line 151
    new-instance p0, Laj/g;

    .line 152
    .line 153
    invoke-virtual {p4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    check-cast p4, Ltg/g;

    .line 158
    .line 159
    invoke-direct/range {p0 .. p5}, Laj/g;-><init>(Lzi/d;Lfg/e;La00/i;Ltg/g;Lsg/g;)V

    .line 160
    .line 161
    .line 162
    iput-object p0, v6, Lek/c;->A:Laj/g;

    .line 163
    .line 164
    invoke-virtual {v6}, Lek/c;->s()Lbj/h;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p1, v6, Lek/c;->A:Laj/g;

    .line 169
    .line 170
    if-eqz p1, :cond_b1

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lbj/h;->i:Laj/g;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    const-string p0, "callLogSearchEventListener"

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    throw p0
.end method


# virtual methods
.method public final A(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final A0()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lek/c;->b:Lfg/e;

    .line 2
    .line 3
    iget-object v0, p0, Lfg/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkz/d;

    .line 6
    .line 7
    check-cast v0, Lkz/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkz/c;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1d

    .line 14
    .line 15
    iget-object p0, p0, Lfg/e;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsq/c;

    .line 18
    .line 19
    check-cast p0, Lsq/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsq/a;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final A1(II)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B(Landroid/content/Intent;J)V
    .registers 4

    .line 1
    return-void
.end method

.method public final B0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final B1(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lek/c;->v:Lbj/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj/d;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C1(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D0(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final D1(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lek/c;->w:Lfk/c;

    .line 2
    .line 3
    iget-object p0, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvl/o;

    .line 10
    .line 11
    iget p0, p0, Lvl/o;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public final E()V
    .registers 1

    .line 1
    return-void
.end method

.method public final E1(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lek/c;->w:Lfk/c;

    .line 2
    .line 3
    iget-object p0, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvl/o;

    .line 10
    .line 11
    iget p0, p0, Lvl/o;->i:I

    .line 12
    .line 13
    return p0
.end method

.method public final F0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lek/c;->b:Lfg/e;

    .line 2
    .line 3
    iget-object p0, p0, Lfg/e;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldn/i;

    .line 6
    .line 7
    check-cast p0, Ldn/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldn/d;->x()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final F1(II)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G(I)Lcom/samsung/android/dialtacts/model/data/l;
    .registers 2

    .line 1
    iget-object p0, p0, Lek/c;->w:Lfk/c;

    .line 2
    .line 3
    iget-object p0, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvl/o;

    .line 10
    .line 11
    iget-object p0, p0, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 12
    .line 13
    return-object p0
.end method

.method public final H(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H0(II)Ler/d;
    .registers 3

    .line 1
    iget-object p0, p0, Lek/c;->v:Lbj/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbj/d;->b(II)Ler/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final I0(II)Lof/i;
    .registers 3

    .line 1
    iget-object p0, p0, Lek/c;->v:Lbj/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj/d;->c(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lof/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public final J(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lek/c;->c:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/g;->q()Lfs/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfs/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfs/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getCurrentCountryIso(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final K(JLandroid/net/Uri;)V
    .registers 4

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lek/c;->v:Lbj/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lbj/d;->j(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final L()Loo/f;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final L0(IZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public final M(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final O(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lek/c;->v:Lbj/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj/d;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O0()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lek/c;->u()Lql/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lql/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public final P(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lek/c;->w:Lfk/c;

    .line 2
    .line 3
    iget-object p0, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvl/o;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final R(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lek/c;->v:Lbj/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj/d;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final S(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T0()Ljl/d;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final U0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lek/c;->c:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, p2, v2}, Lvp/u;->n(Ljava/lang/String;Ljava/lang/String;Z)Lu50/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lek/c;->d:La00/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 26
    .line 27
    .line 28
    const-string p0, "com.sec.android.app.firewall"

    .line 29
    .line 30
    invoke-static {p0}, Luz/o;->x(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3c

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/g;->M()Lqz/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lqz/b;->e(Ljava/lang/String;Ljava/lang/String;)Lk50/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final W0(Ltk/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lek/c;->b:Lfg/e;

    .line 2
    .line 3
    iget-object p0, p0, Lfg/e;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltk/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltk/a;->f(Ltk/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Y0(Landroid/view/View;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final Z(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lek/c;->D1(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a(Landroid/content/Intent;)V
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

.method public final a0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Lgl/d;Landroid/view/View;I)V
    .registers 5

    .line 1
    const-string p2, "CoverScreenIntegratedSearchPresenter"

    .line 2
    .line 3
    const-string v0, "onPhotoViewClicked"

    .line 4
    .line 5
    invoke-static {p2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lek/c;->s()Lbj/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p3, p1}, Lbj/h;->o(ILgl/d;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final b1()Lql/x;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "two_pane_selected_contact_id"

    .line 2
    .line 3
    iget-object v1, p0, Lek/c;->v:Lbj/d;

    .line 4
    .line 5
    iget-wide v2, v1, Lbj/d;->c:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const-string v0, "two_pane_selected_contact_type"

    .line 11
    .line 12
    iget v1, v1, Lbj/d;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lek/c;->w:Lfk/c;

    .line 18
    .line 19
    iget-object p0, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0}, Lp60/o;->m2(Ljava/lang/Iterable;)Lla0/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lla0/j;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_21
    :goto_21
    move-object v1, p0

    .line 35
    check-cast v1, Lp60/z;

    .line 36
    .line 37
    iget-object v2, v1, Lp60/z;->b:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3f

    .line 44
    .line 45
    invoke-virtual {v1}, Lp60/z;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lp60/y;

    .line 51
    .line 52
    iget-object v2, v2, Lp60/y;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lvl/o;

    .line 55
    .line 56
    iget-boolean v2, v2, Lvl/o;->f:Z

    .line 57
    .line 58
    if-eqz v2, :cond_21

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_21

    .line 64
    :cond_3f
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {v0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_64

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lp60/y;

    .line 90
    .line 91
    iget v1, v1, Lp60/y;->a:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_4e

    .line 101
    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "collapsedPartitions : "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "CoverScreenIntegratedSearchPresenter"

    .line 116
    .line 117
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "collapsedPartitions"

    .line 121
    .line 122
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final c0(ILug/f;Landroid/view/View;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Z)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d0(II)Lgl/d;
    .registers 3

    .line 1
    iget-object p0, p0, Lek/c;->v:Lbj/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbj/d;->d(II)Lgl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;)Lyq/a;
    .registers 4

    .line 1
    const-string v0, "accountType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lek/c;->b:Lfg/e;

    .line 12
    .line 13
    iget-object p0, p0, Lfg/e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmp/f;

    .line 16
    .line 17
    check-cast p0, Lmp/d;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmp/d;->c(Ljava/lang/String;)Lvq/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lek/c;->a:Lhk/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhk/l;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final end()V
    .registers 3

    .line 1
    const-string v0, "CoverScreenIntegratedSearchPresenter"

    .line 2
    .line 3
    const-string v1, "end"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lek/c;->q:Lm50/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lek/c;->r:Lm50/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lek/c;->s:Lm50/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lek/c;->b:Lfg/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfg/e;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lek/c;->c:Lsg/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/g;->dispose()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lek/c;->w:Lfk/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfk/c;->dispose()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lek/c;->s()Lbj/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 46
    .line 47
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbj/h;->j:Lm50/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lm50/a;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expandedPosition"

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lek/c;->C:I

    .line 14
    .line 15
    iget-object p0, p0, Lek/c;->v:Lbj/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "two_pane_selected_contact_id"

    .line 21
    .line 22
    const-wide/16 v1, -0x9

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lbj/d;->c:J

    .line 29
    .line 30
    const-string v0, "two_pane_selected_contact_type"

    .line 31
    .line 32
    const/16 v1, -0x9

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lbj/d;->d:I

    .line 39
    .line 40
    const-string p0, "collapsedPartitions"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    invoke-static {p0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final f1(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lek/c;->b:Lfg/e;

    .line 2
    .line 3
    iget-object v0, v0, Lfg/e;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loq/m;

    .line 6
    .line 7
    iget-object v0, v0, Loq/m;->y:Lyy/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lyy/b;->a(J)La60/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lek/c;->d:La00/i;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lek/a;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, p0, v0}, Lek/a;-><init>(Lek/c;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lek/a;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {p2, p0, v1}, Lek/a;-><init>(Lek/c;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {v1, v2, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, La60/h;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {p2, v2, v0, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lk50/q;->l(Lk50/r;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lek/c;->q:Lm50/a;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lm50/a;->a(Lm50/b;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lek/c;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const-string v3, "CoverScreenIntegratedSearchPresenter"

    .line 13
    .line 14
    const-string v4, "updateDataList : "

    .line 15
    .line 16
    invoke-static {v4, v3, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lek/c;->w:Lfk/c;

    .line 20
    .line 21
    iget-object v3, v3, Lfk/c;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v3, :cond_1f

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_36

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lvl/o;

    .line 47
    .line 48
    invoke-virtual {v4}, Lvl/o;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_23

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_36
    :goto_36
    iget-object v2, p0, Lek/c;->a:Lhk/l;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lhk/l;->z(ZZ)V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_48

    .line 61
    .line 62
    iget-object v0, p0, Lek/c;->y:Lo60/p;

    .line 63
    .line 64
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbj/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbj/f;->b()V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0}, Lek/c;->e()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g1(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final getItemViewType(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lek/c;->v:Lbj/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lbj/d;->h(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, p1}, Lek/c;->K0(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    if-gez p0, :cond_23

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "partitionIndex : "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "CoverScreenIntegratedSearchPresenter"

    .line 31
    .line 32
    invoke-static {v0, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_23
    invoke-virtual {v0, p0}, Lbj/d;->k(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gez v2, :cond_2a

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    if-eq p0, p1, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    return p1
.end method

.method public final h(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h0(ILandroidx/work/multiprocess/j;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final i(IILof/i;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lek/c;->w:Lfk/c;

    .line 2
    .line 3
    iget-object p0, p0, Lfk/c;->e:Lbj/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbj/b;->c(IILof/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Lcom/samsung/android/dialtacts/model/data/a;
    .registers 1

    .line 1
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l(Lug/f;)V
    .registers 2

    .line 1
    const-string p0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lek/c;->u()Lql/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lql/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m()V
    .registers 1

    .line 1
    iget-object p0, p0, Lek/c;->w:Lfk/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfk/c;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m1(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(IJ)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 1
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "thr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onLoadError(), thr : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "CoverScreenIntegratedSearchPresenter"

    .line 21
    .line 22
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lek/c;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o0(ILug/f;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lek/c;->s()Lbj/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbj/h;->i:Laj/g;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laj/g;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltg/g;

    .line 13
    .line 14
    iget-object p0, p0, Ltg/g;->b:Lv7/o;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lv7/o;->C(ILug/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lek/c;->v:Lbj/d;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbj/d;->g(Z)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final p0(Landroid/view/View;IZ)V
    .registers 4

    .line 1
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    const-string v0, "CoverScreenIntegratedSearchPresenter"

    .line 2
    .line 3
    const-string v1, "doDefaultUpdateDataList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lek/c;->C:I

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    iput v1, p0, Lek/c;->C:I

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lek/c;->y:Lo60/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbj/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbj/f;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lek/c;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q1(II)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(II)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r1(Landroid/app/Activity;Lug/f;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lek/c;->s()Lbj/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p1, Lh/m;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbj/h;->i:Laj/g;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laj/g;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ltg/g;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Ltg/g;->k(Lh/m;Lug/f;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s()Lbj/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lek/c;->z:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbj/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s0(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_e

    .line 6
    .line 7
    const-string p0, "CoverScreenIntegratedSearchPresenter"

    .line 8
    .line 9
    const-string p1, "Invalid arguments for setSuperPrimary request"

    .line 10
    .line 11
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lek/c;->b:Lfg/e;

    .line 16
    .line 17
    iget-object v0, v0, Lfg/e;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Loq/m;

    .line 20
    .line 21
    iget-object v0, v0, Loq/m;->y:Lyy/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lyy/b;->a(J)La60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lek/c;->d:La00/i;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lct/a;

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lct/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lek/a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p2, p0, v1}, Lek/a;-><init>(Lek/c;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 62
    .line 63
    const/16 v2, 0x19

    .line 64
    .line 65
    invoke-direct {v1, v2, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, La60/h;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {p2, v2, v0, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lk50/q;->l(Lk50/r;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lek/c;->q:Lm50/a;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lm50/a;->a(Lm50/b;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final s1(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final start()V
    .registers 3

    .line 1
    const-string v0, "CoverScreenIntegratedSearchPresenter"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lek/c;->w:Lfk/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfk/c;->q()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lek/c;->t:Lo60/p;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lql/j;

    .line 20
    .line 21
    iget-boolean p0, p0, Lql/j;->n:Z

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lfk/c;->u(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(ILug/f;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lek/c;->s()Lbj/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lbj/h;->d(ILug/f;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t1(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lek/c;->c:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvp/q;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v0, p1, p2, v2}, Lvp/q;-><init>(Lvp/u;JI)V

    .line 14
    .line 15
    .line 16
    new-instance p1, La60/c;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, v1, p2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lek/c;->d:La00/i;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lk50/q;->j()Lm50/b;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u()Lql/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lek/c;->u:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lql/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v1(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lek/c;->c:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/g;->y()Lay/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lay/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lek/c;->B:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_26

    .line 14
    .line 15
    const-string v1, "CoverScreenIntegratedSearchPresenter"

    .line 16
    .line 17
    const-string v2, "changed SamsungMessageAppDefault : "

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lek/c;->B:Z

    .line 23
    .line 24
    iget-object v0, p0, Lek/c;->t:Lo60/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lql/j;

    .line 31
    .line 32
    iget-boolean v0, v0, Lql/j;->n:Z

    .line 33
    .line 34
    iget-object p0, p0, Lek/c;->w:Lfk/c;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lfk/c;->r(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final y0()I
    .registers 1

    .line 1
    iget-object p0, p0, Lek/c;->w:Lfk/c;

    .line 2
    .line 3
    iget-object p0, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final y1()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lek/c;->u()Lql/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lql/t;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public final z()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z0(IZZ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lek/c;->s()Lbj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lek/c;->y1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1, p2, p3}, Lbj/h;->n(ILjava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lx90/l0;->a:Lfa0/e;

    .line 13
    .line 14
    sget-object p1, Lca0/q;->a:Lx90/o1;

    .line 15
    .line 16
    invoke-static {p1}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Laa0/m;

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p0, v0, p3}, Laa0/m;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {p1, v0, v0, p2, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class ek.b (ek.b)
.class public final synthetic Lek/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lek/c;


# direct methods
.method public synthetic constructor <init>(Lek/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lek/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lek/b;->b:Lek/c;

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
    .registers 9

    .line 1
    iget v0, p0, Lek/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvg/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lek/b;->b:Lek/c;

    .line 11
    .line 12
    iget-object v1, p0, Lek/c;->o:Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;

    .line 13
    .line 14
    iget-object v2, p0, Lek/c;->c:Lsg/g;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, Lx40/b;->l(ILandroid/content/Context;Lsg/g;Ltg/c;)Ltg/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-instance v0, Lbj/h;

    .line 22
    .line 23
    iget-object v1, p0, Lek/b;->b:Lek/c;

    .line 24
    .line 25
    iget-object v2, v1, Lek/c;->b:Lfg/e;

    .line 26
    .line 27
    iget-object v3, v1, Lek/c;->v:Lbj/d;

    .line 28
    .line 29
    iget-object p0, v1, Lek/c;->x:Lo60/p;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbj/i;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v1, Lek/c;->d:La00/i;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lbj/h;-><init>(Lzi/c;Lfg/e;Lbj/d;Lbj/i;Lbj/e;Lap/a;La00/i;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lek/c;->a:Lhk/l;

    .line 45
    .line 46
    iput-object v1, v0, Lbj/h;->h:Lzi/d;

    .line 47
    .line 48
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lbj/i;

    .line 53
    .line 54
    iput-object v0, p0, Lbj/i;->j:Lbj/h;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_38
    new-instance v0, Lbj/f;

    .line 58
    .line 59
    iget-object p0, p0, Lek/b;->b:Lek/c;

    .line 60
    .line 61
    iget-object v1, p0, Lek/c;->a:Lhk/l;

    .line 62
    .line 63
    iget-object v2, p0, Lek/c;->d:La00/i;

    .line 64
    .line 65
    iget-object p0, p0, Lek/c;->p:Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;

    .line 66
    .line 67
    new-instance v3, Loo/f;

    .line 68
    .line 69
    invoke-direct {v3}, Loo/f;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2, p0, v3}, Lbj/f;-><init>(Lzi/d;La00/i;Lvo/a;Loo/f;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    new-instance v0, Lbj/i;

    .line 77
    .line 78
    iget-object p0, p0, Lek/b;->b:Lek/c;

    .line 79
    .line 80
    iget-object v1, p0, Lek/c;->b:Lfg/e;

    .line 81
    .line 82
    iget-object p0, p0, Lek/c;->v:Lbj/d;

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lbj/i;-><init>(Lfg/e;Lbj/d;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_57
    new-instance v0, Lql/t;

    .line 89
    .line 90
    iget-object p0, p0, Lek/b;->b:Lek/c;

    .line 91
    .line 92
    iget-object p0, p0, Lek/c;->t:Lo60/p;

    .line 93
    .line 94
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lql/j;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lql/t;-><init>(Lql/j;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_57
        :pswitch_4b
        :pswitch_38
        :pswitch_14
    .end packed-switch
.end method
