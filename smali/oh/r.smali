###### Class oh.r (oh.r)
.class public final Loh/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A:Z

.field public final B:Loh/p;

.field public final a:Lfh/e;

.field public final b:Landroid/content/Context;

.field public c:I

.field public final d:Z

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Loi/b;

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/RelativeLayout$LayoutParams;

.field public j:Landroid/widget/RelativeLayout$LayoutParams;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lzh/a;

.field public s:Lm50/a;

.field public final t:Lcl/r0;

.field public final u:Landroidx/picker/widget/a0;

.field public final v:Lag/f;

.field public w:Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

.field public x:Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

.field public y:[Z

.field public z:Loh/q;


# direct methods
.method public constructor <init>(Lfh/e;Landroid/view/LayoutInflater;Landroid/content/Context;I)V
    .registers 6

    .line 1
    const-string v0, "dialpadPresenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loh/r;->a:Lfh/e;

    .line 15
    .line 16
    iput-object p3, p0, Loh/r;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput p4, p0, Loh/r;->c:I

    .line 19
    .line 20
    invoke-static {}, Lsg/f;->n()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Loh/r;->d:Z

    .line 25
    .line 26
    new-instance p1, Loi/b;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "getContext(...)"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p3, p0, Loh/r;->c:I

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Loi/b;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Loh/r;->f:Loi/b;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Loh/r;->k:Z

    .line 46
    .line 47
    new-instance p1, Lcl/r0;

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-direct {p1, p2, p0}, Lcl/r0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Loh/r;->t:Lcl/r0;

    .line 54
    .line 55
    new-instance p1, Landroidx/picker/widget/a0;

    .line 56
    .line 57
    const/4 p2, 0x6

    .line 58
    invoke-direct {p1, p2, p0}, Landroidx/picker/widget/a0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Loh/r;->u:Landroidx/picker/widget/a0;

    .line 62
    .line 63
    new-instance p1, Lag/f;

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Lag/f;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Loh/r;->v:Lag/f;

    .line 69
    .line 70
    new-instance p1, Loh/p;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2, p0}, Loh/p;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Loh/r;->B:Loh/p;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/RelativeLayout$LayoutParams;
    .registers 9

    .line 1
    iget-boolean v0, p0, Loh/r;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Loh/r;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_18

    .line 11
    :cond_a
    const-string p0, "verticalLayoutParams"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    iget v2, p0, Loh/r;->q:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v2, p0, Loh/r;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    iget v4, p0, Loh/r;->c:I

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    if-eq v4, v5, :cond_57

    .line 42
    .line 43
    const/16 v5, 0x1e

    .line 44
    .line 45
    if-eq v4, v5, :cond_4b

    .line 46
    .line 47
    const/16 v5, 0x28

    .line 48
    .line 49
    if-eq v4, v5, :cond_4b

    .line 50
    .line 51
    const/16 v5, 0x46

    .line 52
    .line 53
    if-eq v4, v5, :cond_3f

    .line 54
    .line 55
    const/16 v5, 0x6e

    .line 56
    .line 57
    if-eq v4, v5, :cond_57

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lxg/e;->i(Landroid/content/Context;II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_74

    .line 64
    :cond_3f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f070370

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_74

    .line 76
    :cond_4b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f07036e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_74

    .line 88
    :cond_57
    invoke-static {v2}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_69

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, 0x7f070493

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_74

    .line 106
    :cond_69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v3, 0x7f070369

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_74
    iget v3, p0, Loh/r;->c:I

    .line 118
    .line 119
    invoke-static {v3}, Lxg/e;->m(I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-string v4, "listView"

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v3, :cond_a5

    .line 127
    .line 128
    iget v3, p0, Loh/r;->p:I

    .line 129
    .line 130
    iget v6, p0, Loh/r;->n:I

    .line 131
    .line 132
    iget v7, p0, Loh/r;->o:I

    .line 133
    .line 134
    invoke-virtual {v0, v3, v6, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Loh/r;->f:Loi/b;

    .line 143
    .line 144
    iget-object v3, v3, Loi/b;->f:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_ab

    .line 151
    .line 152
    iget-object v3, p0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-eqz v3, :cond_a1

    .line 155
    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_ab

    .line 162
    :cond_a1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_a5
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    iget-object p0, p0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    if-eqz p0, :cond_b3

    .line 175
    .line 176
    invoke-virtual {p0, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public final b(Landroid/view/View;I)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "DialpadSearchListViewManager"

    .line 4
    .line 5
    if-eqz p1, :cond_251

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "========= onItemClick ========= : "

    .line 12
    .line 13
    invoke-static {v3, v2, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Loh/r;->a:Lfh/e;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v0, Loh/r;->f:Loi/b;

    .line 23
    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Loi/b;->A(I)Lch/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lfh/e;->C()Lhh/t;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, v5, Lhh/t;->f:Lhh/q;

    .line 35
    .line 36
    const-string v3, "DialPadSearchImpl"

    .line 37
    .line 38
    if-nez v0, :cond_2d

    .line 39
    .line 40
    const-string v0, "search list item  is null"

    .line 41
    .line 42
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget v4, v0, Lch/e;->g:I

    .line 47
    .line 48
    const/16 v6, 0x10e0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    const-string v9, "113"

    .line 54
    .line 55
    if-ne v4, v6, :cond_be

    .line 56
    .line 57
    iget-object v4, v5, Lhh/t;->l:Ljava/util/ArrayList;

    .line 58
    .line 59
    const v6, 0x7f0a0363

    .line 60
    .line 61
    .line 62
    const-string v10, "119"

    .line 63
    .line 64
    if-ne v2, v6, :cond_8a

    .line 65
    .line 66
    iget-object v0, v5, Lhh/t;->h:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "item web link is clicked "

    .line 69
    .line 70
    invoke-static {v2, v0, v3}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Lhh/t;->h:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "112"

    .line 76
    .line 77
    invoke-static {v0, v2, v11}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v2, "android.intent.action.VIEW"

    .line 82
    .line 83
    if-eqz v0, :cond_65

    .line 84
    .line 85
    const-string v0, "item web link is clicked police"

    .line 86
    .line 87
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v0, "https://www.saltis.xyz:1443/"

    .line 93
    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v8, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    goto :goto_82

    .line 102
    :cond_65
    iget-object v0, v5, Lhh/t;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v10, v11}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_82

    .line 109
    .line 110
    const-string v0, "item web link is clicked fire station"

    .line 111
    .line 112
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "1903"

    .line 116
    .line 117
    invoke-static {v9, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v0, "https://w.119.go.kr:447/"

    .line 123
    .line 124
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v8, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    if-eqz v8, :cond_89

    .line 132
    .line 133
    iget-object v0, v1, Lhh/q;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Lsg/a;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void

    .line 139
    :cond_8a
    const-string v2, "web link text container is clicked"

    .line 140
    .line 141
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v4, v11, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lhh/q;->a:Ldh/a;

    .line 156
    .line 157
    check-cast v2, Loh/j;

    .line 158
    .line 159
    invoke-virtual {v2, v4, v7}, Loh/j;->O1(Ljava/util/ArrayList;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v5, Lhh/t;->h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_ac

    .line 169
    .line 170
    const-string v2, "1920"

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const-string v2, "1921"

    .line 174
    .line 175
    :goto_ae
    invoke-static {v9, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lch/e;->j:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Lhh/t;->b0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lhh/q;->a:Ldh/a;

    .line 184
    .line 185
    check-cast v0, Loh/j;

    .line 186
    .line 187
    invoke-virtual {v0, v11}, Loh/j;->v2(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    const v6, 0x7f0a0301

    .line 192
    .line 193
    .line 194
    const/16 v10, 0x1040

    .line 195
    .line 196
    const/16 v12, 0x1030

    .line 197
    .line 198
    if-ne v2, v6, :cond_18c

    .line 199
    .line 200
    iget v2, v0, Lch/e;->e:I

    .line 201
    .line 202
    int-to-long v4, v2

    .line 203
    const-wide/32 v13, 0x3b9aca00

    .line 204
    .line 205
    .line 206
    cmp-long v2, v13, v4

    .line 207
    .line 208
    if-gtz v2, :cond_d9

    .line 209
    .line 210
    const-wide/32 v13, 0x59682f00

    .line 211
    .line 212
    .line 213
    cmp-long v2, v4, v13

    .line 214
    .line 215
    if-gez v2, :cond_d9

    .line 216
    .line 217
    goto :goto_f3

    .line 218
    :cond_d9
    sget-object v2, Luz/n;->a:Lyz/k;

    .line 219
    .line 220
    check-cast v2, Lyz/j;

    .line 221
    .line 222
    invoke-virtual {v2, v4, v5}, Lyz/j;->e(J)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_f3

    .line 227
    .line 228
    const-wide/32 v13, 0x6553f100

    .line 229
    .line 230
    .line 231
    cmp-long v2, v13, v4

    .line 232
    .line 233
    if-gtz v2, :cond_f4

    .line 234
    .line 235
    const-wide v13, 0x7fffffff80000000L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    cmp-long v2, v4, v13

    .line 241
    .line 242
    if-gez v2, :cond_f4

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    move v7, v11

    .line 245
    :cond_f4
    iget v2, v0, Lch/e;->g:I

    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v5, "item type : "

    .line 250
    .line 251
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, " isSecuredFolderContact:"

    .line 258
    .line 259
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget v2, v0, Lch/e;->g:I

    .line 273
    .line 274
    const-string v3, "contactId"

    .line 275
    .line 276
    const-string v4, "com.samsung.contacts.action.VIEW_CONTACT"

    .line 277
    .line 278
    if-eq v2, v12, :cond_12e

    .line 279
    .line 280
    if-ne v2, v10, :cond_11a

    .line 281
    .line 282
    goto :goto_12e

    .line 283
    :cond_11a
    iget-object v1, v1, Lhh/q;->a:Ldh/a;

    .line 284
    .line 285
    new-instance v2, Landroid/content/Intent;

    .line 286
    .line 287
    iget-object v5, v0, Lch/e;->f:Landroid/net/Uri;

    .line 288
    .line 289
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 290
    .line 291
    .line 292
    iget v0, v0, Lch/e;->e:I

    .line 293
    .line 294
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    check-cast v1, Loh/j;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Loh/j;->g2(Landroid/content/Intent;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_12e
    :goto_12e
    if-eqz v7, :cond_149

    .line 304
    .line 305
    new-instance v2, Landroid/content/Intent;

    .line 306
    .line 307
    iget-object v5, v0, Lch/e;->f:Landroid/net/Uri;

    .line 308
    .line 309
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 310
    .line 311
    .line 312
    iget v0, v0, Lch/e;->e:I

    .line 313
    .line 314
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    const-string v0, "is_secure_folder_contact"

    .line 318
    .line 319
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lhh/q;->a:Ldh/a;

    .line 323
    .line 324
    check-cast v0, Loh/j;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Loh/j;->g2(Landroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_149
    iget-object v1, v1, Lhh/q;->a:Ldh/a;

    .line 331
    .line 332
    iget-object v9, v0, Lch/e;->f:Landroid/net/Uri;

    .line 333
    .line 334
    iget-object v2, v0, Lch/e;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2}, Lxg/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    iget-object v11, v0, Lch/e;->z:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v12, v0, Lch/e;->l:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v13, v0, Lch/e;->m:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v14, v0, Lch/e;->n:Ljava/lang/String;

    .line 347
    .line 348
    iget v2, v0, Lch/e;->o:I

    .line 349
    .line 350
    iget v3, v0, Lch/e;->p:I

    .line 351
    .line 352
    iget-object v4, v0, Lch/e;->y:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 353
    .line 354
    if-eqz v4, :cond_167

    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/u0;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    :cond_167
    move-object/from16 v18, v8

    .line 361
    .line 362
    iget-object v0, v0, Lch/e;->q:Ljava/lang/String;

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, -0x1

    .line 372
    .line 373
    const-wide/16 v22, -0x1

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    move-object/from16 v19, v0

    .line 382
    .line 383
    move/from16 v16, v2

    .line 384
    .line 385
    move/from16 v17, v3

    .line 386
    .line 387
    invoke-static/range {v9 .. v28}, Lsg/f;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v1, Loh/j;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Loh/j;->g2(Landroid/content/Intent;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_18c
    const-string v2, "SearchType : "

    .line 398
    .line 399
    invoke-static {v2, v4, v3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/16 v2, 0x1010

    .line 403
    .line 404
    const-string v3, "1328"

    .line 405
    .line 406
    if-eq v4, v2, :cond_1dd

    .line 407
    .line 408
    const/16 v2, 0x1070

    .line 409
    .line 410
    if-eq v4, v2, :cond_1d2

    .line 411
    .line 412
    const/16 v2, 0x1080

    .line 413
    .line 414
    if-eq v4, v2, :cond_1d2

    .line 415
    .line 416
    const/16 v2, 0x10c0

    .line 417
    .line 418
    if-eq v4, v2, :cond_1cc

    .line 419
    .line 420
    const/16 v2, 0x10d0

    .line 421
    .line 422
    if-eq v4, v2, :cond_1cc

    .line 423
    .line 424
    const/16 v2, 0x1000

    .line 425
    .line 426
    if-eq v4, v2, :cond_1c0

    .line 427
    .line 428
    const/16 v2, 0x1020

    .line 429
    .line 430
    if-eq v4, v2, :cond_1bd

    .line 431
    .line 432
    if-eq v4, v12, :cond_1ba

    .line 433
    .line 434
    if-eq v4, v10, :cond_1b7

    .line 435
    .line 436
    invoke-static {v9, v3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1c5

    .line 440
    :cond_1b7
    const-string v2, "e"

    .line 441
    .line 442
    goto :goto_1c2

    .line 443
    :cond_1ba
    const-string v2, "d"

    .line 444
    .line 445
    goto :goto_1c2

    .line 446
    :cond_1bd
    const-string v2, "c"

    .line 447
    .line 448
    goto :goto_1c2

    .line 449
    :cond_1c0
    const-string v2, "a"

    .line 450
    .line 451
    :goto_1c2
    invoke-static {v9, v3, v2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_1c5
    iget-object v0, v0, Lch/e;->j:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v5, v0}, Lhh/t;->b0(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_249

    .line 460
    .line 461
    :cond_1cc
    iget-object v0, v0, Lch/e;->j:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v5, v0}, Lhh/t;->b0(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_249

    .line 467
    :cond_1d2
    const-string v2, "9532"

    .line 468
    .line 469
    invoke-static {v9, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Lch/e;->j:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v5, v0}, Lhh/t;->b0(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_249

    .line 478
    :cond_1dd
    const-string v2, "b"

    .line 479
    .line 480
    invoke-static {v9, v3, v2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v5, Lhh/t;->k:Lm50/a;

    .line 484
    .line 485
    invoke-virtual {v2}, Lm50/a;->d()V

    .line 486
    .line 487
    .line 488
    iget-object v3, v1, Lhh/q;->g:Lsg/g;

    .line 489
    .line 490
    iget-object v4, v1, Lhh/q;->c:La00/i;

    .line 491
    .line 492
    invoke-virtual {v3}, Lsg/g;->i()Lqq/u;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget v6, v0, Lch/e;->e:I

    .line 497
    .line 498
    int-to-long v6, v6

    .line 499
    iget-object v8, v0, Lch/e;->j:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v9, Lhy/a;

    .line 505
    .line 506
    invoke-direct {v9, v3, v6, v7, v8}, Lhy/a;-><init>(Lqq/u;JLjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget v3, Lk50/e;->a:I

    .line 510
    .line 511
    new-instance v3, La60/x;

    .line 512
    .line 513
    const/4 v6, 0x2

    .line 514
    invoke-direct {v3, v6, v9}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v3, v4}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-instance v4, Lv50/j2;

    .line 529
    .line 530
    invoke-direct {v4, v3, v11}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v4, v3}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    new-instance v3, Laj/b;

    .line 542
    .line 543
    const/16 v13, 0xd

    .line 544
    .line 545
    invoke-direct {v3, v13, v5, v0}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lhh/g;

    .line 549
    .line 550
    const/16 v4, 0xc

    .line 551
    .line 552
    invoke-direct {v0, v4, v3}, Lhh/g;-><init>(ILc70/k;)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Lhh/s;

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v4, 0x1

    .line 560
    const-class v6, Lhh/t;

    .line 561
    .line 562
    const-string v7, "onLoadError"

    .line 563
    .line 564
    const-string v8, "onLoadError(Ljava/lang/Throwable;)V"

    .line 565
    .line 566
    invoke-direct/range {v3 .. v10}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lhh/g;

    .line 570
    .line 571
    invoke-direct {v4, v13, v3}, Lhh/g;-><init>(ILc70/k;)V

    .line 572
    .line 573
    .line 574
    new-instance v3, La60/h;

    .line 575
    .line 576
    const/4 v5, 0x6

    .line 577
    invoke-direct {v3, v5, v0, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v3}, Lk50/q;->l(Lk50/r;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 584
    .line 585
    .line 586
    :goto_249
    iget-object v0, v1, Lhh/q;->a:Ldh/a;

    .line 587
    .line 588
    check-cast v0, Loh/j;

    .line 589
    .line 590
    invoke-virtual {v0, v11}, Loh/j;->v2(Z)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_251
    const-string v0, "onItemClick view is null"

    .line 595
    .line 596
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 1
    const-string v0, "========= onItemTouch ========= : "

    .line 2
    .line 3
    const-string v1, "DialpadSearchListViewManager"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loh/r;->f:Loi/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loi/b;->A(I)Lch/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_26

    .line 15
    .line 16
    iget p1, p1, Lch/e;->g:I

    .line 17
    .line 18
    const/16 v0, 0x10e0

    .line 19
    .line 20
    if-eq p1, v0, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iget-object p0, p0, Loh/r;->r:Lzh/a;

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    iput-boolean p1, p0, Lah/a;->l:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "dialpadSearchSwipeHelper"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_26
    const-string p0, "Item is null"

    .line 40
    .line 41
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Loh/r;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loh/r;->a:Lfh/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfh/e;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2c

    .line 11
    .line 12
    iget-object v0, p0, Loh/r;->f:Loi/b;

    .line 13
    .line 14
    if-eqz p1, :cond_29

    .line 15
    .line 16
    iget-object p1, p0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const-string v1, "listView"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_25

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz p0, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object p0, p0, Loh/r;->f:Loi/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Loi/b;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_25

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lch/e;

    .line 20
    .line 21
    iget v0, v0, Lch/e;->g:I

    .line 22
    .line 23
    const/16 v1, 0x10f0

    .line 24
    .line 25
    if-ne v0, v1, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Loi/b;->z()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Loi/b;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ly5/v0;->f()V
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :catch_26
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "NPE occur : "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "DialpadSearchAdapter"

    .line 55
    .line 56
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Loh/r;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Loh/r;->m:I

    .line 10
    .line 11
    iget-object v2, p0, Loh/r;->f:Loi/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-gt v0, v3, :cond_14

    .line 19
    .line 20
    move v0, v4

    .line 21
    :cond_14
    iput v0, v2, Loi/b;->i:I

    .line 22
    .line 23
    iput v1, v2, Loi/b;->j:I

    .line 24
    .line 25
    iget-boolean v0, p0, Loh/r;->k:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2f

    .line 28
    .line 29
    iget-object p0, p0, Loh/r;->a:Lfh/e;

    .line 30
    .line 31
    iget-object v0, p0, Lfh/e;->a:Ldh/a;

    .line 32
    .line 33
    check-cast v0, Loh/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Loh/j;->c2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p0}, Lfh/e;->Q()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_2f
    iput-boolean v4, v2, Loi/b;->h:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const-string p0, "linearLayoutManager"

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

.method public final g()V
    .registers 3

    .line 1
    const-string v0, "DialpadSearchListViewManager"

    .line 2
    .line 3
    const-string v1, "setSatelliteInlineCue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Loh/r;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Loh/r;->a:Lfh/e;

    .line 14
    .line 15
    iget-object v1, v0, Lfh/e;->M:Lxc/a;

    .line 16
    .line 17
    iget-object v1, v1, Lxc/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_39

    .line 26
    .line 27
    iget-object v1, v0, Lfh/e;->q:Lfh/a;

    .line 28
    .line 29
    invoke-static {}, Lfh/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_39

    .line 34
    .line 35
    iget-object v0, v0, Lfh/e;->o:Lsg/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsg/g;->v()Lwx/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwx/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwx/a;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {p0, v0}, Loh/r;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0}, Loh/r;->e()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h()V
    .registers 7

    .line 1
    iget-object v0, p0, Loh/r;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    const v2, 0x7f0b006c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0b0077

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Loh/r;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_61

    .line 29
    .line 30
    iget v4, p0, Loh/r;->c:I

    .line 31
    .line 32
    invoke-static {v0, v1, v4}, Lxg/e;->i(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "DialpadButton padding : "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "DialpadSearchListViewManager"

    .line 51
    .line 52
    invoke-static {v4, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    const-string v5, "listView"

    .line 65
    .line 66
    if-eqz v4, :cond_5d

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v2, 0x7f07036a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz p0, :cond_59

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_5d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_61
    const-string p0, "verticalLayoutParams"

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3
.end method

.method public final i(ILc70/k;)V
    .registers 6

    .line 1
    iget-object v0, p0, Loh/r;->w:Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, v1

    .line 10
    :goto_9
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    move-object v1, v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Loh/r;->x:Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    :goto_16
    const-string v0, "DialpadSearchListViewManager"

    .line 24
    .line 25
    if-nez v1, :cond_29

    .line 26
    .line 27
    const-string v1, "setupSatelliteListener listener is null"

    .line 28
    .line 29
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Loh/o;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v1, p1, v0, p0}, Loh/o;-><init>(IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string p2, "setupSatelliteListener listener is not null"

    .line 43
    .line 44
    invoke-static {v0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object p0, p0, Loh/r;->a:Lfh/e;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lfh/e;->o:Lsg/g;

    .line 53
    .line 54
    invoke-virtual {p0}, Lsg/g;->v()Lwx/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p2, 0x0

    .line 59
    check-cast p0, Lwx/a;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1, p2}, Lwx/a;->l(ILandroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "DialpadSearchListViewManager"

    .line 2
    .line 3
    const-string v1, "showSatelliteInlineCue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_40

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loh/r;->f:Loi/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lch/e;

    .line 23
    .line 24
    invoke-direct {v3}, Lch/e;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x10f0

    .line 28
    .line 29
    iput v4, v3, Lch/e;->g:I

    .line 30
    .line 31
    iput-object p1, v3, Lch/e;->A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, v0, Loi/b;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_30

    .line 40
    .line 41
    iget-object p1, v0, Loi/b;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0, v2}, Loh/r;->k(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Loh/r;->r:Lzh/a;

    .line 53
    .line 54
    if-eqz p0, :cond_3a

    .line 55
    .line 56
    iput-boolean v2, p0, Lah/a;->l:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-string p0, "dialpadSearchSwipeHelper"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_40
    const-string p0, "listView"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final k(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Loh/r;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    iget-object v2, p0, Loh/r;->u:Landroidx/picker/widget/a0;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    iget-object v1, p0, Loh/r;->t:Lcl/r0;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "space"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
