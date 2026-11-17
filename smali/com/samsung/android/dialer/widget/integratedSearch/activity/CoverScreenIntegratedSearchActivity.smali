###### Class com.samsung.android.dialer.widget.integratedSearch.activity.CoverScreenIntegratedSearchActivity (com.samsung.android.dialer.widget.integratedSearch.activity.CoverScreenIntegratedSearchActivity)
.class public final Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;
.super Ldk/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lep/g;
.implements Lvo/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;",
        "Lsg/a;",
        "Lep/g;",
        "Lvo/a;",
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


# static fields
.field public static final synthetic e0:I


# instance fields
.field public S:Lhk/l;

.field public T:Lhk/n;

.field public U:Lek/c;

.field public V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

.field public W:Lfi/d;

.field public X:Lcom/google/android/material/appbar/AppBarLayout;

.field public Y:Landroidx/appcompat/widget/Toolbar;

.field public Z:Z

.field public a0:I

.field public b0:Z

.field public c0:Lfg/e;

.field public final d0:Ldk/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->a0:I

    .line 7
    .line 8
    new-instance v0, Ldk/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldk/b;-><init>(Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->d0:Ldk/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onQueryTextDebounceChange length:"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "CoverScreenIntegratedSearchActivity"

    .line 25
    .line 26
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onQueryTextDebounceChange queryText:"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->S:Lhk/l;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_db

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    iput v2, v0, Lhk/l;->w0:I

    .line 45
    .line 46
    iput v2, v0, Lhk/l;->x0:I

    .line 47
    .line 48
    iget-object v0, v0, Lhk/l;->r0:Lhk/h;

    .line 49
    .line 50
    if-eqz v0, :cond_d5

    .line 51
    .line 52
    iget-object v0, v0, Lhk/h;->i:Landroid/util/SparseBooleanArray;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->U:Lek/c;

    .line 58
    .line 59
    if-eqz v0, :cond_cf

    .line 60
    .line 61
    invoke-virtual {v0}, Lek/c;->u()Lql/t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lql/t;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_cb

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v3, 0x1

    .line 77
    sub-int/2addr v1, v3

    .line 78
    move v4, v2

    .line 79
    move v5, v4

    .line 80
    :goto_4f
    if-gt v4, v1, :cond_74

    .line 81
    .line 82
    if-nez v5, :cond_55

    .line 83
    .line 84
    move v6, v4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v6, v1

    .line 87
    :goto_56
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/16 v7, 0x20

    .line 92
    .line 93
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->i(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-gtz v6, :cond_64

    .line 98
    .line 99
    move v6, v3

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v6, v2

    .line 102
    :goto_65
    if-nez v5, :cond_6e

    .line 103
    .line 104
    if-nez v6, :cond_6b

    .line 105
    .line 106
    move v5, v3

    .line 107
    goto :goto_4f

    .line 108
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_4f

    .line 111
    :cond_6e
    if-nez v6, :cond_71

    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    goto :goto_4f

    .line 117
    :cond_74
    :goto_74
    add-int/2addr v1, v3

    .line 118
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "queryString"

    .line 127
    .line 128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "setQueryString length : "

    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v3, "CoverScreenIntegratedSearchPresenter"

    .line 150
    .line 151
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "setQueryString : "

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v3, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b2

    .line 168
    .line 169
    const-string v1, "setQueryString disposableForSearch clear"

    .line 170
    .line 171
    invoke-static {v3, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lek/c;->r:Lm50/a;

    .line 175
    .line 176
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-virtual {v0}, Lek/c;->u()Lql/t;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, p1}, Lql/t;->b(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_cb

    .line 188
    .line 189
    iget-object p1, v0, Lek/c;->w:Lfk/c;

    .line 190
    .line 191
    iget-object v0, v0, Lek/c;->t:Lo60/p;

    .line 192
    .line 193
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lql/j;

    .line 198
    .line 199
    iget-boolean v0, v0, Lql/j;->n:Z

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lfk/c;->u(Z)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-virtual {p0, v2}, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->Q(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    const-string p0, "integratedSearchPresenter"

    .line 209
    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_d5
    const-string p0, "adapter"

    .line 215
    .line 216
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_db
    const-string p0, "integratedSearchFragment"

    .line 221
    .line 222
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method

.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CoverScreenIntegratedSearchActivity"

    .line 2
    .line 3
    return-object p0
.end method

.method public final P(Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5a

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Called with action: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "CoverScreenIntegratedSearchActivity"

    .line 27
    .line 28
    invoke-static {v2, v1}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "intent.action.CONTACTS_INTEGRATED_SEARCH"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "android.intent.action.SEARCH"

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5a

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 49
    .line 50
    if-eqz v0, :cond_5a

    .line 51
    .line 52
    const-string v0, "query"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "query: "

    .line 59
    .line 60
    invoke-static {v0, p1, v2}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_54

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lt/s2;->J(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->W:Lfi/d;

    .line 72
    .line 73
    if-eqz p0, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lfi/d;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    const-string p0, "recentSearchListPresenter"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_54
    const-string p0, "searchView"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5a
    return-void
.end method

.method public final Q(Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo4/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo4/a;-><init>(Lo4/m0;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v2, "CoverScreenIntegratedSearchActivity"

    .line 17
    .line 18
    const-string v3, "appBarLayout"

    .line 19
    .line 20
    const-string v4, "recentSearchListFragment"

    .line 21
    .line 22
    const-string v5, "integratedSearchFragment"

    .line 23
    .line 24
    if-nez p1, :cond_7b

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->U:Lek/c;

    .line 27
    .line 28
    if-eqz p1, :cond_75

    .line 29
    .line 30
    invoke-virtual {p1}, Lek/c;->y1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_7b

    .line 39
    .line 40
    const-string p1, "updateFragmentsVisibility show RecentSearchListFragment"

    .line 41
    .line 42
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->S:Lhk/l;

    .line 46
    .line 47
    if-eqz p1, :cond_71

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {p1, v6, v6}, Lhk/l;->z(ZZ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->T:Lhk/n;

    .line 54
    .line 55
    if-eqz p1, :cond_6d

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lo4/a;->m(Lo4/x;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->S:Lhk/l;

    .line 61
    .line 62
    if-eqz p1, :cond_69

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lo4/a;->j(Lo4/x;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->X:Lcom/google/android/material/appbar/AppBarLayout;

    .line 68
    .line 69
    if-eqz p1, :cond_65

    .line 70
    .line 71
    iget-object v6, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->T:Lhk/n;

    .line 72
    .line 73
    if-eqz v6, :cond_61

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Lcom/google/android/material/appbar/AppBarLayout;->a(Loa/g;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->X:Lcom/google/android/material/appbar/AppBarLayout;

    .line 79
    .line 80
    if-eqz p1, :cond_5d

    .line 81
    .line 82
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->S:Lhk/l;

    .line 83
    .line 84
    if-eqz p0, :cond_59

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Loa/g;)V

    .line 87
    .line 88
    .line 89
    goto :goto_a4

    .line 90
    :cond_59
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_61
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_65
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_69
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_71
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_75
    const-string p0, "integratedSearchPresenter"

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7b
    const-string p1, "updateFragmentsVisibility show mIntegratedSearchFragment"

    .line 125
    .line 126
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->S:Lhk/l;

    .line 130
    .line 131
    if-eqz p1, :cond_c2

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lo4/a;->m(Lo4/x;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->T:Lhk/n;

    .line 137
    .line 138
    if-eqz p1, :cond_be

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lo4/a;->j(Lo4/x;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->X:Lcom/google/android/material/appbar/AppBarLayout;

    .line 144
    .line 145
    if-eqz p1, :cond_ba

    .line 146
    .line 147
    iget-object v6, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->T:Lhk/n;

    .line 148
    .line 149
    if-eqz v6, :cond_b6

    .line 150
    .line 151
    invoke-virtual {p1, v6}, Lcom/google/android/material/appbar/AppBarLayout;->g(Loa/g;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->X:Lcom/google/android/material/appbar/AppBarLayout;

    .line 155
    .line 156
    if-eqz p1, :cond_b2

    .line 157
    .line 158
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->S:Lhk/l;

    .line 159
    .line 160
    if-eqz p0, :cond_ae

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Loa/g;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    const-string p0, "updateFragmentsVisibility"

    .line 166
    .line 167
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x1

    .line 171
    invoke-virtual {v1, p0, p0}, Lo4/a;->f(ZZ)I

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_b2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_ba
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_be
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_c2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final R()V
    .registers 3

    .line 1
    const-string v0, "CoverScreenIntegratedSearchActivity"

    .line 2
    .line 3
    const-string v1, "onUpdateFragmentsVisibility"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->Z:Z

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->Z:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->Q(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_25

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->U:Lek/c;

    .line 13
    .line 14
    if-eqz p1, :cond_1e

    .line 15
    .line 16
    iget-object p1, p1, Lek/c;->y:Lo60/p;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbj/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbj/f;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->Z:Z

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    const-string p0, "integratedSearchPresenter"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "searchView"

    .line 10
    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    invoke-static {v0}, Lbp/v;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 17
    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->W:Lfi/d;

    .line 24
    .line 25
    if-eqz p0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfi/d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const-string p0, "recentSearchListPresenter"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_25
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "CoverScreenIntegratedSearchActivity"

    .line 2
    .line 3
    const-string v1, "onActivityResult, requestCode: "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    if-ne p1, v0, :cond_1c

    .line 11
    .line 12
    if-nez p2, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->W:Lfi/d;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {v0}, Lfi/d;->e0()V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    const-string p0, "recentSearchListPresenter"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-super {p0, p1, p2, p3}, Lh/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    const-string v0, "CoverScreenIntegratedSearchActivity"

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "224"

    .line 9
    .line 10
    const-string v1, "1969"

    .line 11
    .line 12
    invoke-static {v0, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 16
    .line 17
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 28
    .line 29
    const-string v0, "CoverScreenIntegratedSearchActivity-action"

    .line 30
    .line 31
    const-string v1, "finish ContactSearch"

    .line 32
    .line 33
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Lh/m;->onBackPressed()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "searchView"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
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
    const-string v0, "CoverScreenIntegratedSearchActivity"

    .line 7
    .line 8
    const-string v1, "onConfigurationChanged"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lsg/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Ldk/e;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/high16 v3, 0x80000

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->semAddPrivateFlags(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v5, v1}, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->P(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0d0382

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lh/m;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    const-string v1, "searchViewHasFocus"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v7

    .line 52
    :goto_33
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "getWindow(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x400

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "uimode"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Landroid/app/UiModeManager;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getNightMode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x2

    .line 96
    const/4 v8, 0x0

    .line 97
    if-ne v3, v4, :cond_64

    .line 98
    .line 99
    move v3, v7

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v3, v8

    .line 102
    :goto_65
    const/16 v4, 0x10

    .line 103
    .line 104
    if-eqz v2, :cond_6e

    .line 105
    .line 106
    if-nez v3, :cond_6e

    .line 107
    .line 108
    invoke-interface {v2, v4, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x3

    .line 116
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 117
    .line 118
    const v1, 0x7f060249

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Lsg/a;->K(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-instance v3, Ldk/c;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2}, Ldk/c;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const v9, 0x7f0a004c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v9}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 148
    .line 149
    .line 150
    iget v1, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->a0:I

    .line 151
    .line 152
    if-eq v1, v4, :cond_a4

    .line 153
    .line 154
    iput v4, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->a0:I

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v2, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->a0:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    const v1, 0x7f0a0b1b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 173
    .line 174
    iput-object v1, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 175
    .line 176
    const v1, 0x7f0a0088

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 184
    .line 185
    iput-object v1, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->X:Lcom/google/android/material/appbar/AppBarLayout;

    .line 186
    .line 187
    const v1, 0x7f0a01cd

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    if-eqz v1, :cond_348

    .line 198
    .line 199
    const v2, 0x7f1302e9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->X:Lcom/google/android/material/appbar/AppBarLayout;

    .line 210
    .line 211
    if-eqz v1, :cond_342

    .line 212
    .line 213
    invoke-virtual {v1, v8}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 217
    .line 218
    const-string v3, "toolbar"

    .line 219
    .line 220
    if-eqz v1, :cond_33e

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lh/m;->z(Landroidx/appcompat/widget/Toolbar;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lh/m;->n()Lcx/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v11, "searchView"

    .line 230
    .line 231
    if-eqz v1, :cond_16d

    .line 232
    .line 233
    new-instance v4, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 234
    .line 235
    invoke-direct {v4, v5, v10}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_f3

    .line 239
    .line 240
    invoke-virtual {v4, v8}, Lt/s2;->setIconified(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 245
    .line 246
    .line 247
    :goto_f6
    invoke-virtual {v4, v8}, Lt/s2;->setIconifiedByDefault(Z)V

    .line 248
    .line 249
    .line 250
    const v0, 0x12000003

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v0}, Lt/s2;->setImeOptions(I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f1305a5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->setQueryTextDebounceListener(Lep/g;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->W()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v6, "getContext(...)"

    .line 277
    .line 278
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v2, "getString(...)"

    .line 286
    .line 287
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Lt/s2;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iput-object v4, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 294
    .line 295
    iget-object v0, v4, Lt/s2;->K:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Laf/h;

    .line 301
    .line 302
    const/16 v4, 0x10

    .line 303
    .line 304
    invoke-direct {v2, v4, v5}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 311
    .line 312
    if-eqz v0, :cond_169

    .line 313
    .line 314
    iget-object v2, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 315
    .line 316
    if-eqz v2, :cond_165

    .line 317
    .line 318
    const/4 v3, -0x1

    .line 319
    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcx/a;->P0()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v8}, Lcx/a;->R0(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v8}, Lcx/a;->M0(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 332
    .line 333
    if-eqz v0, :cond_161

    .line 334
    .line 335
    const v1, 0x7f0a094f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_16d

    .line 343
    .line 344
    new-instance v1, Ldk/a;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-direct {v1, v2}, Ldk/a;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 351
    .line 352
    .line 353
    goto :goto_16d

    .line 354
    :cond_161
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v10

    .line 358
    :cond_165
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v10

    .line 362
    :cond_169
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v10

    .line 366
    :cond_16d
    :goto_16d
    invoke-virtual {v5}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lh/m;->o()Lo4/m0;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    const-string v0, "getSupportFragmentManager(...)"

    .line 374
    .line 375
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v13, "cover_screen_contact_search_fragment"

    .line 379
    .line 380
    invoke-virtual {v12, v13}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lhk/l;

    .line 385
    .line 386
    if-nez v0, :cond_188

    .line 387
    .line 388
    new-instance v0, Lhk/l;

    .line 389
    .line 390
    invoke-direct {v0}, Lhk/l;-><init>()V

    .line 391
    .line 392
    .line 393
    :cond_188
    move-object v1, v0

    .line 394
    iput-object v1, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->S:Lhk/l;

    .line 395
    .line 396
    new-instance v0, Lek/c;

    .line 397
    .line 398
    iget-object v2, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->c0:Lfg/e;

    .line 399
    .line 400
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lsg/g;

    .line 404
    .line 405
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    sget-object v4, La00/h;->a:La00/i;

    .line 409
    .line 410
    const-string v6, "getInstance(...)"

    .line 411
    .line 412
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v6, p0

    .line 416
    .line 417
    invoke-direct/range {v0 .. v6}, Lek/c;-><init>(Lhk/l;Lfg/e;Lsg/g;La00/i;Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->U:Lek/c;

    .line 421
    .line 422
    iget-object v1, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->S:Lhk/l;

    .line 423
    .line 424
    const-string v2, "integratedSearchFragment"

    .line 425
    .line 426
    if-eqz v1, :cond_33a

    .line 427
    .line 428
    iput-object v0, v1, Lhk/l;->n0:Lek/c;

    .line 429
    .line 430
    new-instance v0, Lv7/m;

    .line 431
    .line 432
    const/16 v3, 0x9

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-direct {v0, v3, v6}, Lv7/m;-><init>(IZ)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lhk/c;

    .line 439
    .line 440
    invoke-direct {v3}, Lhk/c;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v6, Lhk/f;

    .line 444
    .line 445
    iget-object v14, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->U:Lek/c;

    .line 446
    .line 447
    const-string v15, "integratedSearchPresenter"

    .line 448
    .line 449
    if-eqz v14, :cond_336

    .line 450
    .line 451
    invoke-direct {v6, v14}, Lhk/f;-><init>(Lzi/c;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v1, Lhk/l;->p0:Lv7/m;

    .line 455
    .line 456
    iput-object v3, v0, Lv7/m;->b:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v6, v0, Lv7/m;->c:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v1, v3, Lhk/c;->a:Lhk/l;

    .line 461
    .line 462
    iget-object v0, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 463
    .line 464
    if-eqz v0, :cond_332

    .line 465
    .line 466
    iput-object v0, v1, Lhk/l;->u0:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 467
    .line 468
    const-string v0, "cover_screen_recent_search_fragment"

    .line 469
    .line 470
    invoke-virtual {v12, v0}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lhk/n;

    .line 475
    .line 476
    if-eqz v1, :cond_1de

    .line 477
    .line 478
    goto :goto_1e3

    .line 479
    :cond_1de
    new-instance v1, Lhk/n;

    .line 480
    .line 481
    invoke-direct {v1}, Lhk/n;-><init>()V

    .line 482
    .line 483
    .line 484
    :goto_1e3
    iput-object v1, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->T:Lhk/n;

    .line 485
    .line 486
    new-instance v3, Lfi/d;

    .line 487
    .line 488
    new-instance v6, Lu8/m;

    .line 489
    .line 490
    const/4 v14, 0x1

    .line 491
    invoke-direct {v6, v14}, Lu8/m;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v1, v6, v4, v10}, Lfi/d;-><init>(Lno/b;Lu8/m;La00/i;Loo/f;)V

    .line 495
    .line 496
    .line 497
    iput-object v3, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->W:Lfi/d;

    .line 498
    .line 499
    sget-object v1, Lsy/d;->a:Lsy/d;

    .line 500
    .line 501
    iput-object v1, v3, Lfi/d;->r:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v1, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->T:Lhk/n;

    .line 504
    .line 505
    const-string v4, "recentSearchListFragment"

    .line 506
    .line 507
    if-eqz v1, :cond_32e

    .line 508
    .line 509
    iput-object v3, v1, Lqo/g;->q0:Lfi/d;

    .line 510
    .line 511
    iget-object v1, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->T:Lhk/n;

    .line 512
    .line 513
    if-eqz v1, :cond_32a

    .line 514
    .line 515
    iget-object v3, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 516
    .line 517
    if-eqz v3, :cond_326

    .line 518
    .line 519
    iput-object v3, v1, Lqo/g;->u0:Lt/s2;

    .line 520
    .line 521
    iget-object v1, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->S:Lhk/l;

    .line 522
    .line 523
    if-eqz v1, :cond_322

    .line 524
    .line 525
    invoke-virtual {v1}, Lo4/x;->Z0()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_213

    .line 530
    .line 531
    goto :goto_228

    .line 532
    :cond_213
    new-instance v1, Lo4/a;

    .line 533
    .line 534
    invoke-direct {v1, v12}, Lo4/a;-><init>(Lo4/m0;)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->S:Lhk/l;

    .line 538
    .line 539
    if-eqz v3, :cond_31e

    .line 540
    .line 541
    const v6, 0x7f0a069b

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v6, v3, v13, v7}, Lo4/a;->h(ILo4/x;Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v7, v7}, Lo4/a;->f(ZZ)I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12}, Lo4/m0;->D()V

    .line 551
    .line 552
    .line 553
    :goto_228
    iget-object v1, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->T:Lhk/n;

    .line 554
    .line 555
    if-eqz v1, :cond_31a

    .line 556
    .line 557
    invoke-virtual {v1}, Lo4/x;->Z0()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_233

    .line 562
    .line 563
    goto :goto_248

    .line 564
    :cond_233
    new-instance v1, Lo4/a;

    .line 565
    .line 566
    invoke-direct {v1, v12}, Lo4/a;-><init>(Lo4/m0;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->T:Lhk/n;

    .line 570
    .line 571
    if-eqz v3, :cond_316

    .line 572
    .line 573
    const v6, 0x7f0a08af

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v6, v3, v0, v7}, Lo4/a;->h(ILo4/x;Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v7, v7}, Lo4/a;->f(ZZ)I

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12}, Lo4/m0;->D()V

    .line 583
    .line 584
    .line 585
    :goto_248
    invoke-static {v5}, Lbp/k0;->f(Landroid/content/Context;)F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/high16 v1, 0x3f800000    # 1.0f

    .line 590
    .line 591
    cmpg-float v0, v0, v1

    .line 592
    .line 593
    if-gez v0, :cond_274

    .line 594
    .line 595
    iget-object v0, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 596
    .line 597
    if-eqz v0, :cond_270

    .line 598
    .line 599
    invoke-static {v5}, Lbp/k0;->e(Landroid/content/Context;)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-static {v5}, Lbp/k0;->f(Landroid/content/Context;)F

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    sub-float/2addr v1, v6

    .line 608
    const/high16 v6, 0x40000000    # 2.0f

    .line 609
    .line 610
    div-float/2addr v1, v6

    .line 611
    int-to-float v3, v3

    .line 612
    mul-float/2addr v1, v3

    .line 613
    float-to-int v1, v1

    .line 614
    const-string v3, "setSearchViewPadding padding "

    .line 615
    .line 616
    const-string v6, "ScreenUtils"

    .line 617
    .line 618
    invoke-static {v3, v1, v6}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 622
    .line 623
    .line 624
    goto :goto_27b

    .line 625
    :cond_270
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v10

    .line 629
    :cond_274
    iget-object v0, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 630
    .line 631
    if-eqz v0, :cond_312

    .line 632
    .line 633
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 634
    .line 635
    .line 636
    :goto_27b
    iget-object v0, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->T:Lhk/n;

    .line 637
    .line 638
    if-eqz v0, :cond_30e

    .line 639
    .line 640
    invoke-virtual {v0, v7}, Lqo/g;->Z1(Z)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->S:Lhk/l;

    .line 644
    .line 645
    if-eqz v0, :cond_30a

    .line 646
    .line 647
    invoke-virtual {v0, v8}, Lhk/l;->P1(Z)V

    .line 648
    .line 649
    .line 650
    const v0, 0x7f0a06e6

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerFrameLayout;

    .line 658
    .line 659
    const/16 v1, 0xf

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerFrameLayout;->setRoundedCorners(I)V

    .line 662
    .line 663
    .line 664
    const v3, 0x7f060009

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerFrameLayout;->a(II)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->U:Lek/c;

    .line 675
    .line 676
    if-eqz v0, :cond_306

    .line 677
    .line 678
    const-string v21, "android.permission.READ_PHONE_STATE"

    .line 679
    .line 680
    const-string v22, "android.permission.GET_ACCOUNTS"

    .line 681
    .line 682
    const-string v16, "android.permission.READ_CALL_LOG"

    .line 683
    .line 684
    const-string v17, "android.permission.WRITE_CALL_LOG"

    .line 685
    .line 686
    const-string v18, "android.permission.CALL_PHONE"

    .line 687
    .line 688
    const-string v19, "android.permission.READ_CONTACTS"

    .line 689
    .line 690
    const-string v20, "android.permission.WRITE_CONTACTS"

    .line 691
    .line 692
    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v5, v0}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_2ce

    .line 701
    .line 702
    const-string v1, "CoverScreenIntegratedSearchActivity"

    .line 703
    .line 704
    const-string v3, "checkPermissions"

    .line 705
    .line 706
    invoke-static {v1, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const v1, 0x7f1301a3

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v5, v0, v1}, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->E(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_2ce
    invoke-virtual {v5, v9}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v1, Lr/e;

    .line 724
    .line 725
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    or-int/2addr v3, v6

    .line 734
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    or-int/2addr v3, v6

    .line 739
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    invoke-direct {v1, v3, v6}, Lr/e;-><init>(II)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->T:Lhk/n;

    .line 753
    .line 754
    if-eqz v0, :cond_302

    .line 755
    .line 756
    invoke-virtual {v0, v7}, Lqo/g;->Z1(Z)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v5, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->S:Lhk/l;

    .line 760
    .line 761
    if-eqz v0, :cond_2fe

    .line 762
    .line 763
    invoke-virtual {v0, v8}, Lhk/l;->P1(Z)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_2fe
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v10

    .line 771
    :cond_302
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v10

    .line 775
    :cond_306
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v10

    .line 779
    :cond_30a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v10

    .line 783
    :cond_30e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v10

    .line 787
    :cond_312
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v10

    .line 791
    :cond_316
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v10

    .line 795
    :cond_31a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v10

    .line 799
    :cond_31e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v10

    .line 803
    :cond_322
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v10

    .line 807
    :cond_326
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v10

    .line 811
    :cond_32a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v10

    .line 815
    :cond_32e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v10

    .line 819
    :cond_332
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v10

    .line 823
    :cond_336
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v10

    .line 827
    :cond_33a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v10

    .line 831
    :cond_33e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v10

    .line 835
    :cond_342
    const-string v0, "appBarLayout"

    .line 836
    .line 837
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v10

    .line 841
    :cond_348
    const-string v0, "collapsingToolbar"

    .line 842
    .line 843
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v10
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Ldk/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 5
    .line 6
    if-eqz p0, :cond_14

    .line 7
    .line 8
    if-eqz p0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->V()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p0, "searchView"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_14
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onNewIntent: "

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
    move-result-object v0

    .line 20
    const-string v1, "CoverScreenIntegratedSearchActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lsg/a;->onNewIntent(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->P(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    const-string p0, "item"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onPause()V
    .registers 4

    .line 1
    invoke-super {p0}, Lsg/a;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    invoke-static {v0}, Lbp/v;->f(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lag/o;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, v2, p0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->U:Lek/c;

    .line 23
    .line 24
    if-eqz p0, :cond_25

    .line 25
    .line 26
    iget-object p0, p0, Lek/c;->c:Lsg/g;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsg/g;->r()Ldn/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ldn/d;

    .line 33
    .line 34
    invoke-virtual {p0}, Ldn/d;->r0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string p0, "integratedSearchPresenter"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2b
    const-string p0, "searchView"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lsg/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CoverScreenIntegratedSearchActivity"

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    const-string p0, "savedInstanceState != null"

    .line 9
    .line 10
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "query"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "onPostCreate: "

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_34

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 39
    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lt/s2;->J(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    const-string p0, "searchView"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 54
    if-eqz p1, :cond_40

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    move p1, v0

    .line 66
    :goto_41
    xor-int/2addr p1, v0

    .line 67
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->Q(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Lsg/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    iget-object v2, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->U:Lek/c;

    .line 22
    .line 23
    const-string v3, "integratedSearchPresenter"

    .line 24
    .line 25
    if-eqz v2, :cond_4f

    .line 26
    .line 27
    instance-of v2, v0, Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    invoke-static {v0}, Lbp/v;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    if-eqz v0, :cond_49

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->D:Lt/d2;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v0, Lt/d2;->h:Z

    .line 45
    .line 46
    iput v2, v0, Lt/d2;->e:I

    .line 47
    .line 48
    iput v2, v0, Lt/d2;->a:I

    .line 49
    .line 50
    iput v2, v0, Lt/d2;->f:I

    .line 51
    .line 52
    iput v2, v0, Lt/d2;->b:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->U:Lek/c;

    .line 55
    .line 56
    if-eqz p0, :cond_45

    .line 57
    .line 58
    iget-object p0, p0, Lek/c;->c:Lsg/g;

    .line 59
    .line 60
    invoke-virtual {p0}, Lsg/g;->r()Ldn/i;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ldn/d;

    .line 65
    .line 66
    invoke-virtual {p0}, Ldn/d;->b0()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_49
    const-string p0, "toolbar"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lsg/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 10
    .line 11
    if-eqz p0, :cond_16

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v0, "searchViewHasFocus"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string p0, "searchView"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lsg/a;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->d0:Ldk/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lsg/a;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->d0:Ldk/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/view/SemWindowManager;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
