###### Class ng.c (ng.c)
.class public final Lng/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/c;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "item"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const p2, 0x7f0a0730

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object p0, p0, Lng/c;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 20
    .line 21
    if-eq p1, p2, :cond_34

    .line 22
    .line 23
    const p2, 0x7f0a0739

    .line 24
    .line 25
    .line 26
    if-eq p1, p2, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->n0:Lpx/c;

    .line 31
    .line 32
    if-eqz p0, :cond_2d

    .line 33
    .line 34
    iget-object p0, p0, Lpx/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ld40/a;

    .line 37
    .line 38
    iget-object p0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llg/a;

    .line 41
    .line 42
    invoke-interface {p0}, Llg/a;->j1()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    const-string p0, "presenter"

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
    invoke-virtual {p0}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->Q1()V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 9

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lng/c;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->u0:Landroid/view/ActionMode;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->y0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "floatingToolbarLayout"

    .line 19
    .line 20
    if-eqz v0, :cond_c5

    .line 21
    .line 22
    iget-object v3, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->z0:Laf/j;

    .line 23
    .line 24
    if-eqz v3, :cond_bf

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->y0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_bb

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->v0:Lng/d;

    .line 39
    .line 40
    const-string v4, "toolbarManager"

    .line 41
    .line 42
    if-eqz v0, :cond_b7

    .line 43
    .line 44
    iget-object v5, v0, Lng/d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lng/d;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lbp/l;->k(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->v0:Lng/d;

    .line 59
    .line 60
    if-eqz v0, :cond_b3

    .line 61
    .line 62
    invoke-virtual {v0}, Lng/d;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v5, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->v0:Lng/d;

    .line 67
    .line 68
    if-eqz v5, :cond_af

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lng/d;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->x0:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    if-eqz v4, :cond_a9

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->q0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 83
    .line 84
    if-eqz v4, :cond_a3

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->w0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 90
    .line 91
    const-string v4, "appBarLayout"

    .line 92
    .line 93
    if-eqz v0, :cond_9f

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_70

    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->w0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 102
    .line 103
    if-eqz v0, :cond_6c

    .line 104
    .line 105
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->T1(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_70
    :goto_70
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->o0:Lng/e;

    .line 114
    .line 115
    if-eqz v0, :cond_99

    .line 116
    .line 117
    iget-object v0, v0, Lng/e;->c:Laf/i0;

    .line 118
    .line 119
    if-eqz v0, :cond_93

    .line 120
    .line 121
    iput-boolean v3, v0, Laf/i0;->f:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const v0, 0x7f0f0003

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->A0:Landroid/view/Menu;

    .line 137
    .line 138
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_92

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 145
    .line 146
    .line 147
    :cond_92
    return v3

    .line 148
    :cond_93
    const-string p0, "callMessageTemplateAdapter"

    .line 149
    .line 150
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_99
    const-string p0, "viewManager"

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_9f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_a3
    const-string p0, "collapseToolbar"

    .line 165
    .line 166
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_a9
    const-string p0, "toolbar"

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_af
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_b3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_b7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_bb
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_bf
    const-string p0, "selectionFloatingSlotProvider"

    .line 193
    .line 194
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_c5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 9

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lng/c;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->u0:Landroid/view/ActionMode;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->A0:Landroid/view/Menu;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->v0:Lng/d;

    .line 14
    .line 15
    const-string v1, "toolbarManager"

    .line 16
    .line 17
    if-eqz v0, :cond_a1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lng/d;->o(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->v0:Lng/d;

    .line 24
    .line 25
    if-eqz v0, :cond_9d

    .line 26
    .line 27
    iget-object v1, v0, Lng/d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    iget-object v3, v0, Lng/d;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v4, v0, Lng/d;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 38
    .line 39
    iget-object v0, v0, Lng/d;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v5, :cond_48

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->x0:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    if-eqz v0, :cond_97

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->P1()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->y0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 84
    .line 85
    if-eqz v0, :cond_91

    .line 86
    .line 87
    invoke-virtual {v0, v6, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->o0:Lng/e;

    .line 91
    .line 92
    if-eqz v0, :cond_8b

    .line 93
    .line 94
    iget-object v0, v0, Lng/e;->c:Laf/i0;

    .line 95
    .line 96
    if-eqz v0, :cond_85

    .line 97
    .line 98
    iput-boolean v2, v0, Laf/i0;->f:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->n0:Lpx/c;

    .line 104
    .line 105
    if-eqz v0, :cond_7f

    .line 106
    .line 107
    iget-object p1, v0, Lpx/c;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ld40/a;

    .line 110
    .line 111
    iget-object p1, p1, Ld40/a;->p:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Llg/a;

    .line 114
    .line 115
    invoke-interface {p1}, Llg/a;->M0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void

    .line 128
    :cond_7f
    const-string p0, "presenter"

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_85
    const-string p0, "callMessageTemplateAdapter"

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    const-string p0, "viewManager"

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_91
    const-string p0, "floatingToolbarLayout"

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_97
    const-string p0, "toolbar"

    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_a1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    const-string p0, "mode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "menu"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method
