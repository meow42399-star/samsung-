###### Class oj.q (oj.q)
.class public final Loj/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpk/a;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public B:Ljava/util/List;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public D:Z

.field public E:Z

.field public F:La60/h;

.field public final G:Ljava/util/LinkedList;

.field public final H:Lo60/p;

.field public I:I

.field public J:I

.field public final K:Ll00/a;

.field public final a:Lh/m;

.field public final b:Lmj/n;

.field public final c:Lar/a;

.field public final d:Ljava/util/List;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Lcom/samsung/android/dialer/tab/view/TabLayout;

.field public q:Loi/b;

.field public r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

.field public s:Lcom/samsung/android/dialer/tab/view/FabLookView;

.field public t:Lhi/g;

.field public u:Landroid/widget/FrameLayout;

.field public v:Loh/g;

.field public w:Lh9/o;

.field public x:I

.field public y:Z

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lh/m;Lmj/n;Lar/a;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    const-string v0, "floatingDialpadTransitionHandlers"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loj/q;->a:Lh/m;

    .line 10
    .line 11
    iput-object p2, p0, Loj/q;->b:Lmj/n;

    .line 12
    .line 13
    iput-object p3, p0, Loj/q;->c:Lar/a;

    .line 14
    .line 15
    iput-object p4, p0, Loj/q;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Loj/q;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Loj/q;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object p3, Lp60/v;->a:Lp60/v;

    .line 33
    .line 34
    iput-object p3, p0, Loj/q;->B:Ljava/util/List;

    .line 35
    .line 36
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Loj/q;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance p3, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Loj/q;->G:Ljava/util/LinkedList;

    .line 49
    .line 50
    new-instance p3, Lhi/u0;

    .line 51
    .line 52
    const/16 p4, 0x11

    .line 53
    .line 54
    invoke-direct {p3, p4, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Loj/q;->H:Lo60/p;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    iput p3, p0, Loj/q;->J:I

    .line 65
    .line 66
    new-instance p3, Ll00/a;

    .line 67
    .line 68
    invoke-direct {p3, p0}, Ll00/a;-><init>(Loj/q;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Loj/q;->K:Ll00/a;

    .line 72
    .line 73
    iput-object p0, p2, Lmj/n;->g:Loj/q;

    .line 74
    .line 75
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Loj/q;->y:Z

    .line 87
    .line 88
    return-void
.end method

.method public static n(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Llj/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Llj/a;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x6

    .line 30
    if-eq v2, v3, :cond_b

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .registers 4

    .line 1
    iget-object p0, p0, Loj/q;->H:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbp/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbp/g;->c(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "TabViewManager"

    .line 14
    .line 15
    const-string v1, " getPreInflatedView "

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ljava/util/List;Z)V
    .registers 11

    .line 1
    const-string v0, "1-5-2-1.addTabsInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lsg/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p2, :cond_15

    .line 10
    .line 11
    iget p2, p0, Loj/q;->I:I

    .line 12
    .line 13
    if-eq p2, v2, :cond_15

    .line 14
    .line 15
    iget-boolean p2, p0, Loj/q;->E:Z

    .line 16
    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move p2, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move p2, v1

    .line 23
    :goto_16
    iget-object v4, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 24
    .line 25
    const-string v5, "tabLayout"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_d5

    .line 29
    .line 30
    iget v4, v4, Lcom/samsung/android/dialer/tab/view/TabLayout;->c1:I

    .line 31
    .line 32
    if-eqz v4, :cond_23

    .line 33
    .line 34
    move v4, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, v3

    .line 37
    :goto_24
    iput-boolean v3, p0, Loj/q;->E:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Loj/q;->d(Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loj/q;->a:Lh/m;

    .line 43
    .line 44
    invoke-static {p1}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3d

    .line 49
    .line 50
    iget-object p1, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 51
    .line 52
    if-eqz p1, :cond_39

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/samsung/android/dialer/tab/view/TabLayout;->setTabTextVisibility(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Loj/q;->B:Ljava/util/List;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5d

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v5, p2

    .line 81
    check-cast v5, Llj/a;

    .line 82
    .line 83
    invoke-virtual {v5}, Llj/a;->f()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p0}, Loj/q;->e()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ne v5, v7, :cond_45

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object p2, v6

    .line 95
    :goto_5e
    check-cast p2, Llj/a;

    .line 96
    .line 97
    if-eqz p2, :cond_67

    .line 98
    .line 99
    invoke-virtual {p2}, Llj/a;->i()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move p1, v3

    .line 105
    :goto_68
    iget-boolean p2, p0, Loj/q;->y:Z

    .line 106
    .line 107
    if-nez p2, :cond_7c

    .line 108
    .line 109
    if-nez p1, :cond_7c

    .line 110
    .line 111
    iget v5, p0, Loj/q;->x:I

    .line 112
    .line 113
    if-nez v5, :cond_7c

    .line 114
    .line 115
    iget v5, p0, Loj/q;->I:I

    .line 116
    .line 117
    if-eq v5, v2, :cond_7c

    .line 118
    .line 119
    sget-object p2, Loj/p;->a:Loj/p;

    .line 120
    .line 121
    invoke-virtual {p0, v3, p2}, Loj/q;->l(ILoj/p;)V

    .line 122
    .line 123
    .line 124
    goto :goto_92

    .line 125
    :cond_7c
    const/4 v5, 0x2

    .line 126
    if-nez p2, :cond_83

    .line 127
    .line 128
    iget p2, p0, Loj/q;->I:I

    .line 129
    .line 130
    if-ne p2, v2, :cond_8b

    .line 131
    .line 132
    :cond_83
    if-nez p1, :cond_8b

    .line 133
    .line 134
    sget-object p2, Loj/p;->a:Loj/p;

    .line 135
    .line 136
    invoke-virtual {p0, v5, p2}, Loj/q;->l(ILoj/p;)V

    .line 137
    .line 138
    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    if-eqz p1, :cond_92

    .line 141
    .line 142
    sget-object p2, Loj/p;->c:Loj/p;

    .line 143
    .line 144
    invoke-virtual {p0, v5, p2}, Loj/q;->l(ILoj/p;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    if-nez v4, :cond_b7

    .line 148
    .line 149
    iget-boolean p2, p0, Loj/q;->y:Z

    .line 150
    .line 151
    if-nez p2, :cond_b7

    .line 152
    .line 153
    iget p2, p0, Loj/q;->I:I

    .line 154
    .line 155
    if-eq p2, v2, :cond_b7

    .line 156
    .line 157
    if-nez p1, :cond_b7

    .line 158
    .line 159
    iget-object p1, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 160
    .line 161
    const-string p2, "floatingBottomLayout"

    .line 162
    .line 163
    if-eqz p1, :cond_b3

    .line 164
    .line 165
    invoke-virtual {p1, v3, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 169
    .line 170
    if-eqz p1, :cond_af

    .line 171
    .line 172
    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v6

    .line 180
    :cond_b3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v6

    .line 184
    :cond_b7
    :goto_b7
    iget-object p1, p0, Loj/q;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Runnable;

    .line 191
    .line 192
    if-eqz p1, :cond_c4

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object p0, p0, Loj/q;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Runnable;

    .line 204
    .line 205
    if-eqz p0, :cond_d1

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-static {v0}, Lsg/f;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v6
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Loj/q;->q:Loi/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iput v1, v0, Loi/b;->j:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 12
    .line 13
    if-eqz p0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialer/tab/view/TabLayout;->setVoiceMailBadgeText(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "tabLayout"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final d(Ljava/util/List;Z)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_13c

    .line 9
    .line 10
    iget-boolean v4, v0, Loj/q;->y:Z

    .line 11
    .line 12
    if-eqz v4, :cond_12

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Loj/q;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v4, p1

    .line 20
    .line 21
    :goto_14
    iget-boolean v5, v0, Loj/q;->y:Z

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    if-eqz v5, :cond_20

    .line 25
    .line 26
    iget v5, v0, Loj/q;->I:I

    .line 27
    .line 28
    if-ne v5, v6, :cond_20

    .line 29
    .line 30
    iget v5, v0, Loj/q;->J:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget v5, v0, Loj/q;->I:I

    .line 34
    .line 35
    :goto_22
    const-string v7, "tabs"

    .line 36
    .line 37
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "generatedTab"

    .line 41
    .line 42
    iget-object v8, v0, Loj/q;->G:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iput v7, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->c1:I

    .line 52
    .line 53
    iget-boolean v7, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->f1:Z

    .line 54
    .line 55
    iget-boolean v9, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->g1:Z

    .line 56
    .line 57
    iput-boolean v1, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->f1:Z

    .line 58
    .line 59
    iput-boolean v1, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->g1:Z

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->B()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->V0:Lfc/g;

    .line 65
    .line 66
    iput-object v3, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->W0:Lfc/g;

    .line 67
    .line 68
    iput-object v3, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->X0:Lfc/g;

    .line 69
    .line 70
    iput-object v3, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->Y0:Lfc/g;

    .line 71
    .line 72
    iput-object v3, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->Z0:Lfc/g;

    .line 73
    .line 74
    iput-object v3, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->a1:Lfc/g;

    .line 75
    .line 76
    iput-object v3, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->b1:Lfc/g;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_121

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Llj/a;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-eqz v11, :cond_6f

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lfc/g;

    .line 107
    .line 108
    goto :goto_73

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto/16 :goto_137

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->z()Lfc/g;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    :goto_73
    invoke-virtual {v4}, Llj/a;->f()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iput v12, v11, Lfc/g;->j:I

    .line 121
    .line 122
    iget-object v13, v11, Lfc/g;->i:Lfc/k;

    .line 123
    .line 124
    if-eqz v13, :cond_80

    .line 125
    .line 126
    invoke-virtual {v13, v12}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v4}, Llj/a;->e()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v11, v12}, Lfc/g;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->h1:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v4}, Llj/a;->f()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13, v12}, Lp60/a0;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    iget-object v13, v11, Lfc/g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 165
    .line 166
    if-eqz v13, :cond_119

    .line 167
    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13, v12}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iput-object v12, v11, Lfc/g;->a:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    iget-object v12, v11, Lfc/g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 179
    .line 180
    iget v13, v12, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 181
    .line 182
    const/4 v14, 0x2

    .line 183
    const/4 v15, 0x1

    .line 184
    if-eq v13, v15, :cond_bd

    .line 185
    .line 186
    iget v13, v12, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 187
    .line 188
    if-ne v13, v14, :cond_c0

    .line 189
    .line 190
    :cond_bd
    invoke-virtual {v12, v15}, Lcom/google/android/material/tabs/TabLayout;->N(Z)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v11}, Lfc/g;->c()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const v13, 0x7f060952

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const v10, 0x7f060951

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v12, v10}, Lcom/google/android/material/tabs/TabLayout;->s(II)Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v2, v10}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Llj/a;->f()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_109

    .line 230
    .line 231
    if-eq v10, v15, :cond_106

    .line 232
    .line 233
    if-eq v10, v14, :cond_103

    .line 234
    .line 235
    const/4 v12, 0x3

    .line 236
    if-eq v10, v12, :cond_100

    .line 237
    .line 238
    const/4 v12, 0x5

    .line 239
    if-eq v10, v12, :cond_fd

    .line 240
    .line 241
    if-eq v10, v6, :cond_fa

    .line 242
    .line 243
    const-string v10, "TabLayout"

    .line 244
    .line 245
    const-string v12, "wrong tab index"

    .line 246
    .line 247
    invoke-static {v10, v12}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_10b

    .line 251
    :cond_fa
    iput-object v11, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->a1:Lfc/g;

    .line 252
    .line 253
    goto :goto_10b

    .line 254
    :cond_fd
    iput-object v11, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->Z0:Lfc/g;

    .line 255
    .line 256
    goto :goto_10b

    .line 257
    :cond_100
    iput-object v11, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->Y0:Lfc/g;

    .line 258
    .line 259
    goto :goto_10b

    .line 260
    :cond_103
    iput-object v11, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->X0:Lfc/g;

    .line 261
    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    iput-object v11, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->W0:Lfc/g;

    .line 264
    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    iput-object v11, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->V0:Lfc/g;

    .line 267
    .line 268
    :goto_10b
    invoke-virtual {v4}, Llj/a;->f()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-ne v4, v5, :cond_113

    .line 273
    .line 274
    move v10, v15

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v10, 0x0

    .line 277
    :goto_114
    invoke-virtual {v2, v11, v10}, Lcom/google/android/material/tabs/TabLayout;->l(Lfc/g;Z)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_53

    .line 281
    .line 282
    :cond_119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v1, "Tab not attached to a TabLayout"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_121
    if-eqz v1, :cond_127

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {v2, v5, v1}, Lcom/samsung/android/dialer/tab/view/TabLayout;->P(IZ)V
    :try_end_127
    .catchall {:try_start_3c .. :try_end_127} :catchall_6c

    .line 294
    .line 295
    .line 296
    :cond_127
    iput-boolean v7, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->f1:Z

    .line 297
    .line 298
    iput-boolean v9, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->g1:Z

    .line 299
    .line 300
    iget-object v0, v0, Loj/q;->q:Loi/b;

    .line 301
    .line 302
    if-eqz v0, :cond_136

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, Loj/q;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Loi/b;->B(Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    return-void

    .line 312
    :goto_137
    iput-boolean v7, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->f1:Z

    .line 313
    .line 314
    iput-boolean v9, v2, Lcom/samsung/android/dialer/tab/view/TabLayout;->g1:Z

    .line 315
    .line 316
    throw v0

    .line 317
    :cond_13c
    const-string v0, "tabLayout"

    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v3
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object p0, p0, Loj/q;->B:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Llj/a;

    .line 21
    .line 22
    iget-boolean v1, v1, Llj/a;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    check-cast v0, Llj/a;

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {v0}, Llj/a;->f()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final f(ILjava/util/List;)V
    .registers 6

    .line 1
    const-string v0, "tabs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "1-5-2.addTabs"

    .line 7
    .line 8
    invoke-static {v0}, Lsg/f;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Loj/q;->I:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-ne p1, v1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iget-boolean v1, p0, Loj/q;->D:Z

    .line 20
    .line 21
    if-nez v1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Loj/q;->b(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    new-instance v1, Loj/o;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p2, p1, v2}, Loj/o;-><init>(Loj/q;Ljava/util/List;ZI)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Loj/q;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iput-object p2, p0, Loj/q;->B:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Lsg/f;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Loj/q;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Loj/q;->B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x3

    .line 14
    if-le v0, v3, :cond_1e

    .line 15
    .line 16
    iget-object p0, p0, Loj/q;->B:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Llj/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Llj/a;->f()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    iget-object p0, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 33
    .line 34
    if-eqz p0, :cond_29

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->Y0:Lfc/g;

    .line 37
    .line 38
    if-eqz p0, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    const-string p0, "tabLayout"

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

.method public final h(IZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, v0, Lcom/samsung/android/dialer/tab/view/TabLayout;->c1:I

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    const/4 v3, 0x6

    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    if-eq p1, v3, :cond_16

    .line 18
    .line 19
    iget v4, p0, Loj/q;->I:I

    .line 20
    .line 21
    if-ne v4, v3, :cond_18

    .line 22
    .line 23
    :cond_16
    iput-boolean v2, p0, Loj/q;->E:Z

    .line 24
    .line 25
    :cond_18
    iget-boolean v4, p0, Loj/q;->y:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2a

    .line 28
    .line 29
    iget v5, p0, Loj/q;->I:I

    .line 30
    .line 31
    if-ne v5, v3, :cond_2a

    .line 32
    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    if-ne v5, v3, :cond_26

    .line 36
    .line 37
    iget v5, p0, Loj/q;->J:I

    .line 38
    .line 39
    :cond_26
    if-ne v5, p1, :cond_2a

    .line 40
    .line 41
    move v5, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v5, v1

    .line 44
    :goto_2b
    if-nez v4, :cond_35

    .line 45
    .line 46
    iget v4, p0, Loj/q;->I:I

    .line 47
    .line 48
    if-ne v4, v3, :cond_35

    .line 49
    .line 50
    if-eq p1, v3, :cond_35

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v4, v1

    .line 55
    :goto_36
    if-nez p2, :cond_42

    .line 56
    .line 57
    if-nez v4, :cond_42

    .line 58
    .line 59
    if-eq p1, v3, :cond_42

    .line 60
    .line 61
    if-nez v0, :cond_43

    .line 62
    .line 63
    iget-boolean v4, p0, Loj/q;->E:Z

    .line 64
    .line 65
    if-eqz v4, :cond_43

    .line 66
    .line 67
    :cond_42
    move v1, v2

    .line 68
    :cond_43
    iget v2, p0, Loj/q;->I:I

    .line 69
    .line 70
    if-eq v2, p1, :cond_4b

    .line 71
    .line 72
    iput v2, p0, Loj/q;->J:I

    .line 73
    .line 74
    iput p1, p0, Loj/q;->I:I

    .line 75
    .line 76
    :cond_4b
    if-nez p1, :cond_50

    .line 77
    .line 78
    invoke-static {}, Lnh/b;->b()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v2, p0, Loj/q;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-ne p1, v3, :cond_5d

    .line 85
    .line 86
    iget-boolean v3, p0, Loj/q;->y:Z

    .line 87
    .line 88
    if-eqz v3, :cond_5d

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    if-eqz v5, :cond_65

    .line 95
    .line 96
    if-nez p2, :cond_65

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    if-eqz v0, :cond_75

    .line 103
    .line 104
    iget-object p0, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 105
    .line 106
    if-eqz p0, :cond_6f

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/dialer/tab/view/TabLayout;->P(IZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    const-string p0, "tabLayout"

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_75
    new-instance p2, Lob/m;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-direct {p2, p0, p1, v1, v0}, Lob/m;-><init>(Ljava/lang/Object;IZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final i(I)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "tabLayout"

    .line 4
    .line 5
    const-string v3, "floatingBottomLayout"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_5a

    .line 9
    .line 10
    if-eq p1, v1, :cond_3d

    .line 11
    .line 12
    if-eq p1, v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_c1

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_39

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_c1

    .line 25
    .line 26
    iget-object p1, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_35

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Loj/q;->s:Lcom/samsung/android/dialer/tab/view/FabLookView;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p0, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 43
    .line 44
    if-eqz p0, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_35
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_39
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_3d
    iget-object p1, p0, Loj/q;->u:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-nez p1, :cond_4a

    .line 65
    .line 66
    iget-object p1, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 67
    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v4

    .line 75
    :cond_4a
    :goto_4a
    const/4 v0, 0x4

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 80
    .line 81
    if-eqz p0, :cond_56

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :cond_5a
    iget-object p1, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 92
    .line 93
    if-eqz p1, :cond_c2

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_c1

    .line 100
    .line 101
    iget-object p1, p0, Loj/q;->u:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    if-nez p1, :cond_71

    .line 104
    .line 105
    iget-object p1, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 106
    .line 107
    if-eqz p1, :cond_6d

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :cond_71
    :goto_71
    const/4 v5, 0x0

    .line 115
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget v6, p0, Loj/q;->x:I

    .line 119
    .line 120
    if-ne v6, v0, :cond_a6

    .line 121
    .line 122
    iget-object v0, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 123
    .line 124
    if-eqz v0, :cond_a2

    .line 125
    .line 126
    if-ne p1, v0, :cond_a6

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-lez v2, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v6, v4

    .line 140
    :goto_8b
    if-eqz v6, :cond_92

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_96
    if-gtz v2, :cond_99

    .line 152
    .line 153
    goto :goto_a6

    .line 154
    :cond_99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v0, v2, v2, v1, v6}, Lcom/google/android/material/tabs/TabLayout;->d(IIZF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v6}, Lcom/google/android/material/tabs/TabLayout;->g(IF)V

    .line 160
    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :cond_a6
    :goto_a6
    iget-object v0, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 168
    .line 169
    if-eqz v0, :cond_bd

    .line 170
    .line 171
    invoke-static {p1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->setReferenceViews(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 179
    .line 180
    if-eqz p0, :cond_b9

    .line 181
    .line 182
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v4

    .line 190
    :cond_bd
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v4

    .line 194
    :cond_c1
    :goto_c1
    return-void

    .line 195
    :cond_c2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4
.end method

.method public final j(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8a

    .line 4
    .line 5
    iget-object v1, p0, Loj/q;->s:Lcom/samsung/android/dialer/tab/view/FabLookView;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8a

    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_d

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_d
    iget-object p1, p0, Loj/q;->u:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_8a

    .line 19
    .line 20
    :cond_13
    if-ne p1, v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_8a

    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Loj/q;->v:Loh/g;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "floatingBottomLayout"

    .line 28
    .line 29
    if-eqz v1, :cond_2a

    .line 30
    .line 31
    iget-object v4, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 32
    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_2a
    :goto_2a
    iput-object v0, p0, Loj/q;->u:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v1, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_86

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_42

    .line 54
    .line 55
    iget-object p0, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 56
    .line 57
    if-eqz p0, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->U(Landroid/widget/FrameLayout;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_42
    iget-object v1, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 68
    .line 69
    if-eqz v1, :cond_82

    .line 70
    .line 71
    iget-object v4, p0, Loj/q;->u:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->setReferenceViews(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 88
    .line 89
    if-eqz v1, :cond_7e

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->U(Landroid/widget/FrameLayout;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 95
    .line 96
    if-eqz v0, :cond_7a

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Loh/g;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, v1, p1, p0}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Loj/q;->v:Loh/g;

    .line 108
    .line 109
    iget-object p0, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 110
    .line 111
    if-eqz p0, :cond_76

    .line 112
    .line 113
    const-wide/16 v1, 0x1e

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_7a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_7e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_82
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_86
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method public final k()V
    .registers 7

    .line 1
    const v0, 0x7f0a07cb

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Loj/q;->a:Lh/m;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "findViewById(...)"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const v2, 0x7f0a033b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, Loj/q;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "railTabView"

    .line 30
    .line 31
    if-eqz v0, :cond_6b

    .line 32
    .line 33
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Loi/b;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Loi/b;-><init>(Landroid/content/Context;Loj/q;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Loj/q;->q:Loi/b;

    .line 48
    .line 49
    iput-object p0, v0, Loi/b;->l:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Loj/q;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz v1, :cond_67

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Loj/q;->q:Loi/b;

    .line 59
    .line 60
    const-string v1, "railTabAdapter"

    .line 61
    .line 62
    if-eqz v0, :cond_63

    .line 63
    .line 64
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Loj/q;->B:Ljava/util/List;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_62

    .line 76
    .line 77
    iget-boolean v0, p0, Loj/q;->D:Z

    .line 78
    .line 79
    if-nez v0, :cond_62

    .line 80
    .line 81
    iget-object v0, p0, Loj/q;->q:Loi/b;

    .line 82
    .line 83
    if-eqz v0, :cond_5e

    .line 84
    .line 85
    iget-object p0, p0, Loj/q;->B:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p0}, Loj/q;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Loi/b;->B(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_62
    return-void

    .line 100
    :cond_63
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_67
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_6b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public final l(ILoj/p;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "call setTabLayoutVisibility : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", animateType : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "TabViewManager"

    .line 24
    .line 25
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_b5

    .line 33
    .line 34
    iget-boolean v5, p0, Loj/q;->y:Z

    .line 35
    .line 36
    if-eqz v5, :cond_27

    .line 37
    .line 38
    if-eqz p1, :cond_b5

    .line 39
    .line 40
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "setTabLayoutVisibility visibility : "

    .line 43
    .line 44
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Loj/q;->w:Lh9/o;

    .line 64
    .line 65
    if-eqz v0, :cond_4a

    .line 66
    .line 67
    if-nez p1, :cond_46

    .line 68
    .line 69
    move v1, v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v1, v3

    .line 72
    :goto_47
    invoke-virtual {v0, v1}, Lh9/o;->d(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v0, 0x0

    .line 80
    const-string v1, "floatingBottomLayout"

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-eq p2, v4, :cond_74

    .line 84
    .line 85
    if-eq p2, v2, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Loj/q;->i(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_b2

    .line 91
    :cond_5a
    iget p2, p0, Loj/q;->x:I

    .line 92
    .line 93
    if-eq p2, p1, :cond_b2

    .line 94
    .line 95
    if-ne p2, v2, :cond_62

    .line 96
    .line 97
    if-eq p1, v4, :cond_b2

    .line 98
    .line 99
    :cond_62
    if-nez p1, :cond_68

    .line 100
    .line 101
    invoke-virtual {p0}, Loj/q;->m()V

    .line 102
    .line 103
    .line 104
    goto :goto_b2

    .line 105
    :cond_68
    iget-object p2, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 106
    .line 107
    if-eqz p2, :cond_70

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->M()V

    .line 110
    .line 111
    .line 112
    goto :goto_b2

    .line 113
    :cond_70
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_74
    if-eq p1, v2, :cond_af

    .line 118
    .line 119
    iget p2, p0, Loj/q;->x:I

    .line 120
    .line 121
    if-ne p2, v2, :cond_7b

    .line 122
    .line 123
    goto :goto_af

    .line 124
    :cond_7b
    if-eq p2, p1, :cond_af

    .line 125
    .line 126
    iget-object p2, p0, Loj/q;->w:Lh9/o;

    .line 127
    .line 128
    if-nez p2, :cond_91

    .line 129
    .line 130
    new-instance p2, Lh9/o;

    .line 131
    .line 132
    iget-object v2, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 133
    .line 134
    if-eqz v2, :cond_8d

    .line 135
    .line 136
    invoke-direct {p2, v2}, Lh9/o;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Loj/q;->w:Lh9/o;

    .line 140
    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_91
    :goto_91
    iget-object p2, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 147
    .line 148
    if-eqz p2, :cond_a9

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Loj/q;->w:Lh9/o;

    .line 154
    .line 155
    if-eqz p2, :cond_a3

    .line 156
    .line 157
    if-nez p1, :cond_9f

    .line 158
    .line 159
    move v3, v4

    .line 160
    :cond_9f
    invoke-virtual {p2, v3}, Lh9/o;->g(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_b2

    .line 164
    :cond_a3
    const-string p0, "dialpadAnimator"

    .line 165
    .line 166
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a9
    const-string p0, "tabLayout"

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_af
    :goto_af
    invoke-virtual {p0, p1}, Loj/q;->i(I)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    iput p1, p0, Loj/q;->x:I

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    if-eqz v0, :cond_b8

    .line 183
    .line 184
    move v3, v4

    .line 185
    :cond_b8
    iget-boolean p0, p0, Loj/q;->y:Z

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p2, "TabLayout is not initialized or using two pane. initialized : "

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p2, ", isUsingTwoPane : "

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, ", "

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, Loj/q;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Loj/q;->s:Lcom/samsung/android/dialer/tab/view/FabLookView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "fabLookView"

    .line 7
    .line 8
    if-eqz v1, :cond_37

    .line 9
    .line 10
    const-string v4, "floatingBottomLayout"

    .line 11
    .line 12
    if-ne v0, v1, :cond_21

    .line 13
    .line 14
    iget-object p0, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->I0:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_21
    iget-object p0, p0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 35
    .line 36
    if-eqz p0, :cond_33

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->H0:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p0, "tabLayout"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_33
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_37
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method
