###### Class vj.c (vj.c)
.class public final Lvj/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ltj/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public e:Landroid/widget/ImageView;

.field public final f:Lo60/p;

.field public final g:Lo60/p;

.field public final h:Lo60/p;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Luj/j;

.field public q:Ltj/b;

.field public final r:Lf10/a;

.field public final s:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;Lsj/a;)V
    .registers 8

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lvj/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lvj/c;->b:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 12
    .line 13
    new-instance v0, Lvj/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lvj/a;-><init>(Lvj/c;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lvj/c;->c:Lo60/p;

    .line 24
    .line 25
    new-instance v0, Lvj/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lvj/a;-><init>(Lvj/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lvj/c;->d:Lo60/p;

    .line 36
    .line 37
    new-instance v0, Lvj/a;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, Lvj/a;-><init>(Lvj/c;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lvj/c;->f:Lo60/p;

    .line 48
    .line 49
    new-instance v0, Lvj/a;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p0, v1}, Lvj/a;-><init>(Lvj/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lvj/c;->g:Lo60/p;

    .line 60
    .line 61
    new-instance v0, Lvj/a;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, p0, v1}, Lvj/a;-><init>(Lvj/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lvj/c;->h:Lo60/p;

    .line 72
    .line 73
    new-instance v0, Lf10/a;

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lf10/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lvj/c;->r:Lf10/a;

    .line 81
    .line 82
    new-instance v0, Lvj/a;

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-direct {v0, p0, v1}, Lvj/a;-><init>(Lvj/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lvj/c;->s:Lo60/p;

    .line 93
    .line 94
    invoke-virtual {p0}, Lvj/c;->d()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "activityReference= "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", context= "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ", playerLayout= "

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "VoicemailPlayerView"

    .line 129
    .line 130
    invoke-static {p2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p3}, Lvj/c;->o(Lsj/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lvj/c;->e()Landroid/media/AudioManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 p3, 0x2

    .line 141
    invoke-virtual {p1, p3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p3, "getDevices(...)"

    .line 146
    .line 147
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    array-length p3, p1

    .line 151
    const/4 v0, 0x0

    .line 152
    move v1, v0

    .line 153
    :goto_98
    if-ge v1, p3, :cond_a8

    .line 154
    .line 155
    aget-object v2, p1, v1

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v3, 0x1

    .line 162
    if-ne v2, v3, :cond_a5

    .line 163
    .line 164
    move v0, v3

    .line 165
    goto :goto_ad

    .line 166
    :cond_a5
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_98

    .line 169
    :cond_a8
    const-string p1, "Device has no audio receiver"

    .line 170
    .line 171
    invoke-static {p2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    iput-boolean v0, p0, Lvj/c;->m:Z

    .line 175
    .line 176
    invoke-virtual {p0}, Lvj/c;->i()Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const p2, 0x7f1301ba

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lvj/c;->j(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lvj/c;->i()Landroid/widget/ImageView;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p2}, Lvj/c;->j(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p1, p2}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lvj/c;->h()Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/16 p1, 0x8

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static a(Lh/k;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "anchorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Lvj/c;Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;Landroid/view/View;)V
    .registers 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvj/c;->i:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lvj/c;->j:Z

    .line 9
    .line 10
    const-string v2, "VoicemailPlayerView"

    .line 11
    .line 12
    const-string v3, "VVM delete icon onClick"

    .line 13
    .line 14
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lvj/c;->p:Luj/j;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_9f

    .line 21
    .line 22
    iget-object v2, v2, Luj/j;->G:Lsq/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Lsq/b;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lvj/c;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v4, "layout_inflater"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Landroid/view/LayoutInflater;

    .line 41
    .line 42
    const v4, 0x7f0d01bf

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_45

    .line 54
    .line 55
    iget-boolean v3, p0, Lvj/c;->k:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3b

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    if-eqz v1, :cond_41

    .line 61
    .line 62
    const v1, 0x7f13008f

    .line 63
    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    const v1, 0x7f130548

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    :goto_45
    const v1, 0x7f1307b5

    .line 71
    .line 72
    .line 73
    :goto_48
    const v3, 0x7f0a025d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lae/i;

    .line 86
    .line 87
    invoke-virtual {p0}, Lvj/c;->d()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    const v4, 0x7f140201

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v3, v4}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lae/i;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lh/e;

    .line 103
    .line 104
    iput-object v2, v3, Lh/e;->s:Landroid/view/View;

    .line 105
    .line 106
    new-instance v2, Laf/n;

    .line 107
    .line 108
    const/16 v3, 0x17

    .line 109
    .line 110
    invoke-direct {v2, v3}, Laf/n;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const v3, 0x7f13010d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Llf/r;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1, p2, v0}, Llf/r;-><init>(Lvj/c;Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    const p0, 0x7f1304ad

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0, v2}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lae/i;->g()Lh/k;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Lag/p;

    .line 135
    .line 136
    const/16 v0, 0x17

    .line 137
    .line 138
    invoke-direct {p1, v0, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lbp/o;

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-direct {v0, v1, p2, p1}, Lbp/o;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    const-string p0, "presenter"

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvj/c;->i()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvj/c;->g()Landroidx/appcompat/widget/SeslSeekBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lt/y2;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvj/c;->g()Landroidx/appcompat/widget/SeslSeekBar;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lvj/c;->b:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lda/a;->v(Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Lvj/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v0, p0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p0, Landroid/app/Activity;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v0
.end method

.method public final e()Landroid/media/AudioManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lvj/c;->s:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvj/c;->g()Landroidx/appcompat/widget/SeslSeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt/y2;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Landroidx/appcompat/widget/SeslSeekBar;
    .registers 2

    .line 1
    iget-object p0, p0, Lvj/c;->c:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/appcompat/widget/SeslSeekBar;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lvj/c;->g:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lvj/c;->d:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final j(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lvj/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "getString(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final k()Lvj/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lvj/c;->f:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvj/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lvj/c;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvj/c;->h()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1307b6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lvj/c;->j(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvj/c;->h()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvj/c;->n:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_e3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_e3

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lvj/c;->n:Ljava/lang/String;

    .line 39
    .line 40
    new-array v2, v1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "/.nomedia"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "File path:"

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", nomedia path :"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "DialerUtil"

    .line 83
    .line 84
    invoke-static {v4, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v0, :cond_c6

    .line 98
    .line 99
    const-string v0, ".nomedia is exist."

    .line 100
    .line 101
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    const-string v5, "storage"

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 118
    .line 119
    new-instance v5, Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_c1

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_88

    .line 135
    .line 136
    goto :goto_c1

    .line 137
    :cond_88
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "Dir Path: "

    .line 148
    .line 149
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "/storage/emulated/"

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b5

    .line 177
    .line 178
    const v4, 0x7f13031c

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    const v4, 0x7f130594

    .line 183
    .line 184
    .line 185
    :goto_b8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    :goto_c1
    const-string v0, "Storage volume or storage volume directory is null."

    .line 195
    .line 196
    invoke-static {v4, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    if-eqz v3, :cond_e3

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_cf

    .line 206
    .line 207
    goto :goto_e3

    .line 208
    :cond_cf
    const v0, 0x7f130487

    .line 209
    .line 210
    .line 211
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object p0, p0, Lvj/c;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvj/c;->i()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0803f2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1301ba

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvj/c;->j(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lvj/c;->i()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lvj/c;->i()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lvj/c;->i()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lvj/c;->q:Ltj/b;

    .line 41
    .line 42
    if-eqz p0, :cond_2f

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0}, Ltj/b;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final n(II)V
    .registers 8

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_4
    if-ge p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p2, p1

    .line 9
    :goto_8
    invoke-virtual {p0}, Lvj/c;->g()Landroidx/appcompat/widget/SeslSeekBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lt/y2;->getMax()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p2, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0}, Lvj/c;->g()Landroidx/appcompat/widget/SeslSeekBar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lt/y2;->setMax(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lvj/c;->g()Landroidx/appcompat/widget/SeslSeekBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lt/y2;->setProgress(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvj/c;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lvc/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, p2}, Lvc/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lvj/c;->h:Lo60/p;

    .line 44
    .line 45
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getValue(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v4, 0x7f1304f3

    .line 61
    .line 62
    .line 63
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lvj/c;->k()Lvj/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    div-int/lit16 p1, p1, 0x3e8

    .line 79
    .line 80
    div-int/lit8 v1, p1, 0x3c

    .line 81
    .line 82
    const/16 v2, 0x63

    .line 83
    .line 84
    if-le v1, v2, :cond_57

    .line 85
    .line 86
    move v3, v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v3, v1

    .line 89
    :goto_58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    mul-int/lit8 v1, v1, 0x3c

    .line 94
    .line 95
    sub-int/2addr p1, v1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v3, "%02d:%02d"

    .line 110
    .line 111
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lvj/b;->a:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lvj/c;->k()Lvj/b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    div-int/lit16 p2, p2, 0x3e8

    .line 128
    .line 129
    div-int/lit8 p1, p2, 0x3c

    .line 130
    .line 131
    if-le p1, v2, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v2, p1

    .line 135
    :goto_86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    mul-int/lit8 p1, p1, 0x3c

    .line 140
    .line 141
    sub-int/2addr p2, p1

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p0, p0, Lvj/b;->b:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final o(Lsj/a;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lsj/a;->c:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lvj/c;->i:Z

    .line 4
    .line 5
    iget-boolean v0, p1, Lsj/a;->d:Z

    .line 6
    .line 7
    iget-boolean v1, p1, Lsj/a;->e:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lvj/c;->j:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lsj/a;->f:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lvj/c;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_29

    .line 16
    .line 17
    const p1, 0x7f0a0275

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvj/c;->b:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Laf/a;

    .line 33
    .line 34
    const/16 v2, 0x19

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, v0}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final p(Z)V
    .registers 4

    .line 1
    const-string v0, "VoicemailPlayerView"

    .line 2
    .line 3
    const-string v1, "set speaker button color "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lvj/c;->o:Z

    .line 9
    .line 10
    iget-object v0, p0, Lvj/c;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    const v1, 0x7f0803f0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lvj/c;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_29

    .line 23
    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    const p1, 0x7f060936

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const p1, 0x7f060935

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object p0, p0, Lvj/c;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

###### Class vj.a (vj.a)
.class public final synthetic Lvj/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvj/c;


# direct methods
.method public synthetic constructor <init>(Lvj/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvj/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvj/a;->b:Lvj/c;

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
    .registers 5

    .line 1
    iget v0, p0, Lvj/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvj/a;->b:Lvj/c;

    .line 7
    .line 8
    iget-object p0, p0, Lvj/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "audio"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Landroid/media/AudioManager;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    iget-object p0, p0, Lvj/a;->b:Lvj/c;

    .line 25
    .line 26
    iget-object p0, p0, Lvj/c;->b:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 27
    .line 28
    const v0, 0x7f0a0b06

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    iget-object p0, p0, Lvj/a;->b:Lvj/c;

    .line 39
    .line 40
    iget-object p0, p0, Lvj/c;->b:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 41
    .line 42
    const v0, 0x7f0a0851

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/widget/TextView;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    new-instance v0, Lvj/b;

    .line 53
    .line 54
    iget-object p0, p0, Lvj/a;->b:Lvj/c;

    .line 55
    .line 56
    iget-object p0, p0, Lvj/c;->b:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 57
    .line 58
    const v1, 0x7f0a084d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "findViewById(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    const v3, 0x7f0a084a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lvj/b;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_57
    iget-object p0, p0, Lvj/a;->b:Lvj/c;

    .line 89
    .line 90
    iget-object p0, p0, Lvj/c;->b:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 91
    .line 92
    const v0, 0x7f0a0850

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/widget/ImageView;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    iget-object p0, p0, Lvj/a;->b:Lvj/c;

    .line 103
    .line 104
    iget-object p0, p0, Lvj/c;->b:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 105
    .line 106
    const v0, 0x7f0a084e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/appcompat/widget/SeslSeekBar;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_65
        :pswitch_57
        :pswitch_33
        :pswitch_25
        :pswitch_17
    .end packed-switch
.end method
