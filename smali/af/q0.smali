###### Class af.q0 (af.q0)
.class public final Laf/q0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La40/d;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Laf/p;

.field public final m:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/view/View;La40/d;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laf/q0;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, Laf/q0;->b:La40/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Laf/q0;->c:Landroid/content/Context;

    .line 18
    .line 19
    const p2, 0x7f0a00fc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "findViewById(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    iput-object p1, p0, Laf/q0;->m:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    new-instance p2, Laf/p0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0, p0}, Laf/p0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->c(Lw3/g;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final a(Laf/q0;Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laf/q0;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-static {}, Laf/q0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_cd

    .line 13
    .line 14
    iget-boolean v0, p0, Laf/q0;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_cd

    .line 19
    .line 20
    :cond_13
    invoke-static {}, Laf/q0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f0a0731

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_b2

    .line 29
    .line 30
    iget-boolean v0, p0, Laf/q0;->e:Z

    .line 31
    .line 32
    if-nez v0, :cond_b2

    .line 33
    .line 34
    iget-boolean p2, p0, Laf/q0;->d:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p2, :cond_49

    .line 38
    .line 39
    iget-boolean p2, p0, Laf/q0;->g:Z

    .line 40
    .line 41
    if-nez p2, :cond_49

    .line 42
    .line 43
    iget-boolean p2, p0, Laf/q0;->i:Z

    .line 44
    .line 45
    if-eqz p2, :cond_49

    .line 46
    .line 47
    const p2, 0x7f1303fa

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v3, 0x7f0803e3

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Laf/q0;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p0, p0, Laf/q0;->l:Laf/p;

    .line 75
    .line 76
    if-eqz p0, :cond_5e

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Laf/p;->g(Landroid/view/Menu;)V

    .line 79
    .line 80
    .line 81
    const p2, 0x7f0a0741

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_5e

    .line 89
    .line 90
    iget-boolean p0, p0, Laf/p;->j:Z

    .line 91
    .line 92
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    :cond_5e
    new-instance p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    move v1, v0

    .line 105
    :goto_68
    if-ge v1, p2, :cond_80

    .line 106
    .line 107
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7d

    .line 116
    .line 117
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_7d

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_68

    .line 129
    :cond_80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 p2, 0x4

    .line 134
    if-le p1, p2, :cond_89

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move p1, v0

    .line 139
    :goto_8a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move p2, v0

    .line 144
    :goto_8f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_cd

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    add-int/lit8 v3, p2, 0x1

    .line 155
    .line 156
    if-ltz p2, :cond_ad

    .line 157
    .line 158
    check-cast v1, Landroid/view/MenuItem;

    .line 159
    .line 160
    if-eqz p1, :cond_a7

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-ge p2, v4, :cond_a5

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move p2, v0

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    :goto_a7
    move p2, v2

    .line 169
    :goto_a8
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170
    .line 171
    .line 172
    move p2, v3

    .line 173
    goto :goto_8f

    .line 174
    :cond_ad
    invoke-static {}, Lcx/a;->b1()V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    throw p0

    .line 179
    :cond_b2
    const p0, 0x7f0f0001

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_c1

    .line 190
    .line 191
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    const p0, 0x7f0a0739

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_cd

    .line 202
    .line 203
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    return-void
.end method

.method public static b()Z
    .registers 1

    .line 1
    invoke-static {}, La1/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static c(Laf/q0;ZZZZZZZI)V
    .registers 11

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Laf/q0;->d:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Laf/q0;->e:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 v0, p8, 0x4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_12
    and-int/lit8 v0, p8, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Laf/q0;->g:Z

    .line 24
    .line 25
    :cond_18
    and-int/lit8 v0, p8, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    iget-boolean p5, p0, Laf/q0;->h:Z

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 v0, p8, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    iget-boolean p6, p0, Laf/q0;->i:Z

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_2a

    .line 40
    .line 41
    iget-boolean p7, p0, Laf/q0;->f:Z

    .line 42
    .line 43
    :cond_2a
    iget-object p8, p0, Laf/q0;->c:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, p0, Laf/q0;->m:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    iput-boolean p1, p0, Laf/q0;->d:Z

    .line 48
    .line 49
    iput-boolean p2, p0, Laf/q0;->e:Z

    .line 50
    .line 51
    iput-boolean p7, p0, Laf/q0;->f:Z

    .line 52
    .line 53
    iput-boolean p4, p0, Laf/q0;->g:Z

    .line 54
    .line 55
    iput-boolean p5, p0, Laf/q0;->h:Z

    .line 56
    .line 57
    iput-boolean p6, p0, Laf/q0;->i:Z

    .line 58
    .line 59
    if-eqz p2, :cond_44

    .line 60
    .line 61
    invoke-static {}, La1/b;->y()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_44

    .line 66
    .line 67
    const/4 p1, -0x2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p1, -0x1

    .line 70
    :goto_45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    if-eq p2, p1, :cond_56

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-boolean p1, p0, Laf/q0;->g:Z

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    if-eqz p1, :cond_6f

    .line 91
    .line 92
    invoke-virtual {p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6f

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6f

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, p2, :cond_6f

    .line 109
    .line 110
    move p1, p2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move p1, v1

    .line 113
    :goto_70
    iget-boolean p4, p0, Laf/q0;->e:Z

    .line 114
    .line 115
    if-nez p4, :cond_95

    .line 116
    .line 117
    iget-boolean p4, p0, Laf/q0;->d:Z

    .line 118
    .line 119
    if-eqz p4, :cond_7c

    .line 120
    .line 121
    iget-boolean p4, p0, Laf/q0;->g:Z

    .line 122
    .line 123
    if-eqz p4, :cond_95

    .line 124
    .line 125
    :cond_7c
    if-eqz p1, :cond_7f

    .line 126
    .line 127
    goto :goto_95

    .line 128
    :cond_7f
    const p1, 0x7f0801f5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 132
    .line 133
    .line 134
    const p1, 0x7f1301ef

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Laf/h;

    .line 141
    .line 142
    const/4 p4, 0x1

    .line 143
    invoke-direct {p1, p4, p0}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    :goto_95
    const/4 p1, 0x0

    .line 151
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    iget-object p1, p0, Laf/q0;->a:Landroid/view/View;

    .line 155
    .line 156
    iget-boolean p4, p0, Laf/q0;->d:Z

    .line 157
    .line 158
    if-eqz p4, :cond_a5

    .line 159
    .line 160
    iget-boolean p5, p0, Laf/q0;->e:Z

    .line 161
    .line 162
    if-nez p5, :cond_a5

    .line 163
    .line 164
    move p5, p2

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move p5, v1

    .line 167
    :goto_a6
    iget-boolean p6, p0, Laf/q0;->g:Z

    .line 168
    .line 169
    if-eqz p6, :cond_b2

    .line 170
    .line 171
    iget-boolean p0, p0, Laf/q0;->e:Z

    .line 172
    .line 173
    if-nez p0, :cond_b2

    .line 174
    .line 175
    if-nez p4, :cond_b2

    .line 176
    .line 177
    move p0, p2

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move p0, v1

    .line 180
    :goto_b3
    if-nez p3, :cond_d6

    .line 181
    .line 182
    if-eqz p5, :cond_c3

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const p3, 0x7f1300d2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_d3

    .line 196
    :cond_c3
    if-eqz p0, :cond_d1

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const p3, 0x7f130186

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const-string p1, ""

    .line 211
    .line 212
    :goto_d3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    if-nez p0, :cond_da

    .line 216
    .line 217
    if-eqz p5, :cond_108

    .line 218
    .line 219
    :cond_da
    invoke-virtual {p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_f8

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_f8

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-ne p0, p2, :cond_f8

    .line 236
    .line 237
    invoke-virtual {p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const p1, 0x7f070a4e

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_105

    .line 249
    :cond_f8
    if-eqz p5, :cond_105

    .line 250
    .line 251
    invoke-virtual {p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const p1, 0x7f070141

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :cond_105
    :goto_105
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleMarginStart(I)V

    .line 263
    .line 264
    .line 265
    :cond_108
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()V

    .line 266
    .line 267
    .line 268
    return-void
.end method
