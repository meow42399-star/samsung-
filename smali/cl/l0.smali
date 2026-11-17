###### Class cl.l0 (cl.l0)
.class public final Lcl/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll8/d;

.field public final c:Lcl/m0;

.field public final d:Landroidx/room/v;

.field public e:Landroid/util/SparseArray;

.field public f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public h:Landroidx/appcompat/widget/Toolbar;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll8/d;Lcl/m0;Landroidx/room/v;)V
    .registers 6

    .line 1
    const-string v0, "dialogDelegator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saLogManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcl/l0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcl/l0;->b:Ll8/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcl/l0;->c:Lcl/m0;

    .line 24
    .line 25
    iput-object p4, p0, Lcl/l0;->d:Landroidx/room/v;

    .line 26
    .line 27
    new-instance p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p1, Lae/i;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lae/i;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lae/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lh/e;

    .line 15
    .line 16
    const v0, 0x7f130109

    .line 17
    .line 18
    .line 19
    const-string v1, "getString(...)"

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f130107

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p2, Lh/e;->d:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const v0, 0x7f130108

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v0}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p2, Lh/e;->f:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p2, Lh/e;->m:Z

    .line 82
    .line 83
    new-instance p2, Lcl/k0;

    .line 84
    .line 85
    invoke-direct {p2, p0, v0}, Lcl/k0;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    const p0, 0x7f1303c7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0, p2}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Laf/n;

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    invoke-direct {p0, p2}, Laf/n;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const p2, 0x7f13010d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, p0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static c(Landroid/view/Menu;IILfl/d;)V
    .registers 10

    .line 1
    if-eqz p3, :cond_106

    .line 2
    .line 3
    iget-boolean v0, p3, Lfl/d;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_106

    .line 7
    .line 8
    iget-object v0, p3, Lfl/d;->f:Ljava/lang/String;

    .line 9
    .line 10
    const v2, 0x7f0a0742

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne p2, v2, :cond_18

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const v2, 0x7f0a075e

    .line 26
    .line 27
    .line 28
    if-ne p2, v2, :cond_38

    .line 29
    .line 30
    iget-boolean v1, p3, Lfl/d;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v4

    .line 37
    :goto_24
    invoke-interface {p0, p1, p2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const p1, 0x7f080742

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-boolean p1, p3, Lfl/d;->d:Z

    .line 49
    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_34
    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const v2, 0x7f0a073f

    .line 58
    .line 59
    .line 60
    if-ne p2, v2, :cond_4c

    .line 61
    .line 62
    invoke-interface {p0, p1, p2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const p1, 0x7f08073f

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const v2, 0x7f0a076f

    .line 78
    .line 79
    .line 80
    if-ne p2, v2, :cond_60

    .line 81
    .line 82
    invoke-interface {p0, p1, p2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const p1, 0x7f080743

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    const v2, 0x7f0a0767

    .line 98
    .line 99
    .line 100
    if-ne p2, v2, :cond_74

    .line 101
    .line 102
    invoke-interface {p0, p1, p2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const p1, 0x7f0803e4

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    const v2, 0x7f0a077b

    .line 118
    .line 119
    .line 120
    if-ne p2, v2, :cond_88

    .line 121
    .line 122
    invoke-interface {p0, p1, p2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const p1, 0x7f0802b8

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    const v2, 0x7f0a077a

    .line 138
    .line 139
    .line 140
    const v5, 0x7f08073d

    .line 141
    .line 142
    .line 143
    if-ne p2, v2, :cond_9c

    .line 144
    .line 145
    invoke-interface {p0, p1, p2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    const v2, 0x7f0a0739

    .line 158
    .line 159
    .line 160
    if-ne p2, v2, :cond_b1

    .line 161
    .line 162
    invoke-interface {p0, p1, p2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-boolean p1, p3, Lfl/d;->d:Z

    .line 167
    .line 168
    if-eqz p1, :cond_106

    .line 169
    .line 170
    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    const p3, 0x7f0a073d

    .line 179
    .line 180
    .line 181
    if-ne p2, p3, :cond_c5

    .line 182
    .line 183
    invoke-interface {p0, p1, p2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const p1, 0x7f080113

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    const p3, 0x7f0a074d

    .line 199
    .line 200
    .line 201
    if-ne p2, p3, :cond_d9

    .line 202
    .line 203
    invoke-interface {p0, p1, p2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const p1, 0x7f080292

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d9
    const p3, 0x7f0a074f

    .line 219
    .line 220
    .line 221
    if-ne p2, p3, :cond_ed

    .line 222
    .line 223
    invoke-interface {p0, p1, p2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const p1, 0x7f080293

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    const p3, 0x7f0a0723

    .line 239
    .line 240
    .line 241
    if-ne p2, p3, :cond_101

    .line 242
    .line 243
    invoke-interface {p0, p1, p2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const p1, 0x7f08025f

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    const/16 p3, 0x63

    .line 259
    .line 260
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 261
    .line 262
    .line 263
    :cond_106
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Lfl/d;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    iget-boolean v0, p1, Lfl/d;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2e

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lfl/d;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p1, Lfl/d;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p1, p1, Lfl/d;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v0, 0x7f0a075e

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_2e

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public static f(Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 4

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
    const-string v1, "com.sec.android.app.firewall.action.CONFIG_DIALOG"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "number"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p0, "list"

    .line 22
    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    const-string p1, "allowlist"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const-string p1, "blocklist"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(ZZLjava/util/List;)V
    .registers 7

    .line 1
    const-string v0, "phoneNumbers"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl/l0;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_20

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p2}, Lcl/l0;->f(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0, p1}, Lcl/l0;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    if-eqz p2, :cond_26

    .line 34
    .line 35
    const v1, 0x7f1303bc

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    const v1, 0x7f1303bd

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getString(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcl/j0;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, p1}, Lcl/j0;-><init>(Lcl/l0;ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcl/l0;->b:Ll8/d;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, p3, v1}, Ll8/d;->c0(Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    iget-object p0, p0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    if-eqz p0, :cond_17

    .line 15
    .line 16
    const v0, 0x7f0a00d3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    iget-object p0, p0, Lcl/l0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    if-eqz p0, :cond_24

    .line 28
    .line 29
    const v0, 0x7f0a0982

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v1
.end method

.method public final g(IZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_12

    .line 3
    .line 4
    iget-object p0, p0, Lcl/l0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    if-eqz p0, :cond_20

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_20

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    iget-object p0, p0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 20
    .line 21
    if-eqz p0, :cond_20

    .line 22
    .line 23
    invoke-virtual {p0}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_20

    .line 28
    .line 29
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    :goto_20
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_2a

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final h(I)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcl/l0;->d:Landroidx/room/v;

    .line 9
    .line 10
    iget-object v5, v0, Lcl/l0;->c:Lcl/m0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x7f0a0742

    .line 14
    .line 15
    .line 16
    if-ne v1, v7, :cond_84

    .line 17
    .line 18
    iget-object v1, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 19
    .line 20
    const/16 v8, 0x14

    .line 21
    .line 22
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lfl/d;

    .line 27
    .line 28
    if-eqz v1, :cond_809

    .line 29
    .line 30
    iget-boolean v8, v1, Lfl/d;->e:Z

    .line 31
    .line 32
    if-eqz v8, :cond_23

    .line 33
    .line 34
    const-string v2, "0"

    .line 35
    .line 36
    :cond_23
    iget-object v4, v4, Landroidx/room/v;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v9, "5105"

    .line 39
    .line 40
    invoke-static {v4, v9, v2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 44
    .line 45
    if-eqz v2, :cond_3f

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3f

    .line 52
    .line 53
    iget-object v2, v0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 54
    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    move-object v2, v3

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    iget-object v2, v0, Lcl/l0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    if-eqz v2, :cond_3d

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_47
    if-eqz v2, :cond_50

    .line 73
    .line 74
    invoke-static {v6}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v4, v0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 82
    .line 83
    if-eqz v4, :cond_69

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_69

    .line 90
    .line 91
    iget-object v4, v0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 92
    .line 93
    if-eqz v4, :cond_77

    .line 94
    .line 95
    invoke-virtual {v4}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_77

    .line 100
    .line 101
    invoke-interface {v4, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_77

    .line 106
    :cond_69
    iget-object v4, v0, Lcl/l0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 107
    .line 108
    if-eqz v4, :cond_77

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_77

    .line 115
    .line 116
    invoke-interface {v4, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_77
    :goto_77
    xor-int/lit8 v4, v8, 0x1

    .line 121
    .line 122
    iput-boolean v4, v1, Lfl/d;->e:Z

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v2}, Lcl/l0;->j(Landroid/view/MenuItem;Lfl/d;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, Lcl/m0;->b:Lxk/q;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lxk/q;->Q0(Z)V

    .line 130
    .line 131
    .line 132
    return v6

    .line 133
    :cond_84
    const v7, 0x7f0a075e

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    const/4 v9, 0x0

    .line 138
    if-ne v1, v7, :cond_c3

    .line 139
    .line 140
    iget-object v1, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lfl/d;

    .line 147
    .line 148
    if-eqz v1, :cond_809

    .line 149
    .line 150
    const-string v2, "5210"

    .line 151
    .line 152
    const-string v9, "5104"

    .line 153
    .line 154
    invoke-virtual {v4, v2, v9}, Landroidx/room/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, v1, Lfl/d;->d:Z

    .line 158
    .line 159
    if-eqz v2, :cond_a9

    .line 160
    .line 161
    iget-object v0, v0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 162
    .line 163
    if-eqz v0, :cond_b4

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_b4

    .line 170
    :cond_a9
    iget-object v0, v0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 171
    .line 172
    if-eqz v0, :cond_b4

    .line 173
    .line 174
    const v2, 0x7f0a00d3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lfl/d;->b:Landroid/content/Intent;

    .line 185
    .line 186
    if-eqz v0, :cond_809

    .line 187
    .line 188
    iget-object v1, v5, Lcl/m0;->e:Lcl/r;

    .line 189
    .line 190
    check-cast v1, Lcl/i0;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v6, v3, v8}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    return v6

    .line 196
    :cond_c3
    const/4 v7, 0x3

    .line 197
    const v10, 0x7f0a073f

    .line 198
    .line 199
    .line 200
    if-ne v1, v10, :cond_107

    .line 201
    .line 202
    iget-object v1, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 203
    .line 204
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lfl/d;

    .line 209
    .line 210
    if-eqz v1, :cond_809

    .line 211
    .line 212
    const-string v2, "5211"

    .line 213
    .line 214
    const-string v8, "5102"

    .line 215
    .line 216
    invoke-virtual {v4, v2, v8}, Landroidx/room/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v5, Lcl/m0;->b:Lxk/q;

    .line 220
    .line 221
    iget-object v2, v2, Lxk/q;->p:Lcom/samsung/android/scloud/lib/setting/f;

    .line 222
    .line 223
    iput-boolean v6, v2, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 224
    .line 225
    iget-object v2, v0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 226
    .line 227
    if-eqz v2, :cond_f3

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_f3

    .line 234
    .line 235
    iget-object v0, v0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 236
    .line 237
    if-eqz v0, :cond_fb

    .line 238
    .line 239
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_fb

    .line 244
    :cond_f3
    iget-object v0, v0, Lcl/l0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 245
    .line 246
    if-eqz v0, :cond_fb

    .line 247
    .line 248
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_fb
    :goto_fb
    iget-object v0, v1, Lfl/d;->b:Landroid/content/Intent;

    .line 253
    .line 254
    if-eqz v0, :cond_809

    .line 255
    .line 256
    iget-object v1, v5, Lcl/m0;->e:Lcl/r;

    .line 257
    .line 258
    check-cast v1, Lcl/i0;

    .line 259
    .line 260
    invoke-virtual {v1, v0, v6, v3, v7}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    return v6

    .line 264
    :cond_107
    const v10, 0x7f0a076f

    .line 265
    .line 266
    .line 267
    if-ne v1, v10, :cond_171

    .line 268
    .line 269
    iget-object v0, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lfl/d;

    .line 276
    .line 277
    if-eqz v0, :cond_809

    .line 278
    .line 279
    const-string v0, "5212"

    .line 280
    .line 281
    const-string v1, "5103"

    .line 282
    .line 283
    invoke-virtual {v4, v0, v1}, Landroidx/room/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v5, Lcl/m0;->d:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 287
    .line 288
    iget-object v1, v5, Lcl/m0;->a:Landroid/content/Context;

    .line 289
    .line 290
    if-eqz v1, :cond_809

    .line 291
    .line 292
    iget-object v2, v5, Lcl/m0;->b:Lxk/q;

    .line 293
    .line 294
    iget-object v2, v2, Lxk/q;->Y:Lxk/e;

    .line 295
    .line 296
    iget-object v4, v2, Lxk/e;->l:Lfl/a;

    .line 297
    .line 298
    if-eqz v4, :cond_809

    .line 299
    .line 300
    iget-object v2, v2, Lxk/e;->m:Lfl/e;

    .line 301
    .line 302
    if-eqz v2, :cond_809

    .line 303
    .line 304
    iget-object v2, v5, Lcl/m0;->f:Lep/n;

    .line 305
    .line 306
    if-eqz v2, :cond_144

    .line 307
    .line 308
    iget-object v2, v2, Lt/t1;->K:Lt/z;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v2, v6, :cond_144

    .line 315
    .line 316
    iget-object v2, v5, Lcl/m0;->f:Lep/n;

    .line 317
    .line 318
    if-eqz v2, :cond_142

    .line 319
    .line 320
    invoke-virtual {v2}, Lt/t1;->dismiss()V

    .line 321
    .line 322
    .line 323
    :cond_142
    iput-object v3, v5, Lcl/m0;->f:Lep/n;

    .line 324
    .line 325
    :cond_144
    new-instance v2, Lep/n;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Lep/n;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v5, Lcl/m0;->f:Lep/n;

    .line 331
    .line 332
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_158

    .line 337
    .line 338
    const v1, 0x7f0a0982

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_158
    if-eqz v1, :cond_163

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-float v0, v0

    .line 352
    const/high16 v2, 0x3f000000    # 0.5f

    .line 353
    .line 354
    mul-float/2addr v0, v2

    .line 355
    float-to-int v9, v0

    .line 356
    :cond_163
    iget-object v0, v5, Lcl/m0;->f:Lep/n;

    .line 357
    .line 358
    if-eqz v0, :cond_809

    .line 359
    .line 360
    new-instance v2, Lb00/b;

    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    invoke-direct {v2, v3, v5, v1}, Lb00/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v9, v2}, Lep/n;->C(Landroid/view/View;ILjava/util/function/Consumer;)V

    .line 367
    .line 368
    .line 369
    return v6

    .line 370
    :cond_171
    const v10, 0x7f0a0739

    .line 371
    .line 372
    .line 373
    if-ne v1, v10, :cond_181

    .line 374
    .line 375
    const-string v0, "5127"

    .line 376
    .line 377
    invoke-virtual {v4, v0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v5, Lcl/m0;->b:Lxk/q;

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Lxk/q;->n0(Z)V

    .line 383
    .line 384
    .line 385
    return v6

    .line 386
    :cond_181
    const v10, 0x7f0a076d

    .line 387
    .line 388
    .line 389
    if-ne v1, v10, :cond_1bd

    .line 390
    .line 391
    iget-object v1, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 392
    .line 393
    const/16 v2, 0x19

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lfl/d;

    .line 400
    .line 401
    if-eqz v1, :cond_809

    .line 402
    .line 403
    const-string v2, "5152"

    .line 404
    .line 405
    invoke-virtual {v4, v2}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 409
    .line 410
    if-eqz v2, :cond_1a4

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_1a4

    .line 417
    .line 418
    iget-object v3, v0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 419
    .line 420
    goto :goto_1ac

    .line 421
    :cond_1a4
    iget-object v0, v0, Lcl/l0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 422
    .line 423
    if-eqz v0, :cond_1ac

    .line 424
    .line 425
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_1ac
    :goto_1ac
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lfl/d;->b:Landroid/content/Intent;

    .line 433
    .line 434
    if-eqz v0, :cond_809

    .line 435
    .line 436
    iget-object v1, v5, Lcl/m0;->e:Lcl/r;

    .line 437
    .line 438
    const/16 v2, 0x10

    .line 439
    .line 440
    check-cast v1, Lcl/i0;

    .line 441
    .line 442
    invoke-virtual {v1, v0, v6, v3, v2}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 443
    .line 444
    .line 445
    return v6

    .line 446
    :cond_1bd
    const v10, 0x7f0a0763

    .line 447
    .line 448
    .line 449
    if-ne v1, v10, :cond_212

    .line 450
    .line 451
    iget-object v0, v5, Lcl/m0;->b:Lxk/q;

    .line 452
    .line 453
    iget-object v1, v0, Lxk/q;->s:Lm50/a;

    .line 454
    .line 455
    iget-object v2, v0, Lxk/q;->X:Lw7/h;

    .line 456
    .line 457
    iget-object v3, v0, Lxk/q;->b:La00/i;

    .line 458
    .line 459
    iget-object v4, v0, Lxk/q;->d:Lal/h;

    .line 460
    .line 461
    iget-object v0, v0, Lxk/q;->a:Lwk/b;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    const-string v2, "scheduler"

    .line 467
    .line 468
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v2, "view"

    .line 472
    .line 473
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v2, "ContactDetailPresenterDelegator"

    .line 477
    .line 478
    const-string v3, "openRestorePreviousProfileDialog"

    .line 479
    .line 480
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lal/h;->b()Lk50/q;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2, v3}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v2, v3}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v3, Lxk/u;

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-direct {v3, v0, v4}, Lxk/u;-><init>(Lwk/b;I)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lxk/k;

    .line 510
    .line 511
    const/16 v4, 0x13

    .line 512
    .line 513
    invoke-direct {v0, v4, v3}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, La60/h;

    .line 517
    .line 518
    const/4 v4, 0x6

    .line 519
    sget-object v5, Lr50/c;->e:Lpw/b;

    .line 520
    .line 521
    invoke-direct {v3, v4, v0, v5}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3}, Lk50/q;->l(Lk50/r;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 528
    .line 529
    .line 530
    return v6

    .line 531
    :cond_212
    const v10, 0x7f0a072a

    .line 532
    .line 533
    .line 534
    const-string v11, "phoneNumbers"

    .line 535
    .line 536
    const-string v12, "5131"

    .line 537
    .line 538
    if-ne v1, v10, :cond_253

    .line 539
    .line 540
    iget-object v1, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 541
    .line 542
    const/4 v3, 0x7

    .line 543
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lfl/d;

    .line 548
    .line 549
    if-eqz v1, :cond_809

    .line 550
    .line 551
    iget-object v3, v4, Landroidx/room/v;->b:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v3, v12, v2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v1, Lfl/d;->l:Ljava/util/List;

    .line 557
    .line 558
    iget-boolean v3, v1, Lfl/d;->h:Z

    .line 559
    .line 560
    if-eqz v3, :cond_237

    .line 561
    .line 562
    iget-boolean v3, v1, Lfl/d;->g:Z

    .line 563
    .line 564
    if-eqz v3, :cond_237

    .line 565
    .line 566
    move v3, v6

    .line 567
    goto :goto_238

    .line 568
    :cond_237
    move v3, v9

    .line 569
    :goto_238
    iget-boolean v4, v1, Lfl/d;->j:Z

    .line 570
    .line 571
    if-eqz v4, :cond_241

    .line 572
    .line 573
    iget-boolean v1, v1, Lfl/d;->i:Z

    .line 574
    .line 575
    if-eqz v1, :cond_241

    .line 576
    .line 577
    move v9, v6

    .line 578
    :cond_241
    invoke-virtual {v0}, Lcl/l0;->e()Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v5, Lcl/m0;->e:Lcl/r;

    .line 589
    .line 590
    check-cast v1, Lcl/i0;

    .line 591
    .line 592
    invoke-virtual {v1, v2, v3, v9, v0}, Lcl/i0;->n2(Ljava/util/List;ZZLandroid/view/View;)V

    .line 593
    .line 594
    .line 595
    return v6

    .line 596
    :cond_253
    const v2, 0x7f0a077c

    .line 597
    .line 598
    .line 599
    if-ne v1, v2, :cond_289

    .line 600
    .line 601
    iget-object v1, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 602
    .line 603
    const/16 v2, 0x8

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lfl/d;

    .line 610
    .line 611
    if-eqz v1, :cond_809

    .line 612
    .line 613
    const-string v2, "2"

    .line 614
    .line 615
    iget-object v3, v4, Landroidx/room/v;->b:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v3, v12, v2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v1, Lfl/d;->b:Landroid/content/Intent;

    .line 621
    .line 622
    if-eqz v2, :cond_277

    .line 623
    .line 624
    iget-object v0, v0, Lcl/l0;->a:Landroid/content/Context;

    .line 625
    .line 626
    if-eqz v0, :cond_809

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 629
    .line 630
    .line 631
    return v6

    .line 632
    :cond_277
    iget-object v1, v1, Lfl/d;->l:Ljava/util/List;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcl/l0;->e()Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v5, Lcl/m0;->b:Lxk/q;

    .line 645
    .line 646
    invoke-virtual {v2, v1, v0}, Lxk/q;->N0(Ljava/util/List;Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    return v6

    .line 650
    :cond_289
    const v2, 0x7f0a0729

    .line 651
    .line 652
    .line 653
    const/16 v10, 0xa

    .line 654
    .line 655
    if-ne v1, v2, :cond_2a7

    .line 656
    .line 657
    iget-object v1, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 658
    .line 659
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lfl/d;

    .line 664
    .line 665
    if-eqz v1, :cond_809

    .line 666
    .line 667
    const-string v2, "9812"

    .line 668
    .line 669
    invoke-virtual {v4, v2}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v1, Lfl/d;->l:Ljava/util/List;

    .line 673
    .line 674
    iget-boolean v1, v1, Lfl/d;->k:Z

    .line 675
    .line 676
    invoke-virtual {v0, v1, v9, v2}, Lcl/l0;->a(ZZLjava/util/List;)V

    .line 677
    .line 678
    .line 679
    return v6

    .line 680
    :cond_2a7
    const v2, 0x7f0a0726

    .line 681
    .line 682
    .line 683
    if-ne v1, v2, :cond_2c5

    .line 684
    .line 685
    iget-object v1, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 686
    .line 687
    const/16 v2, 0xb

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lfl/d;

    .line 694
    .line 695
    if-eqz v1, :cond_809

    .line 696
    .line 697
    const-string v2, "9813"

    .line 698
    .line 699
    invoke-virtual {v4, v2}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v1, Lfl/d;->l:Ljava/util/List;

    .line 703
    .line 704
    iget-boolean v1, v1, Lfl/d;->k:Z

    .line 705
    .line 706
    invoke-virtual {v0, v1, v6, v2}, Lcl/l0;->a(ZZLjava/util/List;)V

    .line 707
    .line 708
    .line 709
    return v6

    .line 710
    :cond_2c5
    const v2, 0x7f0a0755

    .line 711
    .line 712
    .line 713
    if-ne v1, v2, :cond_318

    .line 714
    .line 715
    iget-object v0, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 716
    .line 717
    const/16 v1, 0x1b

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lfl/d;

    .line 724
    .line 725
    if-eqz v0, :cond_809

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, Lfl/d;->l:Ljava/util/List;

    .line 731
    .line 732
    check-cast v1, Ljava/util/Collection;

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_809

    .line 739
    .line 740
    iget-object v1, v5, Lcl/m0;->a:Landroid/content/Context;

    .line 741
    .line 742
    if-eqz v1, :cond_809

    .line 743
    .line 744
    iget-object v0, v0, Lfl/d;->l:Ljava/util/List;

    .line 745
    .line 746
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    .line 747
    .line 748
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    check-cast v0, Ljava/util/List;

    .line 752
    .line 753
    instance-of v2, v0, Ld70/a;

    .line 754
    .line 755
    if-eqz v2, :cond_2ff

    .line 756
    .line 757
    instance-of v2, v0, Ld70/c;

    .line 758
    .line 759
    if-eqz v2, :cond_2f9

    .line 760
    .line 761
    goto :goto_2ff

    .line 762
    :cond_2f9
    const-string v1, "kotlin.collections.MutableList"

    .line 763
    .line 764
    invoke-static {v0, v1}, Lkotlin/jvm/internal/a0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v3

    .line 768
    :cond_2ff
    :goto_2ff
    :try_start_2ff
    check-cast v0, Ljava/util/List;
    :try_end_301
    .catch Ljava/lang/ClassCastException; {:try_start_2ff .. :try_end_301} :catch_30d

    .line 769
    .line 770
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/lang/String;

    .line 775
    .line 776
    const-wide/16 v2, -0x1

    .line 777
    .line 778
    invoke-static {v1, v0, v2, v3}, Loz/d;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 779
    .line 780
    .line 781
    return v6

    .line 782
    :catch_30d
    move-exception v0

    .line 783
    const-class v1, Lkotlin/jvm/internal/a0;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_318
    const v2, 0x7f0a0767

    .line 794
    .line 795
    .line 796
    if-ne v1, v2, :cond_396

    .line 797
    .line 798
    iget-object v0, v5, Lcl/m0;->b:Lxk/q;

    .line 799
    .line 800
    iget-object v1, v0, Lxk/q;->I:Lgr/d;

    .line 801
    .line 802
    if-eqz v1, :cond_809

    .line 803
    .line 804
    iget v2, v1, Lgr/d;->C:I

    .line 805
    .line 806
    if-eq v2, v6, :cond_389

    .line 807
    .line 808
    if-eq v2, v8, :cond_32b

    .line 809
    .line 810
    goto/16 :goto_809

    .line 811
    .line 812
    :cond_32b
    iget-object v2, v0, Lxk/q;->d:Lal/h;

    .line 813
    .line 814
    iget-object v2, v2, Lal/h;->a:Lwk/c;

    .line 815
    .line 816
    iget-object v2, v2, Lwk/c;->t:Lmp/f;

    .line 817
    .line 818
    check-cast v2, Lmp/d;

    .line 819
    .line 820
    invoke-virtual {v2, v6}, Lmp/d;->f(Z)Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-ne v3, v6, :cond_347

    .line 829
    .line 830
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Lvq/c;

    .line 835
    .line 836
    invoke-virtual {v0, v1, v2}, Lxk/q;->x(Lgr/d;Lvq/c;)V

    .line 837
    .line 838
    .line 839
    return v6

    .line 840
    :cond_347
    iget-object v2, v0, Lxk/q;->a:Lwk/b;

    .line 841
    .line 842
    new-instance v3, Lb00/b;

    .line 843
    .line 844
    const/16 v4, 0xf

    .line 845
    .line 846
    invoke-direct {v3, v4, v0, v1}, Lb00/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    check-cast v2, Lcl/i0;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iget-object v0, v2, Lcl/i0;->t0:Ll8/d;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget-object v0, v0, Ll8/d;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lcl/i0;

    .line 862
    .line 863
    const-string v1, "SaveContactAccountDialogFragment"

    .line 864
    .line 865
    new-instance v2, Ldl/b0;

    .line 866
    .line 867
    invoke-direct {v2}, Ldl/b0;-><init>()V

    .line 868
    .line 869
    .line 870
    :try_start_365
    iput-object v3, v2, Ldl/b0;->E0:Lb00/b;

    .line 871
    .line 872
    invoke-virtual {v2, v9, v0}, Lo4/x;->J1(ILo4/x;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v0, Lo4/x;->E:Lo4/m0;

    .line 876
    .line 877
    invoke-virtual {v2, v0, v1}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V
    :try_end_36f
    .catch Ljava/lang/IllegalStateException; {:try_start_365 .. :try_end_36f} :catch_371

    .line 878
    .line 879
    .line 880
    goto/16 :goto_809

    .line 881
    .line 882
    :catch_371
    move-exception v0

    .line 883
    new-instance v2, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    const-string v3, "show.IllegalStateException : "

    .line 886
    .line 887
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v1, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_809

    .line 905
    .line 906
    :cond_389
    new-instance v2, Lvq/c;

    .line 907
    .line 908
    iget-object v4, v1, Lgr/d;->B:Ljava/lang/String;

    .line 909
    .line 910
    iget-object v5, v1, Lgr/d;->A:Ljava/lang/String;

    .line 911
    .line 912
    invoke-direct {v2, v4, v5, v3}, Lvq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v1, v2}, Lxk/q;->x(Lgr/d;Lvq/c;)V

    .line 916
    .line 917
    .line 918
    return v6

    .line 919
    :cond_396
    const v2, 0x7f0a077b

    .line 920
    .line 921
    .line 922
    if-ne v1, v2, :cond_4a5

    .line 923
    .line 924
    const-string v0, "4144"

    .line 925
    .line 926
    invoke-virtual {v4, v0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v5, Lcl/m0;->b:Lxk/q;

    .line 930
    .line 931
    iget-object v1, v0, Lxk/q;->a:Lwk/b;

    .line 932
    .line 933
    iget-object v2, v0, Lxk/q;->c:Landroid/content/Context;

    .line 934
    .line 935
    iget-object v3, v0, Lxk/q;->d:Lal/h;

    .line 936
    .line 937
    iget-object v4, v3, Lal/h;->a:Lwk/c;

    .line 938
    .line 939
    iget-object v5, v0, Lxk/q;->I:Lgr/d;

    .line 940
    .line 941
    if-eqz v5, :cond_4a4

    .line 942
    .line 943
    invoke-virtual {v5}, Lgr/d;->d()Lkc/d;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    if-eqz v5, :cond_4a4

    .line 948
    .line 949
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    const/4 v7, 0x1

    .line 954
    xor-int/2addr v5, v7

    .line 955
    if-ne v5, v7, :cond_4a4

    .line 956
    .line 957
    iget-object v5, v4, Lwk/c;->p:Lcz/c;

    .line 958
    .line 959
    const/4 v8, 0x0

    .line 960
    invoke-virtual {v5, v8}, Lcz/c;->b(I)I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    iget-object v9, v4, Lwk/c;->p:Lcz/c;

    .line 965
    .line 966
    invoke-virtual {v9, v7}, Lcz/c;->b(I)I

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    iget-object v9, v0, Lxk/q;->I:Lgr/d;

    .line 971
    .line 972
    if-eqz v9, :cond_3e0

    .line 973
    .line 974
    invoke-virtual {v9}, Lgr/d;->d()Lkc/d;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    if-eqz v9, :cond_3e0

    .line 979
    .line 980
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    check-cast v8, Lgr/i;

    .line 985
    .line 986
    if-eqz v8, :cond_3e0

    .line 987
    .line 988
    invoke-virtual {v8}, Lgr/i;->d()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    goto :goto_3e1

    .line 993
    :cond_3e0
    const/4 v8, 0x0

    .line 994
    :goto_3e1
    const/4 v9, 0x4

    .line 995
    const v10, 0x7f130654

    .line 996
    .line 997
    .line 998
    const-string v11, "getString(...)"

    .line 999
    .line 1000
    if-gtz v5, :cond_404

    .line 1001
    .line 1002
    const-string v5, "vnd.sec.contact.sim"

    .line 1003
    .line 1004
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_404

    .line 1009
    .line 1010
    const v0, 0x7f13045c

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v1, v10, v0, v9}, Lu90/a;->l(Lwk/b;I[Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_4a4

    .line 1028
    .line 1029
    :cond_404
    if-gtz v7, :cond_421

    .line 1030
    .line 1031
    const-string v5, "vnd.sec.contact.sim2"

    .line 1032
    .line 1033
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_421

    .line 1038
    .line 1039
    const v0, 0x7f13045d

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v1, v10, v0, v9}, Lu90/a;->l(Lwk/b;I[Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_4a4

    .line 1057
    .line 1058
    :cond_421
    iget-object v2, v0, Lxk/q;->s:Lm50/a;

    .line 1059
    .line 1060
    iget-object v5, v0, Lxk/q;->X:Lw7/h;

    .line 1061
    .line 1062
    iget-object v7, v0, Lxk/q;->b:La00/i;

    .line 1063
    .line 1064
    iget-wide v9, v0, Lxk/q;->x:J

    .line 1065
    .line 1066
    iget-object v0, v0, Lxk/q;->Q:Ld60/f;

    .line 1067
    .line 1068
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    const-string v5, "scheduler"

    .line 1075
    .line 1076
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v5, "view"

    .line 1080
    .line 1081
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v4, v4, Lwk/c;->G:Llz/b;

    .line 1085
    .line 1086
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    new-instance v5, Llz/a;

    .line 1090
    .line 1091
    const/4 v7, 0x0

    .line 1092
    invoke-direct {v5, v4, v9, v10, v7}, Llz/a;-><init>(Llz/b;JI)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v4, La60/c;

    .line 1096
    .line 1097
    const/4 v7, 0x1

    .line 1098
    invoke-direct {v4, v5, v7}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-virtual {v4, v5}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-virtual {v4, v5}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    new-instance v5, Lxk/s;

    .line 1118
    .line 1119
    invoke-direct {v5, v0, v7}, Lxk/s;-><init>(Lm50/b;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v0, Lxk/k;

    .line 1123
    .line 1124
    const/16 v7, 0x17

    .line 1125
    .line 1126
    invoke-direct {v0, v7, v5}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v5, Lpo/b;

    .line 1130
    .line 1131
    invoke-direct {v5, v8, v1, v3}, Lpo/b;-><init>(Ljava/lang/String;Lwk/b;Lal/h;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v3, Lxk/k;

    .line 1135
    .line 1136
    const/16 v7, 0x18

    .line 1137
    .line 1138
    invoke-direct {v3, v7, v5}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v5, Lxk/u;

    .line 1142
    .line 1143
    const/4 v7, 0x1

    .line 1144
    invoke-direct {v5, v1, v7}, Lxk/u;-><init>(Lwk/b;I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, Lxk/k;

    .line 1148
    .line 1149
    const/16 v7, 0x19

    .line 1150
    .line 1151
    invoke-direct {v1, v7, v5}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v5, La60/h;

    .line 1155
    .line 1156
    const/4 v7, 0x6

    .line 1157
    invoke-direct {v5, v7, v3, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :try_start_487
    new-instance v1, Lh9/o;

    .line 1161
    .line 1162
    invoke-direct {v1, v5, v0}, Lh9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4, v1}, Lk50/q;->l(Lk50/r;)V
    :try_end_48f
    .catch Ljava/lang/NullPointerException; {:try_start_487 .. :try_end_48f} :catch_4a2
    .catchall {:try_start_487 .. :try_end_48f} :catchall_493

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v5}, Lm50/a;->a(Lm50/b;)Z

    .line 1169
    .line 1170
    .line 1171
    goto :goto_4a4

    .line 1172
    :catchall_493
    move-exception v0

    .line 1173
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1177
    .line 1178
    const-string v2, "subscribeActual failed"

    .line 1179
    .line 1180
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1184
    .line 1185
    .line 1186
    throw v1

    .line 1187
    :catch_4a2
    move-exception v0

    .line 1188
    throw v0

    .line 1189
    :cond_4a4
    :goto_4a4
    return v6

    .line 1190
    :cond_4a5
    const v2, 0x7f0a077a

    .line 1191
    .line 1192
    .line 1193
    if-ne v1, v2, :cond_4b7

    .line 1194
    .line 1195
    const-string v0, "4145"

    .line 1196
    .line 1197
    invoke-virtual {v4, v0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v5, Lcl/m0;->e:Lcl/r;

    .line 1201
    .line 1202
    check-cast v0, Lcl/i0;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lcl/i0;->f2()V

    .line 1205
    .line 1206
    .line 1207
    return v6

    .line 1208
    :cond_4b7
    const v2, 0x7f0a0722

    .line 1209
    .line 1210
    .line 1211
    if-ne v1, v2, :cond_5ed

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lcl/l0;->e()Landroid/view/View;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v14

    .line 1217
    iget-object v0, v5, Lcl/m0;->a:Landroid/content/Context;

    .line 1218
    .line 1219
    if-eqz v0, :cond_809

    .line 1220
    .line 1221
    iget-object v1, v5, Lcl/m0;->b:Lxk/q;

    .line 1222
    .line 1223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    iget-object v3, v1, Lxk/q;->d:Lal/h;

    .line 1228
    .line 1229
    iget-object v3, v3, Lal/h;->a:Lwk/c;

    .line 1230
    .line 1231
    new-instance v4, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    iget-object v11, v1, Lxk/q;->J:Ljava/util/HashMap;

    .line 1237
    .line 1238
    const-string v12, "vnd.android.cursor.item/phone_v2"

    .line 1239
    .line 1240
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    if-eqz v11, :cond_4df

    .line 1245
    .line 1246
    move v11, v6

    .line 1247
    goto :goto_4e0

    .line 1248
    :cond_4df
    move v11, v9

    .line 1249
    :goto_4e0
    iget-object v1, v1, Lxk/q;->J:Ljava/util/HashMap;

    .line 1250
    .line 1251
    const-string v12, "vnd.android.cursor.item/email_v2"

    .line 1252
    .line 1253
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    if-eqz v1, :cond_4ec

    .line 1258
    .line 1259
    move v1, v6

    .line 1260
    goto :goto_4ed

    .line 1261
    :cond_4ec
    move v1, v9

    .line 1262
    :goto_4ed
    iget-object v12, v3, Lwk/c;->c:Lvr/b;

    .line 1263
    .line 1264
    check-cast v12, Lvr/a;

    .line 1265
    .line 1266
    invoke-virtual {v12}, Lvr/a;->h()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v12

    .line 1270
    iget-object v13, v3, Lwk/c;->D:Lsq/c;

    .line 1271
    .line 1272
    check-cast v13, Lsq/a;

    .line 1273
    .line 1274
    invoke-virtual {v13}, Lsq/a;->l()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v13

    .line 1278
    if-eqz v11, :cond_537

    .line 1279
    .line 1280
    if-nez v12, :cond_503

    .line 1281
    .line 1282
    if-eqz v13, :cond_50a

    .line 1283
    .line 1284
    :cond_503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v15

    .line 1288
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    :cond_50a
    invoke-static {}, Luz/o;->A()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v15

    .line 1295
    if-eqz v15, :cond_51f

    .line 1296
    .line 1297
    iget-object v3, v3, Lwk/c;->d:Lkz/d;

    .line 1298
    .line 1299
    check-cast v3, Lkz/c;

    .line 1300
    .line 1301
    invoke-virtual {v3}, Lkz/c;->H()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-nez v3, :cond_51c

    .line 1306
    .line 1307
    if-eqz v13, :cond_51f

    .line 1308
    .line 1309
    :cond_51c
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    :cond_51f
    if-nez v12, :cond_523

    .line 1313
    .line 1314
    if-eqz v13, :cond_554

    .line 1315
    .line 1316
    :cond_523
    invoke-static {}, Luz/e;->z()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-eqz v2, :cond_554

    .line 1321
    .line 1322
    invoke-static {}, Luz/l;->d()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-nez v2, :cond_554

    .line 1327
    .line 1328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    goto :goto_554

    .line 1336
    :cond_537
    invoke-static {}, Luz/e;->y()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v12

    .line 1340
    if-nez v12, :cond_554

    .line 1341
    .line 1342
    if-eqz v1, :cond_554

    .line 1343
    .line 1344
    invoke-static {}, Luz/o;->A()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v12

    .line 1348
    if-eqz v12, :cond_554

    .line 1349
    .line 1350
    iget-object v3, v3, Lwk/c;->d:Lkz/d;

    .line 1351
    .line 1352
    check-cast v3, Lkz/c;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Lkz/c;->H()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    if-nez v3, :cond_551

    .line 1359
    .line 1360
    if-eqz v13, :cond_554

    .line 1361
    .line 1362
    :cond_551
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    :cond_554
    :goto_554
    if-nez v11, :cond_558

    .line 1366
    .line 1367
    if-eqz v1, :cond_55f

    .line 1368
    .line 1369
    :cond_558
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    :cond_55f
    new-instance v1, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    invoke-static {v4, v10}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    :goto_56c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-eqz v3, :cond_5aa

    .line 1394
    .line 1395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    check-cast v3, Ljava/lang/Number;

    .line 1400
    .line 1401
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_59f

    .line 1406
    .line 1407
    if-eq v3, v6, :cond_597

    .line 1408
    .line 1409
    if-eq v3, v8, :cond_58f

    .line 1410
    .line 1411
    if-eq v3, v7, :cond_587

    .line 1412
    .line 1413
    const-string v3, ""

    .line 1414
    .line 1415
    goto :goto_5a6

    .line 1416
    :cond_587
    const v3, 0x7f13063a

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    goto :goto_5a6

    .line 1424
    :cond_58f
    const v3, 0x7f130639

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    goto :goto_5a6

    .line 1432
    :cond_597
    const v3, 0x7f130638

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    goto :goto_5a6

    .line 1440
    :cond_59f
    const v3, 0x7f13063b

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    :goto_5a6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    goto :goto_56c

    .line 1451
    :cond_5aa
    new-instance v13, Landroid/os/Bundle;

    .line 1452
    .line 1453
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    new-instance v2, Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1459
    .line 1460
    .line 1461
    const-string v3, "supported_shortcut_types"

    .line 1462
    .line 1463
    invoke-virtual {v13, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v2, v5, Lcl/m0;->c:Ll8/d;

    .line 1467
    .line 1468
    const v3, 0x7f1305b3

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    const-string v3, "getString(...)"

    .line 1476
    .line 1477
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    iget-object v2, v2, Ll8/d;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    move-object v11, v2

    .line 1486
    check-cast v11, Lcl/i0;

    .line 1487
    .line 1488
    const-string v2, "title"

    .line 1489
    .line 1490
    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v0, Ljava/util/ArrayList;

    .line 1494
    .line 1495
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1496
    .line 1497
    .line 1498
    const-string v1, "items"

    .line 1499
    .line 1500
    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1501
    .line 1502
    .line 1503
    const/16 v0, 0x77

    .line 1504
    .line 1505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v16

    .line 1509
    const/16 v17, 0x50

    .line 1510
    .line 1511
    const-class v12, Ldl/n;

    .line 1512
    .line 1513
    const/4 v15, 0x0

    .line 1514
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/common/api/internal/a;->o(Lo4/x;Ljava/lang/Class;Landroid/os/Bundle;Landroid/view/View;Ljava/util/function/Consumer;Ljava/lang/Integer;I)V

    .line 1515
    .line 1516
    .line 1517
    return v6

    .line 1518
    :cond_5ed
    const v2, 0x7f0a0766

    .line 1519
    .line 1520
    .line 1521
    if-ne v1, v2, :cond_611

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lcl/l0;->e()Landroid/view/View;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v13

    .line 1527
    iget-object v0, v5, Lcl/m0;->c:Ll8/d;

    .line 1528
    .line 1529
    iget-object v0, v0, Ll8/d;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    move-object v10, v0

    .line 1532
    check-cast v10, Lcl/i0;

    .line 1533
    .line 1534
    new-instance v12, Landroid/os/Bundle;

    .line 1535
    .line 1536
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    const/16 v0, 0x76

    .line 1540
    .line 1541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v15

    .line 1545
    const/16 v16, 0x40

    .line 1546
    .line 1547
    const-class v11, Ldl/a0;

    .line 1548
    .line 1549
    const/4 v14, 0x0

    .line 1550
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/common/api/internal/a;->o(Lo4/x;Ljava/lang/Class;Landroid/os/Bundle;Landroid/view/View;Ljava/util/function/Consumer;Ljava/lang/Integer;I)V

    .line 1551
    .line 1552
    .line 1553
    return v6

    .line 1554
    :cond_611
    const v2, 0x7f0a0765

    .line 1555
    .line 1556
    .line 1557
    if-ne v1, v2, :cond_61e

    .line 1558
    .line 1559
    invoke-virtual {v0}, Lcl/l0;->e()Landroid/view/View;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v5, v0}, Lcl/m0;->a(Landroid/view/View;)V

    .line 1564
    .line 1565
    .line 1566
    return v6

    .line 1567
    :cond_61e
    const v2, 0x7f0a072e

    .line 1568
    .line 1569
    .line 1570
    if-ne v1, v2, :cond_630

    .line 1571
    .line 1572
    const-string v1, "6134"

    .line 1573
    .line 1574
    invoke-virtual {v4, v1}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0}, Lcl/l0;->e()Landroid/view/View;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v5, v0}, Lcl/m0;->b(Landroid/view/View;)V

    .line 1582
    .line 1583
    .line 1584
    return v6

    .line 1585
    :cond_630
    const v2, 0x7f0a077d

    .line 1586
    .line 1587
    .line 1588
    if-ne v1, v2, :cond_640

    .line 1589
    .line 1590
    const-string v0, "5145"

    .line 1591
    .line 1592
    invoke-virtual {v4, v0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, v5, Lcl/m0;->b:Lxk/q;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Lxk/q;->G0()V

    .line 1598
    .line 1599
    .line 1600
    return v6

    .line 1601
    :cond_640
    const v2, 0x7f0a073d

    .line 1602
    .line 1603
    .line 1604
    if-ne v1, v2, :cond_664

    .line 1605
    .line 1606
    iget-object v0, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1607
    .line 1608
    const/16 v1, 0x1c

    .line 1609
    .line 1610
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Lfl/d;

    .line 1615
    .line 1616
    if-eqz v0, :cond_809

    .line 1617
    .line 1618
    iget-wide v1, v0, Lfl/d;->c:J

    .line 1619
    .line 1620
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    iget-object v2, v4, Landroidx/room/v;->b:Ljava/lang/String;

    .line 1625
    .line 1626
    const-string v3, "1602"

    .line 1627
    .line 1628
    invoke-static {v2, v3, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v0, v0, Lfl/d;->b:Landroid/content/Intent;

    .line 1632
    .line 1633
    invoke-virtual {v5, v0, v9}, Lcl/m0;->c(Landroid/content/Intent;Z)V

    .line 1634
    .line 1635
    .line 1636
    return v6

    .line 1637
    :cond_664
    const v2, 0x7f0a074d

    .line 1638
    .line 1639
    .line 1640
    if-ne v1, v2, :cond_688

    .line 1641
    .line 1642
    iget-object v0, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1643
    .line 1644
    const/16 v1, 0x1d

    .line 1645
    .line 1646
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, Lfl/d;

    .line 1651
    .line 1652
    if-eqz v0, :cond_809

    .line 1653
    .line 1654
    iget-wide v1, v0, Lfl/d;->c:J

    .line 1655
    .line 1656
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    iget-object v2, v4, Landroidx/room/v;->b:Ljava/lang/String;

    .line 1661
    .line 1662
    const-string v3, "1603"

    .line 1663
    .line 1664
    invoke-static {v2, v3, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v0, v0, Lfl/d;->b:Landroid/content/Intent;

    .line 1668
    .line 1669
    invoke-virtual {v5, v0, v6}, Lcl/m0;->c(Landroid/content/Intent;Z)V

    .line 1670
    .line 1671
    .line 1672
    return v6

    .line 1673
    :cond_688
    const v2, 0x7f0a0723

    .line 1674
    .line 1675
    .line 1676
    const-string v3, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.GameInfoDataItem"

    .line 1677
    .line 1678
    const-string v7, "vnd.android.cursor.item/game_info"

    .line 1679
    .line 1680
    const-string v8, "ContactDetailPresenter"

    .line 1681
    .line 1682
    const-wide/16 v10, 0x0

    .line 1683
    .line 1684
    if-ne v1, v2, :cond_748

    .line 1685
    .line 1686
    iget-object v0, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1687
    .line 1688
    const/16 v1, 0x1f

    .line 1689
    .line 1690
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    check-cast v0, Lfl/d;

    .line 1695
    .line 1696
    if-eqz v0, :cond_6a3

    .line 1697
    .line 1698
    iget-wide v10, v0, Lfl/d;->c:J

    .line 1699
    .line 1700
    :cond_6a3
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    iget-object v1, v4, Landroidx/room/v;->b:Ljava/lang/String;

    .line 1705
    .line 1706
    const-string v2, "1605"

    .line 1707
    .line 1708
    invoke-static {v1, v2, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v0, v5, Lcl/m0;->b:Lxk/q;

    .line 1712
    .line 1713
    iget-object v1, v0, Lxk/q;->b:La00/i;

    .line 1714
    .line 1715
    const-string v2, "addToFriend"

    .line 1716
    .line 1717
    invoke-static {v8, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v2, v0, Lxk/q;->J:Ljava/util/HashMap;

    .line 1721
    .line 1722
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    check-cast v2, Ljava/util/List;

    .line 1727
    .line 1728
    move-object v4, v2

    .line 1729
    check-cast v4, Ljava/util/Collection;

    .line 1730
    .line 1731
    if-eqz v4, :cond_809

    .line 1732
    .line 1733
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    if-eqz v4, :cond_6cc

    .line 1738
    .line 1739
    goto/16 :goto_809

    .line 1740
    .line 1741
    :cond_6cc
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    check-cast v2, Lxq/f;

    .line 1749
    .line 1750
    invoke-virtual {v2}, Lxq/f;->q()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    if-lez v3, :cond_809

    .line 1759
    .line 1760
    iget-object v3, v0, Lxk/q;->s:Lm50/a;

    .line 1761
    .line 1762
    iget-object v4, v0, Lxk/q;->q:Lwk/c;

    .line 1763
    .line 1764
    iget-object v8, v4, Lwk/c;->Y:Lds/f;

    .line 1765
    .line 1766
    invoke-virtual {v2}, Lxq/f;->s()J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v9

    .line 1770
    invoke-virtual {v2}, Lxq/f;->r()J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v11

    .line 1774
    invoke-virtual {v2}, Lxq/f;->q()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v13

    .line 1778
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    new-instance v7, Lds/a;

    .line 1782
    .line 1783
    const/4 v14, 0x0

    .line 1784
    invoke-direct/range {v7 .. v14}, Lds/a;-><init>(Lds/f;JJLjava/lang/String;I)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v4, Lct/a;

    .line 1788
    .line 1789
    const/16 v5, 0xa

    .line 1790
    .line 1791
    invoke-direct {v4, v5}, Lct/a;-><init>(I)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v5, Lds/d;

    .line 1795
    .line 1796
    const-string v9, "addContactFriend"

    .line 1797
    .line 1798
    invoke-direct {v5, v8, v7, v9, v4}, Lds/d;-><init>(Lds/f;Lc70/k;Ljava/lang/String;Lc70/k;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v4, La60/b;

    .line 1802
    .line 1803
    const/4 v7, 0x0

    .line 1804
    invoke-direct {v4, v7, v5}, La60/b;-><init>(ILjava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-virtual {v4, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    invoke-virtual {v1, v4}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    new-instance v4, Lxk/g;

    .line 1827
    .line 1828
    const/4 v5, 0x0

    .line 1829
    invoke-direct {v4, v0, v2, v5}, Lxk/g;-><init>(Lxk/q;Lxq/f;I)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v5, Lxk/c;

    .line 1833
    .line 1834
    const/16 v7, 0xb

    .line 1835
    .line 1836
    invoke-direct {v5, v7, v4}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v4, Lxk/g;

    .line 1840
    .line 1841
    const/4 v7, 0x1

    .line 1842
    invoke-direct {v4, v0, v2, v7}, Lxk/g;-><init>(Lxk/q;Lxq/f;I)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v0, Lxk/c;

    .line 1846
    .line 1847
    const/16 v2, 0xc

    .line 1848
    .line 1849
    invoke-direct {v0, v2, v4}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v2, La60/h;

    .line 1853
    .line 1854
    const/4 v4, 0x6

    .line 1855
    invoke-direct {v2, v4, v5, v0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1, v2}, Lk50/q;->l(Lk50/r;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v3, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 1862
    .line 1863
    .line 1864
    return v6

    .line 1865
    :cond_748
    const v2, 0x7f0a074f

    .line 1866
    .line 1867
    .line 1868
    if-ne v1, v2, :cond_80a

    .line 1869
    .line 1870
    iget-object v0, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1871
    .line 1872
    const/16 v1, 0x1e

    .line 1873
    .line 1874
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, Lfl/d;

    .line 1879
    .line 1880
    if-eqz v0, :cond_75b

    .line 1881
    .line 1882
    iget-wide v10, v0, Lfl/d;->c:J

    .line 1883
    .line 1884
    :cond_75b
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    iget-object v1, v4, Landroidx/room/v;->b:Ljava/lang/String;

    .line 1889
    .line 1890
    const-string v2, "1604"

    .line 1891
    .line 1892
    invoke-static {v1, v2, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v0, v5, Lcl/m0;->b:Lxk/q;

    .line 1896
    .line 1897
    iget-object v1, v0, Lxk/q;->b:La00/i;

    .line 1898
    .line 1899
    const-string v2, "inviteToGuild"

    .line 1900
    .line 1901
    invoke-static {v8, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v2, v0, Lxk/q;->J:Ljava/util/HashMap;

    .line 1905
    .line 1906
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    check-cast v2, Ljava/util/List;

    .line 1911
    .line 1912
    move-object v4, v2

    .line 1913
    check-cast v4, Ljava/util/Collection;

    .line 1914
    .line 1915
    if-eqz v4, :cond_809

    .line 1916
    .line 1917
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v4

    .line 1921
    if-eqz v4, :cond_784

    .line 1922
    .line 1923
    goto/16 :goto_809

    .line 1924
    .line 1925
    :cond_784
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    check-cast v2, Lxq/f;

    .line 1933
    .line 1934
    iget-object v3, v0, Lxk/q;->s:Lm50/a;

    .line 1935
    .line 1936
    iget-object v4, v0, Lxk/q;->q:Lwk/c;

    .line 1937
    .line 1938
    iget-object v8, v4, Lwk/c;->Y:Lds/f;

    .line 1939
    .line 1940
    invoke-virtual {v2}, Lxq/f;->s()J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v9

    .line 1944
    invoke-virtual {v2}, Lxq/f;->r()J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v11

    .line 1948
    invoke-virtual {v2}, Lxq/f;->q()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    new-instance v7, Lds/c;

    .line 1956
    .line 1957
    const/4 v13, 0x1

    .line 1958
    invoke-direct/range {v7 .. v13}, Lds/c;-><init>(Lds/f;JJI)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v5, Lct/a;

    .line 1962
    .line 1963
    const/16 v13, 0xb

    .line 1964
    .line 1965
    invoke-direct {v5, v13}, Lct/a;-><init>(I)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v13, Lds/d;

    .line 1969
    .line 1970
    const-string v14, "fetchGuildInfo"

    .line 1971
    .line 1972
    invoke-direct {v13, v8, v7, v14, v5}, Lds/d;-><init>(Lds/f;Lc70/k;Ljava/lang/String;Lc70/k;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v5, La60/b;

    .line 1976
    .line 1977
    const/4 v7, 0x0

    .line 1978
    invoke-direct {v5, v7, v13}, La60/b;-><init>(ILjava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    new-instance v7, Lds/a;

    .line 1982
    .line 1983
    const/4 v14, 0x2

    .line 1984
    move-object v13, v4

    .line 1985
    invoke-direct/range {v7 .. v14}, Lds/a;-><init>(Lds/f;JJLjava/lang/String;I)V

    .line 1986
    .line 1987
    .line 1988
    new-instance v4, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 1989
    .line 1990
    const/16 v8, 0x13

    .line 1991
    .line 1992
    invoke-direct {v4, v8, v7}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v7, La60/j;

    .line 1996
    .line 1997
    const/4 v8, 0x0

    .line 1998
    invoke-direct {v7, v5, v4, v8}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    invoke-virtual {v7, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    invoke-virtual {v1, v4}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    new-instance v4, Lxk/g;

    .line 2021
    .line 2022
    const/4 v5, 0x2

    .line 2023
    invoke-direct {v4, v0, v2, v5}, Lxk/g;-><init>(Lxk/q;Lxq/f;I)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v5, Lxk/c;

    .line 2027
    .line 2028
    const/16 v7, 0x10

    .line 2029
    .line 2030
    invoke-direct {v5, v7, v4}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    new-instance v4, Lxk/g;

    .line 2034
    .line 2035
    const/4 v7, 0x3

    .line 2036
    invoke-direct {v4, v0, v2, v7}, Lxk/g;-><init>(Lxk/q;Lxq/f;I)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v0, Lxk/c;

    .line 2040
    .line 2041
    const/16 v2, 0x1a

    .line 2042
    .line 2043
    invoke-direct {v0, v2, v4}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v2, La60/h;

    .line 2047
    .line 2048
    const/4 v4, 0x6

    .line 2049
    invoke-direct {v2, v4, v5, v0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v1, v2}, Lk50/q;->l(Lk50/r;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v3, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 2056
    .line 2057
    .line 2058
    :cond_809
    :goto_809
    return v6

    .line 2059
    :cond_80a
    return v9
.end method

.method public final i(ZZZ)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v10, 0x3

    .line 4
    const/4 v11, 0x2

    .line 5
    const v12, 0x7f0a076f

    .line 6
    .line 7
    .line 8
    const v13, 0x7f0a073f

    .line 9
    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x1

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const v2, 0x7f0a0742

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    const v4, 0x7f0a075e

    .line 21
    .line 22
    .line 23
    const v5, 0x7f0a0739

    .line 24
    .line 25
    .line 26
    const/16 v23, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_312

    .line 29
    .line 30
    iget-object v7, v0, Lcl/l0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    if-eqz v7, :cond_38

    .line 33
    .line 34
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_38

    .line 39
    .line 40
    invoke-interface {v7}, Landroid/view/Menu;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    move v9, v14

    .line 45
    :goto_2c
    if-ge v9, v8, :cond_38

    .line 46
    .line 47
    invoke-interface {v7, v9}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_2c

    .line 57
    :cond_38
    iget-object v6, v0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 58
    .line 59
    if-eqz v6, :cond_45

    .line 60
    .line 61
    invoke-virtual {v6}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_45

    .line 66
    .line 67
    invoke-interface {v6}, Landroid/view/Menu;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v6, v0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 71
    .line 72
    if-eqz v6, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v6, v0, Lcl/l0;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 78
    .line 79
    if-eqz v6, :cond_53

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v6, v0, Lcl/l0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    if-eqz v6, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v6, v0, Lcl/l0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    if-eqz v6, :cond_574

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_574

    .line 100
    .line 101
    invoke-interface {v6, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "findItem(...)"

    .line 106
    .line 107
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lfl/d;

    .line 117
    .line 118
    invoke-static {v7, v9, v6, v4, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v9, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lfl/d;

    .line 129
    .line 130
    invoke-static {v7, v9, v6, v13, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v9, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lfl/d;

    .line 141
    .line 142
    invoke-static {v7, v9, v6, v12, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v9, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lfl/d;

    .line 153
    .line 154
    invoke-static {v7, v9, v6, v5, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v9, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lfl/d;

    .line 165
    .line 166
    const v10, 0x7f0a076d

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v9, v6, v10, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v9, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 174
    .line 175
    const/16 v10, 0x19

    .line 176
    .line 177
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lfl/d;

    .line 182
    .line 183
    const v10, 0x7f0a0763

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v9, v6, v10, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v9, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 191
    .line 192
    const/4 v10, 0x6

    .line 193
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lfl/d;

    .line 198
    .line 199
    const v10, 0x7f0a072a

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v9, v6, v10, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v9, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 207
    .line 208
    const/4 v10, 0x7

    .line 209
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lfl/d;

    .line 214
    .line 215
    const v10, 0x7f0a077c

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v9, v6, v10, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v9, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 223
    .line 224
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lfl/d;

    .line 229
    .line 230
    const v9, 0x7f0a0729

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v1, v6, v9, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v7, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 238
    .line 239
    const/16 v9, 0xa

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lfl/d;

    .line 246
    .line 247
    const v9, 0x7f0a0726

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v7, v6, v9, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v7, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 255
    .line 256
    const/16 v9, 0xb

    .line 257
    .line 258
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lfl/d;

    .line 263
    .line 264
    const v9, 0x7f0a0755

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v7, v6, v9, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v7, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 272
    .line 273
    const/16 v9, 0x1b

    .line 274
    .line 275
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lfl/d;

    .line 280
    .line 281
    const v9, 0x7f0a0767

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v7, v6, v9, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v7, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 289
    .line 290
    const/16 v9, 0x11

    .line 291
    .line 292
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lfl/d;

    .line 297
    .line 298
    const v9, 0x7f0a077b

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v7, v6, v9, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v7, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 306
    .line 307
    const/16 v9, 0x12

    .line 308
    .line 309
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lfl/d;

    .line 314
    .line 315
    const v9, 0x7f0a077a

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v7, v6, v9, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v7, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 323
    .line 324
    const/16 v9, 0x13

    .line 325
    .line 326
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lfl/d;

    .line 331
    .line 332
    const v9, 0x7f0a0722

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v7, v6, v9, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v7, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 340
    .line 341
    const/16 v9, 0x1a

    .line 342
    .line 343
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lfl/d;

    .line 348
    .line 349
    const v9, 0x7f0a073d

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v7, v6, v9, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v7, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 357
    .line 358
    const/16 v9, 0x1c

    .line 359
    .line 360
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lfl/d;

    .line 365
    .line 366
    const v9, 0x7f0a074d

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v7, v6, v9, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v7, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 374
    .line 375
    const/16 v9, 0x1d

    .line 376
    .line 377
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lfl/d;

    .line 382
    .line 383
    const v9, 0x7f0a074f

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v7, v6, v9, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v7, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 391
    .line 392
    const/16 v9, 0x1e

    .line 393
    .line 394
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lfl/d;

    .line 399
    .line 400
    const v9, 0x7f0a0723

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v7, v6, v9, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v7, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 408
    .line 409
    const/16 v9, 0x1f

    .line 410
    .line 411
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Lfl/d;

    .line 416
    .line 417
    const v9, 0x7f0a0766

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v7, v6, v9, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v7, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 425
    .line 426
    const/16 v9, 0x15

    .line 427
    .line 428
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Lfl/d;

    .line 433
    .line 434
    const v9, 0x7f0a0765

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v7, v6, v9, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v7, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 442
    .line 443
    const/16 v9, 0x16

    .line 444
    .line 445
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lfl/d;

    .line 450
    .line 451
    const v9, 0x7f0a072e

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v7, v6, v9, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v7, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 459
    .line 460
    const/16 v9, 0x17

    .line 461
    .line 462
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Lfl/d;

    .line 467
    .line 468
    const v9, 0x7f0a077d

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v7, v6, v9, v8}, La1/b;->e(Landroid/view/MenuItem;Lfl/d;Landroid/view/Menu;ILjava/lang/String;)Landroid/view/MenuItem;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v7, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 476
    .line 477
    const/16 v8, 0x18

    .line 478
    .line 479
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Lfl/d;

    .line 484
    .line 485
    invoke-static {v1, v7}, Lcl/l0;->d(Landroid/view/MenuItem;Lfl/d;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v6, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v7, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 493
    .line 494
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lfl/d;

    .line 499
    .line 500
    iget-object v7, v0, Lcl/l0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 501
    .line 502
    if-eqz v7, :cond_1fc

    .line 503
    .line 504
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    goto :goto_1fe

    .line 509
    :cond_1fc
    move-object/from16 v2, v23

    .line 510
    .line 511
    :goto_1fe
    invoke-virtual {v0, v1, v3, v2}, Lcl/l0;->j(Landroid/view/MenuItem;Lfl/d;Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Luz/i;->c()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_574

    .line 526
    .line 527
    const v1, 0x7f08019f

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    instance-of v2, v6, Ls/k;

    .line 535
    .line 536
    if-eqz v2, :cond_21d

    .line 537
    .line 538
    move-object v2, v6

    .line 539
    check-cast v2, Ls/k;

    .line 540
    .line 541
    goto :goto_21f

    .line 542
    :cond_21d
    move-object/from16 v2, v23

    .line 543
    .line 544
    :goto_21f
    if-eqz v2, :cond_223

    .line 545
    .line 546
    iput-boolean v15, v2, Ls/k;->C:Z

    .line 547
    .line 548
    :cond_223
    iget-object v0, v0, Lcl/l0;->a:Landroid/content/Context;

    .line 549
    .line 550
    if-eqz v0, :cond_22e

    .line 551
    .line 552
    const v2, 0x7f060006

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 556
    .line 557
    .line 558
    move-result-object v23

    .line 559
    :cond_22e
    move-object/from16 v0, v23

    .line 560
    .line 561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const v3, 0x7f08027f

    .line 566
    .line 567
    .line 568
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v7, Lo60/k;

    .line 573
    .line 574
    invoke-direct {v7, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const v3, 0x7f080742

    .line 582
    .line 583
    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    new-instance v8, Lo60/k;

    .line 589
    .line 590
    invoke-direct {v8, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const v25, 0x7f0a076d

    .line 594
    .line 595
    .line 596
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const v3, 0x7f08019d

    .line 601
    .line 602
    .line 603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    new-instance v9, Lo60/k;

    .line 608
    .line 609
    invoke-direct {v9, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const v17, 0x7f0a072a

    .line 613
    .line 614
    .line 615
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const v3, 0x7f080199

    .line 620
    .line 621
    .line 622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-instance v10, Lo60/k;

    .line 627
    .line 628
    invoke-direct {v10, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const v18, 0x7f0a077c

    .line 632
    .line 633
    .line 634
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const v3, 0x7f0802c5

    .line 639
    .line 640
    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    new-instance v11, Lo60/k;

    .line 646
    .line 647
    invoke-direct {v11, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const v19, 0x7f0a0722

    .line 651
    .line 652
    .line 653
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const v3, 0x7f080263

    .line 658
    .line 659
    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v12, Lo60/k;

    .line 665
    .line 666
    invoke-direct {v12, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    const v20, 0x7f0a0766

    .line 670
    .line 671
    .line 672
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    new-instance v13, Lo60/k;

    .line 677
    .line 678
    invoke-direct {v13, v2, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    const v21, 0x7f0a0765

    .line 682
    .line 683
    .line 684
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-instance v14, Lo60/k;

    .line 689
    .line 690
    invoke-direct {v14, v2, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const v22, 0x7f0a072e

    .line 694
    .line 695
    .line 696
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-instance v15, Lo60/k;

    .line 701
    .line 702
    invoke-direct {v15, v2, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const v24, 0x7f0a077d

    .line 706
    .line 707
    .line 708
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const v2, 0x7f0802c7

    .line 713
    .line 714
    .line 715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    new-instance v3, Lo60/k;

    .line 720
    .line 721
    invoke-direct {v3, v1, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v16, v3

    .line 725
    .line 726
    filled-new-array/range {v7 .. v16}, [Lo60/k;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    :cond_2e5
    :goto_2e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_574

    .line 747
    .line 748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Ljava/util/Map$Entry;

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/lang/Number;

    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Ljava/lang/Number;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-interface {v6, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    if-eqz v3, :cond_2e5

    .line 779
    .line 780
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 781
    .line 782
    .line 783
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 784
    .line 785
    .line 786
    goto :goto_2e5

    .line 787
    :cond_312
    iget-object v6, v0, Lcl/l0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 788
    .line 789
    if-eqz v6, :cond_32d

    .line 790
    .line 791
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    if-eqz v6, :cond_32d

    .line 796
    .line 797
    invoke-interface {v6}, Landroid/view/Menu;->size()I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    move v8, v14

    .line 802
    :goto_321
    if-ge v8, v7, :cond_32d

    .line 803
    .line 804
    invoke-interface {v6, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-interface {v9, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 809
    .line 810
    .line 811
    add-int/lit8 v8, v8, 0x1

    .line 812
    .line 813
    goto :goto_321

    .line 814
    :cond_32d
    iget-object v6, v0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 815
    .line 816
    if-eqz v6, :cond_574

    .line 817
    .line 818
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    if-eqz v7, :cond_33f

    .line 823
    .line 824
    invoke-virtual {v7, v14}, Landroid/view/View;->setActivated(Z)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    goto :goto_340

    .line 832
    :cond_33f
    move v7, v14

    .line 833
    :goto_340
    iget-object v8, v0, Lcl/l0;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 834
    .line 835
    if-eqz v8, :cond_34e

    .line 836
    .line 837
    if-eqz p3, :cond_34e

    .line 838
    .line 839
    invoke-virtual {v8, v11}, Lgb/t;->setLabelVisibilityMode(I)V

    .line 840
    .line 841
    .line 842
    iget-object v8, v8, Lgb/t;->b:Lta/c;

    .line 843
    .line 844
    invoke-virtual {v8, v11}, Lta/c;->setViewType(I)V

    .line 845
    .line 846
    .line 847
    :cond_34e
    invoke-virtual {v6}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-interface {v8}, Landroid/view/Menu;->clear()V

    .line 852
    .line 853
    .line 854
    iget-object v8, v6, Lgb/t;->b:Lta/c;

    .line 855
    .line 856
    invoke-virtual {v8, v15}, Lgb/k;->setGroupDividerEnabled(Z)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, Lbp/l;->p()Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    iget-object v9, v0, Lcl/l0;->a:Landroid/content/Context;

    .line 864
    .line 865
    if-eqz v8, :cond_36e

    .line 866
    .line 867
    if-eqz v9, :cond_36b

    .line 868
    .line 869
    const v8, 0x7f0607d7

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 873
    .line 874
    .line 875
    move-result-object v23

    .line 876
    :cond_36b
    :goto_36b
    move-object/from16 v8, v23

    .line 877
    .line 878
    goto :goto_378

    .line 879
    :cond_36e
    if-eqz v9, :cond_36b

    .line 880
    .line 881
    const v8, 0x7f06027e

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 885
    .line 886
    .line 887
    move-result-object v23

    .line 888
    goto :goto_36b

    .line 889
    :goto_378
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6}, Lgb/t;->getItemIconTintList()Landroid/content/res/ColorStateList;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    if-eqz v8, :cond_386

    .line 897
    .line 898
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    goto :goto_391

    .line 903
    :cond_386
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    const v9, 0x7f0600e1

    .line 908
    .line 909
    .line 910
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    :goto_391
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 915
    .line 916
    const v23, 0x10102fe

    .line 917
    .line 918
    .line 919
    filled-new-array/range {v23 .. v23}, [I

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    new-array v5, v14, [I

    .line 924
    .line 925
    filled-new-array {v1, v5}, [[I

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const v10, 0x7f06020f

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    filled-new-array {v5, v8}, [I

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-direct {v9, v1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v9}, Lgb/t;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v5, "getMenu(...)"

    .line 955
    .line 956
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget-object v5, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 960
    .line 961
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Lfl/d;

    .line 966
    .line 967
    const v8, 0x7f0a0743

    .line 968
    .line 969
    .line 970
    invoke-static {v1, v8, v2, v5}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 971
    .line 972
    .line 973
    iget-object v5, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 974
    .line 975
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Lfl/d;

    .line 980
    .line 981
    invoke-static {v1, v8, v4, v5}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 982
    .line 983
    .line 984
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 985
    .line 986
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Lfl/d;

    .line 991
    .line 992
    invoke-static {v1, v8, v13, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 993
    .line 994
    .line 995
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 996
    .line 997
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Lfl/d;

    .line 1002
    .line 1003
    invoke-static {v1, v8, v12, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1007
    .line 1008
    const/4 v5, 0x3

    .line 1009
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    check-cast v4, Lfl/d;

    .line 1014
    .line 1015
    const v5, 0x7f0a0739

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v1, v8, v5, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1022
    .line 1023
    const/16 v10, 0x19

    .line 1024
    .line 1025
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    check-cast v4, Lfl/d;

    .line 1030
    .line 1031
    const v10, 0x7f0a076d

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v8, v10, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1038
    .line 1039
    const/4 v10, 0x6

    .line 1040
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, Lfl/d;

    .line 1045
    .line 1046
    const v10, 0x7f0a0763

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1, v8, v10, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1053
    .line 1054
    const/4 v10, 0x7

    .line 1055
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, Lfl/d;

    .line 1060
    .line 1061
    const v10, 0x7f0a072a

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1, v8, v10, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1068
    .line 1069
    const/16 v5, 0x8

    .line 1070
    .line 1071
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, Lfl/d;

    .line 1076
    .line 1077
    const v10, 0x7f0a077c

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, v8, v10, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1084
    .line 1085
    const/16 v9, 0xa

    .line 1086
    .line 1087
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Lfl/d;

    .line 1092
    .line 1093
    const v9, 0x7f0a0729

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v1, v8, v9, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1100
    .line 1101
    const/16 v9, 0xb

    .line 1102
    .line 1103
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    check-cast v4, Lfl/d;

    .line 1108
    .line 1109
    const v9, 0x7f0a0726

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v8, v9, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1116
    .line 1117
    const/16 v9, 0x1b

    .line 1118
    .line 1119
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Lfl/d;

    .line 1124
    .line 1125
    const v9, 0x7f0a0755

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v1, v8, v9, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1132
    .line 1133
    const/16 v9, 0x11

    .line 1134
    .line 1135
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, Lfl/d;

    .line 1140
    .line 1141
    const v9, 0x7f0a0767

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1, v8, v9, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1148
    .line 1149
    const/16 v9, 0x12

    .line 1150
    .line 1151
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    check-cast v4, Lfl/d;

    .line 1156
    .line 1157
    const v9, 0x7f0a077b

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v1, v8, v9, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1164
    .line 1165
    const/16 v9, 0x13

    .line 1166
    .line 1167
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, Lfl/d;

    .line 1172
    .line 1173
    const v9, 0x7f0a077a

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1, v8, v9, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1180
    .line 1181
    const/16 v9, 0x1a

    .line 1182
    .line 1183
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, Lfl/d;

    .line 1188
    .line 1189
    const v9, 0x7f0a0722

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1, v8, v9, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1196
    .line 1197
    const/16 v9, 0x1c

    .line 1198
    .line 1199
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    check-cast v4, Lfl/d;

    .line 1204
    .line 1205
    const v9, 0x7f0a073d

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v1, v8, v9, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1212
    .line 1213
    const/16 v9, 0x1d

    .line 1214
    .line 1215
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    check-cast v4, Lfl/d;

    .line 1220
    .line 1221
    const v9, 0x7f0a074d

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1, v8, v9, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1228
    .line 1229
    const/16 v9, 0x1e

    .line 1230
    .line 1231
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Lfl/d;

    .line 1236
    .line 1237
    const v9, 0x7f0a074f

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v1, v8, v9, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1244
    .line 1245
    const/16 v9, 0x1f

    .line 1246
    .line 1247
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    check-cast v4, Lfl/d;

    .line 1252
    .line 1253
    const v9, 0x7f0a0723

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1, v8, v9, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1260
    .line 1261
    const/16 v8, 0x15

    .line 1262
    .line 1263
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    check-cast v4, Lfl/d;

    .line 1268
    .line 1269
    const v8, 0x7f0a0744

    .line 1270
    .line 1271
    .line 1272
    const v9, 0x7f0a0766

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v1, v8, v9, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1279
    .line 1280
    const/16 v9, 0x16

    .line 1281
    .line 1282
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, Lfl/d;

    .line 1287
    .line 1288
    const v9, 0x7f0a0765

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v1, v8, v9, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1295
    .line 1296
    const/16 v9, 0x17

    .line 1297
    .line 1298
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    check-cast v4, Lfl/d;

    .line 1303
    .line 1304
    const v9, 0x7f0a072e

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v1, v8, v9, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v4, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1311
    .line 1312
    const/16 v9, 0x18

    .line 1313
    .line 1314
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, Lfl/d;

    .line 1319
    .line 1320
    const v9, 0x7f0a077d

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1, v8, v9, v4}, Lcl/l0;->c(Landroid/view/Menu;IILfl/d;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    iget-object v8, v0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 1331
    .line 1332
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    check-cast v3, Lfl/d;

    .line 1337
    .line 1338
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    invoke-virtual {v0, v4, v3, v8}, Lcl/l0;->j(Landroid/view/MenuItem;Lfl/d;Landroid/view/View;)V

    .line 1343
    .line 1344
    .line 1345
    if-eqz v7, :cond_54b

    .line 1346
    .line 1347
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    if-eqz v2, :cond_54b

    .line 1352
    .line 1353
    invoke-virtual {v2}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    .line 1354
    .line 1355
    .line 1356
    :cond_54b
    if-nez p2, :cond_553

    .line 1357
    .line 1358
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-nez v1, :cond_554

    .line 1363
    .line 1364
    :cond_553
    move v15, v14

    .line 1365
    :cond_554
    if-eqz v15, :cond_558

    .line 1366
    .line 1367
    move v1, v14

    .line 1368
    goto :goto_559

    .line 1369
    :cond_558
    move v1, v5

    .line 1370
    :goto_559
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v0, Lcl/l0;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 1374
    .line 1375
    if-eqz v1, :cond_566

    .line 1376
    .line 1377
    if-eqz v15, :cond_563

    .line 1378
    .line 1379
    move v5, v14

    .line 1380
    :cond_563
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1381
    .line 1382
    .line 1383
    :cond_566
    iget-object v1, v0, Lcl/l0;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 1384
    .line 1385
    if-eqz v1, :cond_56d

    .line 1386
    .line 1387
    invoke-virtual {v1, v15, v14}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 1388
    .line 1389
    .line 1390
    :cond_56d
    iget-object v0, v0, Lcl/l0;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 1391
    .line 1392
    if-eqz v0, :cond_574

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p()V

    .line 1395
    .line 1396
    .line 1397
    :cond_574
    return-void
.end method

.method public final j(Landroid/view/MenuItem;Lfl/d;Landroid/view/View;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_31

    .line 2
    .line 3
    iget-boolean v0, p2, Lfl/d;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_31

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_31

    .line 11
    :cond_a
    iget-boolean p2, p2, Lfl/d;->e:Z

    .line 12
    .line 13
    if-eqz p2, :cond_12

    .line 14
    .line 15
    const v0, 0x7f0801a4

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const v0, 0x7f0801a3

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/view/View;->setActivated(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-eqz p2, :cond_23

    .line 31
    .line 32
    const p2, 0x7f1303da

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const p2, 0x7f1303ba

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object p0, p0, Lcl/l0;->a:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz p0, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

###### Class cl.j0 (cl.j0)
.class public final synthetic Lcl/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcl/l0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcl/l0;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/j0;->a:Lcl/l0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcl/j0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcl/j0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "bundle"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcl/j0;->a:Lcl/l0;

    .line 9
    .line 10
    iget-object v0, v0, Lcl/l0;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "selected_phone_numbers"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcl/j0;->b:Z

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcl/l0;->f(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p0, p0, Lcl/j0;->c:Z

    .line 25
    .line 26
    invoke-static {v0, p1, p0}, Lcl/l0;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
