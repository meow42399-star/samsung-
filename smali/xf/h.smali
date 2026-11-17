###### Class xf.h (xf.h)
.class public final Lxf/h;
.super Lyg/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final f:Lo60/p;

.field public final g:Lo60/p;

.field public final h:Lo60/p;

.field public final i:Lxf/g;

.field public final synthetic j:Lxf/j;


# direct methods
.method public constructor <init>(Lxf/j;Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/h;->j:Lxf/j;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/a;->a:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v0, Lxf/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p2}, Lxf/f;-><init>(ILandroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxf/h;->f:Lo60/p;

    .line 19
    .line 20
    new-instance v0, Lxf/f;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p2}, Lxf/f;-><init>(ILandroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lxf/h;->g:Lo60/p;

    .line 31
    .line 32
    new-instance v1, Lsv/a;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Lsv/a;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lxf/h;->h:Lo60/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 50
    .line 51
    new-instance v1, Lxf/g;

    .line 52
    .line 53
    invoke-direct {v1, p2, p0, p1, v0}, Lxf/g;-><init>(Landroid/app/Activity;Lxf/h;Lxf/j;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lxf/h;->i:Lxf/g;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ActionMode;Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lxf/h;->j:Lxf/j;

    .line 2
    .line 3
    iget-object p1, p0, Lxf/j;->b:Lqf/d;

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sparse-switch p2, :sswitch_data_30

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_c
    invoke-virtual {p0}, Lxf/j;->m()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_10
    invoke-virtual {p0}, Lxf/j;->l()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_14
    invoke-virtual {p0}, Lxf/j;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_18
    iget-object p1, p1, Lqf/d;->a:Lvf/r;

    .line 26
    .line 27
    iget-object p1, p1, Lvf/r;->a:Lxf/a;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lxf/a;->u2(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lxf/j;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_24
    iget-object p1, p1, Lqf/d;->a:Lvf/r;

    .line 38
    .line 39
    iget-object p1, p1, Lvf/r;->a:Lxf/a;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Lxf/a;->u2(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lxf/j;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_data_30
    .sparse-switch
        0x7f0a0726 -> :sswitch_24
        0x7f0a0729 -> :sswitch_18
        0x7f0a0730 -> :sswitch_14
        0x7f0a0736 -> :sswitch_10
        0x7f0a0739 -> :sswitch_c
    .end sparse-switch
.end method

.method public final c(Landroid/view/ActionMode;Landroid/view/Menu;Landroid/app/Activity;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lxf/h;->j:Lxf/j;

    .line 2
    .line 3
    iget-object v0, p1, Lxf/j;->c:Lxf/w;

    .line 4
    .line 5
    iget-object v1, p1, Lxf/j;->k:Leg/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_124

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v1, Lah/a;->l:Z

    .line 12
    .line 13
    const v1, 0x7f0a0739

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p1, Lxf/j;->n:Landroid/view/MenuItem;

    .line 21
    .line 22
    const v4, 0x7f0a0736

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p1, Lxf/j;->o:Landroid/view/MenuItem;

    .line 30
    .line 31
    const v5, 0x7f0a0730

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {}, La1/b;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_31

    .line 43
    .line 44
    const v5, 0x7f080275

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    :cond_31
    iput-object p2, p1, Lxf/j;->p:Landroid/view/MenuItem;

    .line 51
    .line 52
    invoke-virtual {p1}, Lxf/j;->e()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Lxf/j;->m:Landroid/view/MenuItem;

    .line 65
    .line 66
    invoke-virtual {p1}, Lxf/j;->e()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lxf/h;->g:Lo60/p;

    .line 78
    .line 79
    invoke-virtual {p2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 84
    .line 85
    new-instance v4, Loh/g;

    .line 86
    .line 87
    const/16 v5, 0x12

    .line 88
    .line 89
    invoke-direct {v4, v5, p1, p0}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lyg/a;->b:Lyg/d;

    .line 96
    .line 97
    if-eqz v1, :cond_74

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const v4, 0x7f1300d5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v4, "getString(...)"

    .line 111
    .line 112
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p3, v1, Lyg/d;->j:Ljava/lang/String;

    .line 116
    .line 117
    :cond_74
    iget-object p3, p0, Lyg/a;->b:Lyg/d;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz p3, :cond_8b

    .line 121
    .line 122
    invoke-virtual {p0}, Lxf/h;->g()Lcom/google/android/material/appbar/AppBarLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 127
    .line 128
    iget v4, v4, Le7/c;->a:I

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    and-int/2addr v4, v5

    .line 132
    if-ne v4, v5, :cond_87

    .line 133
    .line 134
    move v4, v1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v4, v3

    .line 137
    :goto_88
    invoke-virtual {p3, v4}, Lyg/d;->f(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object p3, p1, Lxf/j;->j:Lyf/d;

    .line 141
    .line 142
    const-string v4, "adapter"

    .line 143
    .line 144
    if-eqz p3, :cond_120

    .line 145
    .line 146
    iget-object p3, p3, Lyf/d;->j:Lyf/g;

    .line 147
    .line 148
    iget-boolean v5, p1, Lxf/j;->s:Z

    .line 149
    .line 150
    if-nez v5, :cond_a2

    .line 151
    .line 152
    iget-object v5, p3, Lyf/g;->c:Lyf/h;

    .line 153
    .line 154
    iget-object v5, v5, Lyf/h;->b:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object p3, p3, Lyf/g;->c:Lyf/h;

    .line 160
    .line 161
    iput-boolean v1, p3, Lyf/h;->f:Z

    .line 162
    .line 163
    :cond_a2
    iget-object p3, p1, Lxf/j;->q:Lv7/j;

    .line 164
    .line 165
    if-eqz p3, :cond_c3

    .line 166
    .line 167
    iget-object p3, p3, Lv7/j;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p3, Lhi/g;

    .line 170
    .line 171
    iget-object v5, p3, Lhi/g;->s:Ljava/lang/Integer;

    .line 172
    .line 173
    if-nez v5, :cond_af

    .line 174
    .line 175
    goto :goto_c3

    .line 176
    :cond_af
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ne v5, v1, :cond_c3

    .line 181
    .line 182
    iget-object p3, p3, Lhi/g;->y:Lki/c;

    .line 183
    .line 184
    if-eqz p3, :cond_bd

    .line 185
    .line 186
    invoke-virtual {p3}, Lki/c;->e()V

    .line 187
    .line 188
    .line 189
    goto :goto_c3

    .line 190
    :cond_bd
    const-string p0, "suggestAppBarManager"

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_c3
    :goto_c3
    invoke-virtual {p2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 201
    .line 202
    iget-object p3, p0, Lxf/h;->i:Lxf/g;

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lxf/h;->g()Lcom/google/android/material/appbar/AppBarLayout;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object p3, p0, Lxf/h;->h:Lo60/p;

    .line 212
    .line 213
    invoke-virtual {p3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Loa/g;

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->a(Loa/g;)V

    .line 220
    .line 221
    .line 222
    iget-boolean p2, p1, Lxf/j;->s:Z

    .line 223
    .line 224
    if-nez p2, :cond_fc

    .line 225
    .line 226
    invoke-virtual {v0}, Lxf/w;->f()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {v0, p2}, Lxf/w;->i(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_f9

    .line 235
    .line 236
    invoke-virtual {v0}, Lxf/w;->f()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    const-wide/16 v5, -0x1

    .line 241
    .line 242
    iput-wide v5, v0, Lxf/w;->L:J

    .line 243
    .line 244
    iget-object p3, v0, Lxf/w;->o:Lxf/n;

    .line 245
    .line 246
    invoke-virtual {p3, p2, v3}, Lxf/n;->a(IZ)V

    .line 247
    .line 248
    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    invoke-virtual {v0, v1}, Lxf/w;->d(Z)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {v0}, Lxf/w;->G()V

    .line 254
    .line 255
    .line 256
    iget-object p2, p1, Lxf/j;->r:Lof/g;

    .line 257
    .line 258
    if-eqz p2, :cond_106

    .line 259
    .line 260
    invoke-interface {p2}, Lof/g;->g()V

    .line 261
    .line 262
    .line 263
    :cond_106
    iget-boolean p2, p1, Lxf/j;->t:Z

    .line 264
    .line 265
    if-eqz p2, :cond_11c

    .line 266
    .line 267
    iget-object p2, p1, Lxf/j;->j:Lyf/d;

    .line 268
    .line 269
    if-eqz p2, :cond_118

    .line 270
    .line 271
    invoke-virtual {p2}, Lyf/d;->D()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-ne p2, v1, :cond_11c

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lxf/h;->f(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :cond_11c
    :goto_11c
    invoke-virtual {p1}, Lxf/j;->n()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_120
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_124
    const-string p0, "callLogSwipeHelper"

    .line 294
    .line 295
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2
.end method

.method public final d(Landroid/view/ActionMode;Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lxf/h;->j:Lxf/j;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lxf/j;->t:Z

    .line 5
    .line 6
    iget-object v0, p1, Lxf/j;->j:Lyf/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_54

    .line 10
    .line 11
    iget-object v2, v0, Lyf/d;->j:Lyf/g;

    .line 12
    .line 13
    iget-object v2, v2, Lyf/g;->c:Lyf/h;

    .line 14
    .line 15
    iput-boolean p2, v2, Lyf/h;->f:Z

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lyf/d;->S(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lyf/d;->J()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lxf/j;->c:Lxf/w;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxf/w;->A()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lxf/j;->k:Leg/a;

    .line 29
    .line 30
    if-eqz v0, :cond_4e

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Lah/a;->l:Z

    .line 34
    .line 35
    iput-object v1, p1, Lxf/j;->l:Landroid/view/ActionMode;

    .line 36
    .line 37
    iput-object v1, p1, Lxf/j;->n:Landroid/view/MenuItem;

    .line 38
    .line 39
    iget-object v0, p1, Lxf/j;->v:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lxf/h;->g()Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lxf/h;->h:Lo60/p;

    .line 49
    .line 50
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Loa/g;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Loa/g;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lxf/j;->r:Lof/g;

    .line 60
    .line 61
    if-eqz p0, :cond_41

    .line 62
    .line 63
    invoke-interface {p0}, Lof/g;->b()V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p1, p2}, Lxf/j;->j(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lxf/j;->b:Lqf/d;

    .line 70
    .line 71
    invoke-virtual {p0}, Lqf/d;->w()Lvf/n;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lvf/n;->x()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    const-string p0, "callLogSwipeHelper"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_54
    const-string p0, "adapter"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .registers 6

    .line 1
    const-string p1, "com.sec.android.app.firewall"

    .line 2
    .line 3
    invoke-static {p1}, Luz/o;->x(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f0a0729

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a0726

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxf/h;->j:Lxf/j;

    .line 14
    .line 15
    if-eqz p1, :cond_35

    .line 16
    .line 17
    iget-object p1, p0, Lxf/j;->j:Lyf/d;

    .line 18
    .line 19
    if-eqz p1, :cond_2e

    .line 20
    .line 21
    iget-object v2, p1, Lyf/d;->j:Lyf/g;

    .line 22
    .line 23
    iget-object p1, p1, Lyf/d;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lyf/g;->j(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p1, v2, :cond_35

    .line 31
    .line 32
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    const-string p0, "adapter"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-virtual {p0}, Lxf/j;->v()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const p2, 0x7f060006

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lxf/j;->n:Landroid/view/MenuItem;

    .line 84
    .line 85
    if-eqz p2, :cond_59

    .line 86
    .line 87
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p2, p0, Lxf/j;->o:Landroid/view/MenuItem;

    .line 91
    .line 92
    if-eqz p2, :cond_60

    .line 93
    .line 94
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p0, p0, Lxf/j;->p:Landroid/view/MenuItem;

    .line 98
    .line 99
    if-eqz p0, :cond_67

    .line 100
    .line 101
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public final f(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lxf/h;->j:Lxf/j;

    .line 2
    .line 3
    iget-object v1, v0, Lxf/j;->j:Lyf/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b4

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lyf/d;->S(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxf/j;->n()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyg/a;->b:Lyg/d;

    .line 15
    .line 16
    if-eqz p0, :cond_1c

    .line 17
    .line 18
    iget-object p0, p0, Lyg/d;->d:Lo60/p;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p0, v0, Lxf/j;->c:Lxf/w;

    .line 30
    .line 31
    iget-object v0, p0, Lxf/w;->a:Lqf/d;

    .line 32
    .line 33
    iget-object v1, p0, Lxf/w;->c:Lyf/d;

    .line 34
    .line 35
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lxf/w;->b:Landroid/content/Context;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_b0

    .line 49
    .line 50
    if-eqz p1, :cond_a2

    .line 51
    .line 52
    invoke-virtual {v1}, Lyf/d;->C()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 v3, p1, -0x1

    .line 63
    .line 64
    iget-object v5, v1, Lyf/d;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lof/i;

    .line 71
    .line 72
    iget-wide v5, v5, Lof/i;->c:J

    .line 73
    .line 74
    iput-wide v5, v1, Lyf/d;->r:J

    .line 75
    .line 76
    invoke-virtual {v1}, Lyf/d;->I()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move p1, v3

    .line 84
    :goto_53
    iput p1, v1, Lyf/d;->s:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lyf/d;->C()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lof/i;

    .line 97
    .line 98
    iget-boolean v5, p1, Lof/i;->S:Z

    .line 99
    .line 100
    if-eqz v5, :cond_7d

    .line 101
    .line 102
    invoke-virtual {v0}, Lqf/d;->w()Lvf/n;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v5, v5, Lvf/n;->b:Lvf/r;

    .line 110
    .line 111
    iget-object v5, v5, Lvf/r;->i:Ltf/e;

    .line 112
    .line 113
    iget-object v6, p1, Lof/i;->a:Ler/g;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v7, "callLogGroup"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1, v6}, Ltf/e;->C(Lof/i;Ler/g;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v5, v1, Lyf/d;->n:Lxf/z;

    .line 127
    .line 128
    sget-object v6, Lxf/z;->p:Lxf/z;

    .line 129
    .line 130
    if-eq v5, v6, :cond_85

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v5, 0x0

    .line 135
    :goto_86
    add-int/2addr v5, v3

    .line 136
    invoke-static {v4}, Lve/i;->q(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_9e

    .line 141
    .line 142
    invoke-virtual {p0, v5}, Lxf/w;->W(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lof/i;->h:Lug/f;

    .line 146
    .line 147
    invoke-virtual {v1}, Lyf/d;->K()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput-boolean v1, p1, Lug/f;->u:Z

    .line 152
    .line 153
    const/16 v1, 0x3c

    .line 154
    .line 155
    invoke-virtual {v0, v1, p1, v2}, Lqf/d;->t(ILug/f;Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto :goto_b0

    .line 159
    :cond_9e
    invoke-virtual {v1, v5}, Lyf/d;->O(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_b0

    .line 163
    :cond_a2
    iget-object p1, p0, Lxf/w;->D:Lof/g;

    .line 164
    .line 165
    if-eqz p1, :cond_aa

    .line 166
    .line 167
    invoke-interface {p1}, Lof/g;->n()V

    .line 168
    .line 169
    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    const-string p0, "paneInteraction"

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {p0}, Lxf/w;->M()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    const-string p0, "adapter"

    .line 182
    .line 183
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2
.end method

.method public final g()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/h;->f:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    return-object p0
.end method

###### Class xf.f (xf.f)
.class public final synthetic Lxf/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;)V
    .registers 3

    .line 1
    iput p1, p0, Lxf/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxf/f;->b:Landroid/app/Activity;

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
    .registers 2

    .line 1
    iget v0, p0, Lxf/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxf/f;->b:Landroid/app/Activity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a099f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const v0, 0x7f0a0088

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
