###### Class yi.g (yi.g)
.class public final Lyi/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzi/b;
.implements Lxi/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/g;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k()Lcom/samsung/android/dialtacts/model/data/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lyi/g;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lej/w;->p0:Lzi/c;

    .line 9
    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    invoke-interface {p0}, Lzi/c;->k()Lcom/samsung/android/dialtacts/model/data/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "presenter"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public o(Z)V
    .registers 9

    .line 1
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 2
    .line 3
    iget-object p0, p0, Lyi/g;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSupportFragmentManager(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo4/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lo4/a;-><init>(Lo4/m0;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v2, "IntegratedSearchActivity"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "searchState"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez p1, :cond_89

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 29
    .line 30
    if-eqz p1, :cond_85

    .line 31
    .line 32
    invoke-virtual {p1}, Loo/f;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_89

    .line 37
    .line 38
    const-string p1, "updateFragmentsVisibility show RecentSearchListFragment"

    .line 39
    .line 40
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 44
    .line 45
    if-eqz p1, :cond_81

    .line 46
    .line 47
    iget-object p1, p1, Loo/f;->b:Loo/d;

    .line 48
    .line 49
    sget-object v6, Loo/d;->a:Loo/d;

    .line 50
    .line 51
    if-eq p1, v6, :cond_3c

    .line 52
    .line 53
    new-instance p1, Lyi/b;

    .line 54
    .line 55
    invoke-direct {p1, p0, v3}, Lyi/b;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, p1}, Lo4/a;->l(ZLjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v3}, Lej/w;->z(ZZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lej/w;->v(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 83
    .line 84
    if-eqz p1, :cond_7d

    .line 85
    .line 86
    iput-object v6, p1, Loo/f;->b:Loo/d;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lqo/g;->e()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lo4/a;->m(Lo4/x;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lo4/a;->j(Lo4/x;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    if-eqz p1, :cond_77

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_cf

    .line 120
    :cond_77
    const-string p0, "toolbar"

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :cond_7d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v5

    .line 130
    :cond_81
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_85
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_89
    const-string p1, "updateFragmentsVisibility show mIntegratedSearchFragment"

    .line 139
    .line 140
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 144
    .line 145
    if-eqz p1, :cond_e5

    .line 146
    .line 147
    iget-object p1, p1, Loo/f;->b:Loo/d;

    .line 148
    .line 149
    sget-object v6, Loo/d;->b:Loo/d;

    .line 150
    .line 151
    if-eq p1, v6, :cond_a0

    .line 152
    .line 153
    new-instance p1, Lyi/b;

    .line 154
    .line 155
    invoke-direct {p1, p0, v0}, Lyi/b;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, p1}, Lo4/a;->l(ZLjava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 167
    .line 168
    if-eqz v3, :cond_df

    .line 169
    .line 170
    invoke-virtual {v3}, Laj/f0;->Y()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    xor-int/2addr v3, v0

    .line 175
    invoke-virtual {p1, v3}, Lej/w;->v(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lo4/a;->m(Lo4/x;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lo4/a;->j(Lo4/x;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 195
    .line 196
    if-eqz p1, :cond_db

    .line 197
    .line 198
    iput-object v6, p1, Loo/f;->b:Loo/d;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lej/w;->n0()V

    .line 206
    .line 207
    .line 208
    :goto_cf
    invoke-virtual {p0}, Lh/m;->invalidateOptionsMenu()V

    .line 209
    .line 210
    .line 211
    const-string p0, "updateFragmentsVisibility"

    .line 212
    .line 213
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0, v0}, Lo4/a;->f(ZZ)I

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_db
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v5

    .line 224
    :cond_df
    const-string p0, "integratedSearchPresenter"

    .line 225
    .line 226
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v5

    .line 230
    :cond_e5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v5
.end method

.method public p()Ler/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lyi/g;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lej/w;->O1()Ler/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
