###### Class ag.f (ag.f)
.class public final Lag/f;
.super Ly5/j1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lag/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lag/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .line 1
    iget p1, p0, Lag/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_e8

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    const-string p1, "ContactListFragment.ContactListRecyclerViewManager"

    .line 8
    .line 9
    const-string v0, "onScrollStateChanged state : "

    .line 10
    .line 11
    invoke-static {v0, p2, p1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lag/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 19
    .line 20
    check-cast p0, Lpl/k;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lpl/k;->c1(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    if-nez p2, :cond_22

    .line 27
    .line 28
    iget-object p0, p0, Lag/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/gms/common/api/internal/r;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r;->c()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :pswitch_23
    const-string p1, "RecentSearchListFragment"

    .line 37
    .line 38
    const-string v0, "onScrollStateChanged state : "

    .line 39
    .line 40
    invoke-static {v0, p2, p1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    if-eq p2, p1, :cond_31

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eq p2, p1, :cond_31

    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    iget-object p0, p0, Lag/f;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lqo/g;

    .line 53
    .line 54
    invoke-virtual {p0}, Lqo/g;->R1()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    :pswitch_39
    iget-object p0, p0, Lag/f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Loh/r;

    .line 61
    .line 62
    iget-object p1, p0, Loh/r;->f:Loi/b;

    .line 63
    .line 64
    iget-object v0, p1, Loi/b;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v1, "========= state ========= : "

    .line 71
    .line 72
    const-string v2, " count : "

    .line 73
    .line 74
    const-string v3, "DialpadSearchListViewManager"

    .line 75
    .line 76
    invoke-static {p2, v0, v1, v2, v3}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne p2, v0, :cond_73

    .line 81
    .line 82
    iget-object p1, p1, Loi/b;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_73

    .line 89
    .line 90
    iget p1, p0, Loh/r;->c:I

    .line 91
    .line 92
    const/16 p2, 0x14

    .line 93
    .line 94
    if-eq p1, p2, :cond_73

    .line 95
    .line 96
    const-string p1, "========= DIALPAD SEARCH RESULT SCROLL STATE DRAGGING ========="

    .line 97
    .line 98
    invoke-static {v3, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Loh/r;->a:Lfh/e;

    .line 102
    .line 103
    iget-object p1, p0, Lfh/e;->a:Ldh/a;

    .line 104
    .line 105
    check-cast p1, Loh/j;

    .line 106
    .line 107
    invoke-virtual {p1}, Loh/j;->Z1()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lfh/e;->D:Lmh/g;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1}, Lmh/g;->a(Z)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void

    .line 117
    :pswitch_74
    iget-object p0, p0, Lag/f;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lj5/g;

    .line 120
    .line 121
    iget-object p1, p0, Lj5/g;->V:Landroidx/core/widget/b;

    .line 122
    .line 123
    iget-object v0, p0, Lj5/g;->X:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 124
    .line 125
    iget-boolean p0, p0, Lj5/g;->M:Z

    .line 126
    .line 127
    if-eqz p0, :cond_8e

    .line 128
    .line 129
    if-nez p2, :cond_8e

    .line 130
    .line 131
    iget-object p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p0, :cond_8e

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    const-wide/16 v1, 0x1f4

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void

    .line 144
    :pswitch_8f
    const-string p1, "CoverScreenIntegratedSearchFragment"

    .line 145
    .line 146
    const-string v0, "onScrollStateChanged state : "

    .line 147
    .line 148
    invoke-static {v0, p2, p1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    if-eq p2, p1, :cond_9d

    .line 153
    .line 154
    const/4 p1, 0x2

    .line 155
    if-eq p2, p1, :cond_9d

    .line 156
    .line 157
    goto :goto_be

    .line 158
    :cond_9d
    iget-object p0, p0, Lag/f;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lhk/l;

    .line 161
    .line 162
    iget-object p1, p0, Lhk/l;->u0:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    if-eqz p1, :cond_bf

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_be

    .line 172
    .line 173
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p0, p0, Lhk/l;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 178
    .line 179
    if-eqz p0, :cond_b8

    .line 180
    .line 181
    invoke-static {p1, p0}, Lbp/v;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    goto :goto_be

    .line 185
    :cond_b8
    const-string p0, "recyclerView"

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_be
    :goto_be
    return-void

    .line 192
    :cond_bf
    const-string p0, "searchView"

    .line 193
    .line 194
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :pswitch_c5
    const-string p1, "IntegratedSearchFragment"

    .line 199
    .line 200
    const-string v0, "onScrollStateChanged state : "

    .line 201
    .line 202
    invoke-static {v0, p2, p1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x1

    .line 206
    if-eq p2, p1, :cond_d3

    .line 207
    .line 208
    const/4 p1, 0x2

    .line 209
    if-eq p2, p1, :cond_d3

    .line 210
    .line 211
    goto :goto_e6

    .line 212
    :cond_d3
    iget-object p0, p0, Lag/f;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lej/w;

    .line 215
    .line 216
    iget-object p1, p0, Lej/w;->C0:Lt/s2;

    .line 217
    .line 218
    if-eqz p1, :cond_e6

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_e6

    .line 225
    .line 226
    iget-object p0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 227
    .line 228
    invoke-static {p0}, Lbp/v;->e(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x3
        :pswitch_c5
        :pswitch_8f
        :pswitch_74
        :pswitch_39
        :pswitch_5
        :pswitch_23
        :pswitch_19
        :pswitch_6
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

    .line 1
    iget p2, p0, Lag/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lag/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_190

    .line 8
    .line 9
    .line 10
    :pswitch_9
    return-void

    .line 11
    :pswitch_a
    check-cast p0, Ly5/v;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p3, p0, Ly5/v;->a:I

    .line 22
    .line 23
    iget-object v2, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Ly5/v;->r:I

    .line 30
    .line 31
    sub-int v4, v2, v3

    .line 32
    .line 33
    if-lez v4, :cond_26

    .line 34
    .line 35
    if-lt v3, p3, :cond_26

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, v0

    .line 40
    :goto_27
    iput-boolean v4, p0, Ly5/v;->t:Z

    .line 41
    .line 42
    iget-object v4, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, p0, Ly5/v;->q:I

    .line 49
    .line 50
    sub-int v6, v4, v5

    .line 51
    .line 52
    if-lez v6, :cond_39

    .line 53
    .line 54
    if-lt v5, p3, :cond_39

    .line 55
    .line 56
    move p3, v1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move p3, v0

    .line 59
    :goto_3a
    iput-boolean p3, p0, Ly5/v;->u:Z

    .line 60
    .line 61
    iget-boolean v6, p0, Ly5/v;->t:Z

    .line 62
    .line 63
    if-nez v6, :cond_4a

    .line 64
    .line 65
    if-nez p3, :cond_4a

    .line 66
    .line 67
    iget p1, p0, Ly5/v;->v:I

    .line 68
    .line 69
    if-eqz p1, :cond_83

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ly5/v;->m(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_83

    .line 75
    :cond_4a
    const/high16 p3, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-eqz v6, :cond_62

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    int-to-float v0, v3

    .line 81
    div-float v6, v0, p3

    .line 82
    .line 83
    add-float/2addr v6, p1

    .line 84
    mul-float/2addr v6, v0

    .line 85
    int-to-float p1, v2

    .line 86
    div-float/2addr v6, p1

    .line 87
    float-to-int p1, v6

    .line 88
    iput p1, p0, Ly5/v;->l:I

    .line 89
    .line 90
    mul-int p1, v3, v3

    .line 91
    .line 92
    div-int/2addr p1, v2

    .line 93
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Ly5/v;->k:I

    .line 98
    .line 99
    :cond_62
    iget-boolean p1, p0, Ly5/v;->u:Z

    .line 100
    .line 101
    if-eqz p1, :cond_7a

    .line 102
    .line 103
    int-to-float p1, p2

    .line 104
    int-to-float p2, v5

    .line 105
    div-float p3, p2, p3

    .line 106
    .line 107
    add-float/2addr p3, p1

    .line 108
    mul-float/2addr p3, p2

    .line 109
    int-to-float p1, v4

    .line 110
    div-float/2addr p3, p1

    .line 111
    float-to-int p1, p3

    .line 112
    iput p1, p0, Ly5/v;->o:I

    .line 113
    .line 114
    mul-int p1, v5, v5

    .line 115
    .line 116
    div-int/2addr p1, v4

    .line 117
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Ly5/v;->n:I

    .line 122
    .line 123
    :cond_7a
    iget p1, p0, Ly5/v;->v:I

    .line 124
    .line 125
    if-eqz p1, :cond_80

    .line 126
    .line 127
    if-ne p1, v1, :cond_83

    .line 128
    .line 129
    :cond_80
    invoke-virtual {p0, v1}, Ly5/v;->m(I)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void

    .line 133
    :pswitch_84
    check-cast p0, Lcom/google/android/gms/common/api/internal/r;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r;->c()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8a
    check-cast p0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 140
    .line 141
    iget-boolean p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 142
    .line 143
    if-eqz p1, :cond_91

    .line 144
    .line 145
    goto :goto_b5

    .line 146
    :cond_91
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_99
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b5

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lob/x;

    .line 171
    .line 172
    if-nez p1, :cond_b1

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 175
    .line 176
    .line 177
    goto :goto_99

    .line 178
    :cond_b1
    invoke-virtual {p1, p3}, Lob/x;->c(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_99

    .line 182
    :cond_b5
    :goto_b5
    return-void

    .line 183
    :pswitch_b6
    check-cast p0, Lj5/g;

    .line 184
    .line 185
    iget-object p1, p0, Lj5/g;->X:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 186
    .line 187
    iget-boolean p2, p0, Lj5/g;->M:Z

    .line 188
    .line 189
    if-eqz p2, :cond_16f

    .line 190
    .line 191
    invoke-virtual {p0}, Lj5/g;->d()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget-object v2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v2, :cond_16f

    .line 198
    .line 199
    iget v2, p0, Lj5/g;->P:I

    .line 200
    .line 201
    if-eq v2, p2, :cond_16f

    .line 202
    .line 203
    iget v2, p0, Lj5/g;->R:I

    .line 204
    .line 205
    const/16 v3, 0xff

    .line 206
    .line 207
    if-eq v2, v3, :cond_d5

    .line 208
    .line 209
    if-eqz p3, :cond_d5

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Lj5/g;->i(I)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    iput p2, p0, Lj5/g;->P:I

    .line 215
    .line 216
    iget-object v2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:Lj5/a;

    .line 217
    .line 218
    if-eqz v2, :cond_16f

    .line 219
    .line 220
    invoke-virtual {v2, p2}, Lj5/a;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v3, p0, Lj5/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_101

    .line 231
    .line 232
    iget-object v3, p0, Lj5/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    add-int/2addr v3, p2

    .line 239
    iget-object p2, p0, Lj5/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ly5/v0;->c()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-ne v3, p2, :cond_101

    .line 250
    .line 251
    iget-object p2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:Lj5/a;

    .line 252
    .line 253
    iget-object p2, p2, Lj5/a;->o:[Ljava/lang/String;

    .line 254
    .line 255
    array-length p2, p2

    .line 256
    add-int/lit8 v2, p2, -0x1

    .line 257
    .line 258
    :cond_101
    const/4 p2, 0x2

    .line 259
    if-eqz p3, :cond_151

    .line 260
    .line 261
    iget p3, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:F

    .line 262
    .line 263
    iget-object v3, p0, Lj5/g;->q:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    iget v5, p0, Lj5/g;->y:I

    .line 268
    .line 269
    add-int/2addr v4, v5

    .line 270
    int-to-float v4, v4

    .line 271
    int-to-float v2, v2

    .line 272
    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:Lj5/a;

    .line 273
    .line 274
    iget-object p1, p1, Lj5/a;->o:[Ljava/lang/String;

    .line 275
    .line 276
    array-length p1, p1

    .line 277
    sub-int/2addr p1, v1

    .line 278
    int-to-float p1, p1

    .line 279
    div-float/2addr v2, p1

    .line 280
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iget v3, p0, Lj5/g;->y:I

    .line 285
    .line 286
    mul-int/2addr v3, p2

    .line 287
    sub-int/2addr p1, v3

    .line 288
    int-to-float p1, p1

    .line 289
    mul-float/2addr v2, p1

    .line 290
    add-float/2addr v2, v4

    .line 291
    iget-object p1, p0, Lj5/g;->T:Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    if-eqz p1, :cond_129

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 296
    .line 297
    .line 298
    :cond_129
    new-array p1, p2, [F

    .line 299
    .line 300
    aput p3, p1, v0

    .line 301
    .line 302
    aput v2, p1, v1

    .line 303
    .line 304
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lj5/g;->T:Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    const-wide/16 p2, 0x12c

    .line 311
    .line 312
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lj5/g;->T:Landroid/animation/ValueAnimator;

    .line 316
    .line 317
    sget-object p2, Lg/a;->f:Landroid/view/animation/PathInterpolator;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lj5/g;->T:Landroid/animation/ValueAnimator;

    .line 323
    .line 324
    new-instance p2, Lj5/e;

    .line 325
    .line 326
    invoke-direct {p2, p0, v1}, Lj5/e;-><init>(Lj5/g;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lj5/g;->T:Landroid/animation/ValueAnimator;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 335
    .line 336
    .line 337
    goto :goto_16f

    .line 338
    :cond_151
    iget-object p3, p0, Lj5/g;->q:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    iget v3, p0, Lj5/g;->y:I

    .line 343
    .line 344
    add-int/2addr v0, v3

    .line 345
    int-to-float v0, v0

    .line 346
    int-to-float v2, v2

    .line 347
    iget-object v3, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:Lj5/a;

    .line 348
    .line 349
    iget-object v3, v3, Lj5/a;->o:[Ljava/lang/String;

    .line 350
    .line 351
    array-length v3, v3

    .line 352
    sub-int/2addr v3, v1

    .line 353
    int-to-float v1, v3

    .line 354
    div-float/2addr v2, v1

    .line 355
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    iget p0, p0, Lj5/g;->y:I

    .line 360
    .line 361
    mul-int/2addr p0, p2

    .line 362
    sub-int/2addr p3, p0

    .line 363
    int-to-float p0, p3

    .line 364
    mul-float/2addr v2, p0

    .line 365
    add-float/2addr v2, v0

    .line 366
    iput v2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:F

    .line 367
    .line 368
    :cond_16f
    :goto_16f
    return-void

    .line 369
    :pswitch_170
    check-cast p0, Ldg/s;

    .line 370
    .line 371
    iget-object p0, p0, Ldg/s;->Q:Ldg/m;

    .line 372
    .line 373
    iget-object p0, p0, Ldg/m;->k:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 374
    .line 375
    if-eqz p0, :cond_17c

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_17c
    const-string p0, "selectionWindow"

    .line 382
    .line 383
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 p0, 0x0

    .line 387
    throw p0

    .line 388
    :pswitch_183
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_189
    check-cast p0, Lag/g;

    .line 395
    .line 396
    invoke-virtual {p0}, Lag/g;->W1()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    nop

    .line 401
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_189
        :pswitch_183
        :pswitch_170
        :pswitch_9
        :pswitch_9
        :pswitch_b6
        :pswitch_9
        :pswitch_8a
        :pswitch_9
        :pswitch_84
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
