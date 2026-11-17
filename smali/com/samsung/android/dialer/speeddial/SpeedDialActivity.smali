###### Class com.samsung.android.dialer.speeddial.SpeedDialActivity (com.samsung.android.dialer.speeddial.SpeedDialActivity)
.class public final Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;
.super Lsg/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;",
        "Lsg/a;",
        "<init>",
        "()V",
        "fj/a",
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
.field public static final synthetic a0:I


# instance fields
.field public O:I

.field public P:I

.field public Q:Z

.field public R:Lfj/a;

.field public S:Landroid/view/ActionMode;

.field public T:Lij/a;

.field public U:Lhj/f;

.field public V:Lcx/a;

.field public final W:Lsg/g;

.field public final X:Lo4/m0;

.field public final Y:Lo4/a;

.field public final Z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->W:Lsg/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSupportFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->X:Lo4/m0;

    .line 21
    .line 22
    new-instance v1, Lo4/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lo4/a;-><init>(Lo4/m0;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->Y:Lo4/a;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->Z:Landroid/graphics/Rect;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "SpeedDialActivity"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 3

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->S:Landroid/view/ActionMode;

    .line 7
    .line 8
    if-ne v0, p1, :cond_c

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->S:Landroid/view/ActionMode;

    .line 12
    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 4

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->S:Landroid/view/ActionMode;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_3c

    .line 6
    .line 7
    if-eqz p3, :cond_3c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->U:Lhj/f;

    .line 10
    .line 11
    if-eqz p1, :cond_35

    .line 12
    .line 13
    const-string p2, "index"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string v0, "phone_data_id"

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p0, p3}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    cmp-long p0, v3, v1

    .line 40
    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_3c

    .line 44
    :cond_2b
    new-instance p0, Lgl/a;

    .line 45
    .line 46
    const/4 p3, 0x7

    .line 47
    invoke-direct {p0, p3}, Lgl/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v3, v4, p0}, Lhj/f;->a(IJLc70/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p0, "speedDialPresenter"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lsg/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d06f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/m;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh/m;->n()Lcx/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_27

    .line 16
    .line 17
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f130679

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lcx/a;->T0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x1e

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcx/a;->N0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcx/a;->Q0()V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p1, v0

    .line 41
    :goto_28
    iput-object p1, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->V:Lcx/a;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->X:Lo4/m0;

    .line 44
    .line 45
    const-string v1, "SpeedDial"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lij/a;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->T:Lij/a;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iget-object v4, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->Y:Lo4/a;

    .line 57
    .line 58
    if-nez v2, :cond_4f

    .line 59
    .line 60
    const-string v2, "SpeedDialActivity"

    .line 61
    .line 62
    const-string v5, "spdlFragment == null"

    .line 63
    .line 64
    invoke-static {v2, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lij/a;

    .line 68
    .line 69
    invoke-direct {v2}, Lij/a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->T:Lij/a;

    .line 73
    .line 74
    const v5, 0x7f0a0a4a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v2, v1, v3}, Lo4/a;->h(ILo4/x;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->T:Lij/a;

    .line 81
    .line 82
    if-eqz v1, :cond_7a

    .line 83
    .line 84
    new-instance v2, Lhj/f;

    .line 85
    .line 86
    sget-object v5, La00/h;->a:La00/i;

    .line 87
    .line 88
    const-string v6, "getInstance(...)"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->W:Lsg/g;

    .line 94
    .line 95
    invoke-direct {v2, p0, v6, v1, v5}, Lhj/f;-><init>(Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;Lsg/g;Lij/a;La00/i;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->U:Lhj/f;

    .line 99
    .line 100
    invoke-static {p0}, Lbp/l;->n(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6d

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v2, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->U:Lhj/f;

    .line 111
    .line 112
    if-eqz v2, :cond_74

    .line 113
    .line 114
    iput-object v2, v1, Lij/a;->t0:Lhj/f;

    .line 115
    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    const-string p0, "speedDialPresenter"

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7a
    :goto_7a
    new-instance v0, Landroid/content/IntentFilter;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "ResponseAxT9Info"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lfj/a;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v1, v2}, Lfj/a;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->R:Lfj/a;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3, v3}, Lo4/a;->f(ZZ)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lo4/m0;->D()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lr/e;

    .line 160
    .line 161
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    or-int/2addr v0, v1

    .line 170
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    or-int/2addr v0, v1

    .line 175
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-direct {p1, v0, v1}, Lr/e;-><init>(II)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0a026d

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Laf/y;

    .line 193
    .line 194
    invoke-direct {v1, v2, p0, p1}, Laf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 198
    .line 199
    .line 200
    const p1, 0x7f060254

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lsg/a;->K(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->S:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->S:Landroid/view/ActionMode;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->R:Lfj/a;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->R:Lfj/a;

    .line 19
    .line 20
    :cond_13
    invoke-super {p0}, Lsg/a;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1a

    .line 14
    .line 15
    const-string p1, "118"

    .line 16
    .line 17
    const-string v0, "1206"

    .line 18
    .line 19
    invoke-static {p1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "spin_range"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->O:I

    .line 16
    .line 17
    const-string v0, "selected_number"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->P:I

    .line 24
    .line 25
    const-string v0, "spd_info_checked"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->Q:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spin_range"

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->O:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "selected_number"

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->P:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "spd_info_checked"

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->Q:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lsg/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_34

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;->Z:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_34

    .line 47
    .line 48
    invoke-virtual {p0}, Lh/m;->onBackPressed()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_34
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method
