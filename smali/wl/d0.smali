###### Class wl.d0 (wl.d0)
.class public final Lwl/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljl/a;

.field public final b:Lvl/l;

.field public c:Lh/k;

.field public d:Lh/k;

.field public e:Lag/p;

.field public f:Lep/n;


# direct methods
.method public constructor <init>(Ljl/a;Lvl/l;)V
    .registers 4

    .line 1
    const-string v0, "callerActivityType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwl/d0;->a:Ljl/a;

    .line 10
    .line 11
    iput-object p2, p0, Lwl/d0;->b:Lvl/l;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lwl/d0;Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    invoke-static {v0}, Lu90/v;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_28

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x20000

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    goto :goto_68

    .line 34
    :cond_21
    const-string v0, "DeviceConfigUtil"

    .line 35
    .line 36
    const-string v1, "Cannot check desktop mode from null context"

    .line 37
    .line 38
    invoke-static {v0, v1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lwl/d0;->d:Lh/k;

    .line 42
    .line 43
    if-eqz v0, :cond_68

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_68

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v2, v1, [I

    .line 58
    .line 59
    const v3, 0x7f0a0770

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_68

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aget v3, v2, v3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    div-int/2addr v4, v1

    .line 79
    add-int/2addr v4, v3

    .line 80
    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aget v2, v2, v3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    div-int/2addr p1, v1

    .line 90
    add-int/2addr p1, v2

    .line 91
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    iget-object p0, p0, Lwl/d0;->d:Lh/k;

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->semSetAnchor(II)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.sec.android.app.firewall"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v2, "com.sec.android.app.firewall.action.CONFIG_DIALOG"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v2, "number"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "list"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, v1}, Luz/o;->q(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p2, Lae/i;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lae/i;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lae/i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lh/e;

    .line 45
    .line 46
    const v1, 0x7f130109

    .line 47
    .line 48
    .line 49
    const-string v2, "getString(...)"

    .line 50
    .line 51
    invoke-static {p0, v2, v1}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f130107

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lh/e;->d:Ljava/lang/CharSequence;

    .line 80
    .line 81
    const v1, 0x7f130108

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2, v1}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lh/e;->f:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iput-boolean p1, v0, Lh/e;->m:Z

    .line 111
    .line 112
    new-instance p1, Lcl/k0;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {p1, p0, v0}, Lcl/k0;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    const p0, 0x7f1303c7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p0, p1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Laf/n;

    .line 125
    .line 126
    const/16 p1, 0x18

    .line 127
    .line 128
    invoke-direct {p0, p1}, Laf/n;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f13010d

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1, p0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lae/i;->g()Lh/k;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/data/a;Lwl/b;)V
    .registers 9

    .line 1
    iget v0, p3, Lwl/b;->b:I

    .line 2
    .line 3
    iget-object v1, p3, Lwl/b;->a:Landroid/view/View;

    .line 4
    .line 5
    const-string v2, "ContactListMenuActionManager"

    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p0, "showShareContactDialog context is null"

    .line 10
    .line 11
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-nez p2, :cond_76

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v0, p2, :cond_59

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    const v0, 0x7f0a0770

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, p2

    .line 32
    :goto_1f
    if-nez v0, :cond_58

    .line 33
    .line 34
    const-string v0, "getShareAnchorView shareAnchorView is null"

    .line 35
    .line 36
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_30

    .line 40
    .line 41
    const v0, 0x7f0a0059

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v0, p2

    .line 50
    :goto_31
    const v3, 0x7f0a0982

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v0, p2

    .line 61
    :goto_3c
    if-nez v0, :cond_58

    .line 62
    .line 63
    const-string v0, "getAnchorViewFromActionModeBar, shareAnchorView is null"

    .line 64
    .line 65
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_49

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_49
    if-nez p2, :cond_56

    .line 75
    .line 76
    instance-of v0, p1, Landroid/app/Activity;

    .line 77
    .line 78
    if-eqz v0, :cond_56

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_56
    move-object v1, p2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v1, v0

    .line 90
    :cond_59
    :goto_59
    if-nez v1, :cond_61

    .line 91
    .line 92
    const-string p0, "showShareContactDialog shareAnchorView is null"

    .line 93
    .line 94
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    new-instance p2, Lep/n;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lep/n;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lwl/d0;->f:Lep/n;

    .line 104
    .line 105
    iget p1, p3, Lwl/b;->c:F

    .line 106
    .line 107
    float-to-int p1, p1

    .line 108
    new-instance p3, Laf/a0;

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    invoke-direct {p3, v0, p0}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1, p1, p3}, Lep/n;->C(Landroid/view/View;ILjava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    const p3, 0x7f13062b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const v3, 0x7f13062c

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    filled-new-array {p3, v3}, [Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance v3, Lae/i;

    .line 138
    .line 139
    const v4, 0x7f14021c

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, p1, v4}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    const p1, 0x7f13062a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1}, Lae/i;->y(I)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ldl/c;

    .line 152
    .line 153
    const/4 v4, 0x7

    .line 154
    invoke-direct {p1, v4, p0, p2}, Ldl/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, v3, Lae/i;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lh/e;

    .line 160
    .line 161
    iput-object p3, p2, Lh/e;->p:[Ljava/lang/CharSequence;

    .line 162
    .line 163
    iput-object p1, p2, Lh/e;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 164
    .line 165
    invoke-virtual {v3}, Lae/i;->g()Lh/k;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lwl/d0;->c:Lh/k;

    .line 170
    .line 171
    if-eqz v1, :cond_b9

    .line 172
    .line 173
    const-string p1, "shareContact semSetAnchor() : "

    .line 174
    .line 175
    invoke-static {p1, v0, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lwl/d0;->c:Lh/k;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object p1, p0, Lwl/d0;->c:Lh/k;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lwl/d0;->c:Lh/k;

    .line 195
    .line 196
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Ldl/i;

    .line 200
    .line 201
    const/4 p2, 0x1

    .line 202
    invoke-direct {p1, p2}, Ldl/i;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final d(Landroid/content/Context;ZLjava/lang/String;Lcom/samsung/android/contacts/ims/holder/a;Landroid/view/View;ILcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .registers 9

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p0, "ContactListMenuActionManager"

    .line 4
    .line 5
    const-string p1, "showShareWarningDialog context is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz p2, :cond_6b

    .line 12
    .line 13
    new-instance p2, Lae/i;

    .line 14
    .line 15
    const v0, 0x7f14021c

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f130632

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lae/i;->y(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lae/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lh/e;

    .line 30
    .line 31
    iput-object p3, p1, Lh/e;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    new-instance p1, Laf/m;

    .line 34
    .line 35
    const/16 p3, 0x16

    .line 36
    .line 37
    invoke-direct {p1, p3, p4}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const p3, 0x7f1304ad

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3, p1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lae/i;->g()Lh/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lwl/d0;->d:Lh/k;

    .line 51
    .line 52
    if-eqz p5, :cond_62

    .line 53
    .line 54
    if-eqz p7, :cond_62

    .line 55
    .line 56
    new-instance p1, Lag/p;

    .line 57
    .line 58
    const/16 p2, 0x1a

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lwl/d0;->e:Lag/p;

    .line 64
    .line 65
    invoke-virtual {p7, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lwl/d0;->d:Lh/k;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lbp/o;

    .line 74
    .line 75
    const/4 p3, 0x5

    .line 76
    invoke-direct {p2, p3, p7, p0}, Lbp/o;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f0a0770

    .line 83
    .line 84
    .line 85
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_62

    .line 90
    .line 91
    iget-object p2, p0, Lwl/d0;->d:Lh/k;

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1, p6}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p0, p0, Lwl/d0;->d:Lh/k;

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-virtual {p4}, Lcom/samsung/android/contacts/ims/holder/a;->run()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
