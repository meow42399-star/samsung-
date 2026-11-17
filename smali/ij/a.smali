###### Class ij.a (ij.a)
.class public Lij/a;
.super Lsg/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lij/a;",
        "Lsg/b;",
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
.field public n0:Lij/d;

.field public o0:Lv7/j;

.field public p0:Lij/b;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

.field public t0:Lhj/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p0, "SpeedDialFragment"

    .line 5
    .line 6
    const-string v0, "Speed Dial Fragment Init"

    .line 7
    .line 8
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A1(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    if-eqz p1, :cond_42

    .line 5
    .line 6
    const-string v1, "selected_index"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v1, "SpeedDialFragment"

    .line 13
    .line 14
    const-string v2, "index : "

    .line 15
    .line 16
    invoke-static {v2, p1, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lij/a;->n0:Lij/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p0, :cond_3c

    .line 23
    .line 24
    iget-object v2, p0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 25
    .line 26
    const-string v3, "speedDialSpinner"

    .line 27
    .line 28
    if-eqz v2, :cond_38

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->setSelectedPosition(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 34
    .line 35
    if-eqz p1, :cond_34

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->setSpeedDialUpdate(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 42
    .line 43
    if-eqz p0, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->setRestored(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_34
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

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
    const-string p0, "speedDialSpinnerViewManager"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_42
    return-void
.end method

.method public final L1(Landroid/content/Intent;I)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lsg/b;->L1(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "SpeedDialFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final O1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    const-string v0, "dataSet"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyword"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lij/a;->p0:Lij/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_2e

    .line 15
    .line 16
    iget-object p0, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 17
    .line 18
    if-eqz p0, :cond_28

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;->getSearchAdapter()Lkj/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lkj/c;->o:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lkj/c;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "searchTextView"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    const-string p0, "speedDialSearchViewManager"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final f1(IILandroid/content/Intent;)V
    .registers 10

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_3f

    .line 3
    .line 4
    if-eqz p3, :cond_3f

    .line 5
    .line 6
    iget-object p1, p0, Lij/a;->t0:Lhj/f;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_39

    .line 10
    .line 11
    const-string v0, "index"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "phone_data_id"

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_23

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_23
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p2, p0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    cmp-long p0, v4, v2

    .line 44
    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    new-instance p0, Lgl/a;

    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    invoke-direct {p0, p2}, Lgl/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v4, v5, p0}, Lhj/f;->a(IJLc70/a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string p0, "speedDialPresenter"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d06f1

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lij/a;->q0:Landroid/view/View;

    .line 15
    .line 16
    const-string p2, "rootView"

    .line 17
    .line 18
    if-eqz p1, :cond_1ce

    .line 19
    .line 20
    const v0, 0x102000a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lij/a;->s0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 30
    .line 31
    iget-object p1, p0, Lij/a;->q0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_1ca

    .line 34
    .line 35
    const v1, 0x7f0a0a4a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lij/a;->r0:Landroid/view/View;

    .line 43
    .line 44
    new-instance p1, Lij/d;

    .line 45
    .line 46
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lij/a;->t0:Lhj/f;

    .line 54
    .line 55
    const-string v2, "speedDialPresenter"

    .line 56
    .line 57
    if-eqz v1, :cond_1c6

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lij/d;->a:Lhj/f;

    .line 63
    .line 64
    iput-object p1, p0, Lij/a;->n0:Lij/d;

    .line 65
    .line 66
    iget-object v1, p0, Lij/a;->q0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_1c2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lij/d;->a(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lij/b;

    .line 74
    .line 75
    iget-object v1, p0, Lij/a;->t0:Lhj/f;

    .line 76
    .line 77
    if-eqz v1, :cond_1be

    .line 78
    .line 79
    invoke-direct {p1, v1}, Lij/b;-><init>(Lhj/f;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lij/a;->p0:Lij/b;

    .line 83
    .line 84
    iget-object v1, p0, Lij/a;->q0:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_1ba

    .line 87
    .line 88
    const v3, 0x7f0a0a43

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "null cannot be cast to non-null type com.samsung.android.dialer.speeddial.view.speeddialsearch.SpeedDialSearchEditText"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 101
    .line 102
    iput-object v3, p1, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 103
    .line 104
    const v3, 0x7f0a0a44

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p1, Lij/b;->c:Landroid/view/View;

    .line 112
    .line 113
    iget-object v3, p1, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 114
    .line 115
    const-string v4, "searchTextView"

    .line 116
    .line 117
    if-eqz v3, :cond_1b6

    .line 118
    .line 119
    const-string v5, "underBar"

    .line 120
    .line 121
    if-eqz v1, :cond_1b2

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;->setFocusChangeListener(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, p1, Lij/b;->d:Z

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    iput-boolean v3, p1, Lij/b;->e:Z

    .line 131
    .line 132
    iget-object v6, p1, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 133
    .line 134
    if-eqz v6, :cond_1ae

    .line 135
    .line 136
    new-instance v7, Lcl/f;

    .line 137
    .line 138
    const/4 v8, 0x2

    .line 139
    invoke-direct {v7, v8, p1}, Lcl/f;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p1, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 146
    .line 147
    if-eqz v6, :cond_1aa

    .line 148
    .line 149
    new-instance v7, Lcl/b;

    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    invoke-direct {v7, v8}, Lcl/b;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lej/e0;

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    invoke-direct {v6, v7, p1}, Lej/e0;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, p1, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 165
    .line 166
    if-eqz v7, :cond_1a6

    .line 167
    .line 168
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    .line 170
    .line 171
    iput-object v6, p1, Lij/b;->g:Lej/e0;

    .line 172
    .line 173
    iget-object v6, p1, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 174
    .line 175
    if-eqz v6, :cond_1a2

    .line 176
    .line 177
    new-instance v4, Lzg/c;

    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    invoke-direct {v4, v7, p1}, Lzg/c;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lag/p;

    .line 187
    .line 188
    const/16 v6, 0xb

    .line 189
    .line 190
    invoke-direct {v4, v6, p1}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p1, Lij/b;->c:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v6, :cond_19e

    .line 196
    .line 197
    invoke-virtual {v6, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, p1, Lij/b;->h:Lag/p;

    .line 201
    .line 202
    new-instance p1, Lv7/j;

    .line 203
    .line 204
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, p0, Lij/a;->t0:Lhj/f;

    .line 212
    .line 213
    if-eqz v5, :cond_19a

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v4, p1, Lv7/j;->a:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v2, p1, Lv7/j;->d:Ljava/lang/Object;

    .line 226
    .line 227
    const-string v6, "SpeedDialListViewManager init"

    .line 228
    .line 229
    const-string v7, "SpeedDialListViewManager"

    .line 230
    .line 231
    invoke-static {v7, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lij/a;->o0:Lv7/j;

    .line 235
    .line 236
    iget-object v6, p0, Lij/a;->q0:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v6, :cond_196

    .line 239
    .line 240
    const-string v8, "SpeedDialListViewManager initializeView"

    .line 241
    .line 242
    invoke-static {v7, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Ljj/d;

    .line 246
    .line 247
    invoke-direct {v7, v4, v2, v5}, Ljj/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lhj/f;)V

    .line 248
    .line 249
    .line 250
    iput-object v7, p1, Lv7/j;->c:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v2, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView"

    .line 257
    .line 258
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 262
    .line 263
    iput-object v0, p1, Lv7/j;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v2, p1, Lv7/j;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ljj/d;

    .line 268
    .line 269
    if-eqz v2, :cond_190

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, Lv7/j;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 277
    .line 278
    const-string v2, "speedDialList"

    .line 279
    .line 280
    if-eqz v0, :cond_18c

    .line 281
    .line 282
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 283
    .line 284
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p1, Lv7/j;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 293
    .line 294
    if-eqz v0, :cond_188

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Lv7/j;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 302
    .line 303
    if-eqz v0, :cond_184

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 310
    .line 311
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Ly5/l2;

    .line 315
    .line 316
    iput-boolean v3, v0, Ly5/l2;->d:Z

    .line 317
    .line 318
    iget-object v0, p1, Lv7/j;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 321
    .line 322
    if-eqz v0, :cond_180

    .line 323
    .line 324
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p1, Lv7/j;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 330
    .line 331
    if-eqz v0, :cond_17c

    .line 332
    .line 333
    const v5, 0x7f060249

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, Lv7/j;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 346
    .line 347
    if-eqz v0, :cond_178

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R0()V

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, Lv7/j;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 355
    .line 356
    if-eqz v0, :cond_174

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v3}, Lv7/j;->Y1(Z)V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Lij/a;->q0:Landroid/view/View;

    .line 365
    .line 366
    if-eqz p0, :cond_170

    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_170
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p3

    .line 373
    :cond_174
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p3

    .line 377
    :cond_178
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p3

    .line 381
    :cond_17c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p3

    .line 385
    :cond_180
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p3

    .line 389
    :cond_184
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p3

    .line 393
    :cond_188
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p3

    .line 397
    :cond_18c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p3

    .line 401
    :cond_190
    const-string p0, "listAdapter"

    .line 402
    .line 403
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p3

    .line 407
    :cond_196
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p3

    .line 411
    :cond_19a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p3

    .line 415
    :cond_19e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p3

    .line 419
    :cond_1a2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p3

    .line 423
    :cond_1a6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p3

    .line 427
    :cond_1aa
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p3

    .line 431
    :cond_1ae
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p3

    .line 435
    :cond_1b2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p3

    .line 439
    :cond_1b6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p3

    .line 443
    :cond_1ba
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p3

    .line 447
    :cond_1be
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p3

    .line 451
    :cond_1c2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p3

    .line 455
    :cond_1c6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p3

    .line 459
    :cond_1ca
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p3

    .line 463
    :cond_1ce
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p3
.end method

.method public final n1()V
    .registers 1

    .line 1
    invoke-super {p0}, Lsg/b;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lij/a;->t0:Lhj/f;

    .line 5
    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Lhj/f;->end()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "speedDialPresenter"

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

.method public final o1()V
    .registers 5

    .line 1
    invoke-super {p0}, Lsg/b;->o1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lij/a;->o0:Lv7/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_39

    .line 8
    .line 9
    iget-object v2, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 12
    .line 13
    if-eqz v2, :cond_25

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v2, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 25
    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const-string p0, "speedDialList"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_25
    :goto_25
    iget-object v0, v0, Lv7/j;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljj/d;

    .line 41
    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    iget-object v0, v0, Ljj/d;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    const-string p0, "listAdapter"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lij/a;->n0:Lij/d;

    .line 59
    .line 60
    if-eqz v0, :cond_77

    .line 61
    .line 62
    iget-object v2, v0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 63
    .line 64
    if-eqz v2, :cond_70

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSpinnerListPopupWindow()Lt/t1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lt/t1;->K:Lt/z;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_54

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSpinnerListPopupWindow()Lt/t1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lt/t1;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v2, v0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 86
    .line 87
    const-string v3, "speedDialSpinner"

    .line 88
    .line 89
    if-eqz v2, :cond_6c

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSpinnerListPopupWindow()Lt/t1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v1, v2, Lt/t1;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 96
    .line 97
    iget-object v2, v0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 98
    .line 99
    if-eqz v2, :cond_68

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_70

    .line 105
    :cond_68
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_6c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_70
    :goto_70
    iget-object v0, v0, Lij/d;->f:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v0, :cond_77

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object p0, p0, Lij/a;->p0:Lij/b;

    .line 121
    .line 122
    if-eqz p0, :cond_fb

    .line 123
    .line 124
    iget-object v0, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 125
    .line 126
    if-eqz v0, :cond_fb

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lij/b;->e:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Lij/b;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 135
    .line 136
    const-string v2, "searchTextView"

    .line 137
    .line 138
    if-eqz v0, :cond_f7

    .line 139
    .line 140
    iget-object v3, p0, Lij/b;->i:Lel/f;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lij/b;->g:Lej/e0;

    .line 146
    .line 147
    if-eqz v0, :cond_a0

    .line 148
    .line 149
    iget-object v3, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 150
    .line 151
    if-eqz v3, :cond_9c

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_a0
    :goto_a0
    iput-object v1, p0, Lij/b;->g:Lej/e0;

    .line 162
    .line 163
    iget-object v0, p0, Lij/b;->h:Lag/p;

    .line 164
    .line 165
    if-eqz v0, :cond_b4

    .line 166
    .line 167
    iget-object v3, p0, Lij/b;->c:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v3, :cond_ae

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    const-string p0, "underBar"

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
    iput-object v1, p0, Lij/b;->h:Lag/p;

    .line 182
    .line 183
    iget-object v0, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 184
    .line 185
    if-eqz v0, :cond_f3

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 191
    .line 192
    if-eqz v0, :cond_ef

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 198
    .line 199
    if-eqz v0, :cond_eb

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 205
    .line 206
    if-eqz p0, :cond_e7

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;->a:Lkj/c;

    .line 218
    .line 219
    iget-object v0, p0, Lkj/c;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    .line 223
    .line 224
    const-string v0, ""

    .line 225
    .line 226
    iput-object v0, p0, Lkj/c;->o:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 229
    .line 230
    .line 231
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

    .line 240
    :cond_ef
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_f3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_f7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_fb
    return-void
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
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lij/a;->o0:Lv7/j;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p0, :cond_2e

    .line 20
    .line 21
    iget-object v0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 24
    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/content/Context;

    .line 30
    .line 31
    check-cast p0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {p0}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "speedDialList"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    const-string p0, "speedDialListViewManager"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final v1()V
    .registers 4

    .line 1
    const-string v0, "SpeedDialFragment"

    .line 2
    .line 3
    const-string v1, "========= onResume ========="

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lsg/b;->v1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lij/a;->n0:Lij/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "speedDialSpinnerViewManager"

    .line 15
    .line 16
    if-eqz v0, :cond_41

    .line 17
    .line 18
    invoke-virtual {v0}, Lij/d;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lij/a;->n0:Lij/d;

    .line 22
    .line 23
    if-eqz v0, :cond_3d

    .line 24
    .line 25
    iget-object v0, v0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 26
    .line 27
    if-eqz v0, :cond_37

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSpinnerListPopupWindow()Lt/t1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lt/t1;->K:Lt/z;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSpinnerListPopupWindow()Lt/t1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lt/t1;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const-string p0, "speedDialSpinner"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_41
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lij/a;->n0:Lij/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_19

    .line 5
    .line 6
    iget-object p0, p0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 7
    .line 8
    if-eqz p0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSelectedPosition()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v0, "selected_index"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p0, "speedDialSpinner"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    const-string p0, "speedDialSpinnerViewManager"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

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
    iget-object p1, p0, Lij/a;->t0:Lhj/f;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "speedDialPresenter"

    .line 13
    .line 14
    if-eqz p1, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p1}, Lhj/f;->start()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lij/a;->t0:Lhj/f;

    .line 20
    .line 21
    if-eqz p0, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0}, Lhj/f;->C()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method
