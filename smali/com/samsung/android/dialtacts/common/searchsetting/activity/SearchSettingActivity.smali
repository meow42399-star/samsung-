###### Class com.samsung.android.dialtacts.common.searchsetting.activity.SearchSettingActivity (com.samsung.android.dialtacts.common.searchsetting.activity.SearchSettingActivity)
.class public final Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;
.super Lgl/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;",
        "Lgl/g;",
        "<init>",
        "()V",
        "SamsungDialtacts_release"
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
.field public static final synthetic S:I


# instance fields
.field public O:Landroidx/appcompat/widget/SwitchCompat;

.field public P:Landroid/view/View;

.field public Q:Landroidx/appcompat/widget/SwitchCompat;

.field public R:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgl/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "SearchSettingActivity"

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->R:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3b

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const v3, 0x7f13063d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    if-eqz v3, :cond_35

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    const v1, 0x7f130688

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const v1, 0x7f130687

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p0, "frequentlySwitchView"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3b
    const-string p0, "frequentlySearchLayout"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final G()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->P:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3b

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const v3, 0x7f130643

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    if-eqz v3, :cond_35

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    const v1, 0x7f130688

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const v1, 0x7f130687

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p0, "recentSwitchView"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3b
    const-string p0, "recentSearchLayout"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgl/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lgl/g;->E()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lgl/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw3/o;

    .line 5
    .line 6
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljs/b;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v2, v1, v4}, Ljs/b;-><init>(Lzy/h;Lmp/f;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "decorate(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lqq/d0;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lw3/o;-><init>(Lhy/f;Lqq/d0;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0d0666

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lh/m;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0a08a9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    .line 55
    check-cast v0, Lhy/e;

    .line 56
    .line 57
    const-string v2, "recent_search_enabled"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v2, v3}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v4, p0, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v6, "recentSwitchView"

    .line 68
    .line 69
    if-eqz v4, :cond_110

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 75
    .line 76
    if-eqz v4, :cond_10c

    .line 77
    .line 78
    new-instance v6, Lwo/b;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-direct {v6, p1, p0, v2, v7}, Lwo/b;-><init>(Lw3/o;Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f0a03f5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 97
    .line 98
    const-string v2, "frequently_search_enabled"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v2, "SearchSettingActivity"

    .line 105
    .line 106
    const-string v4, "frequentlyInitValue : "

    .line 107
    .line 108
    invoke-static {v4, v2, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 112
    .line 113
    const-string v4, "frequentlySwitchView"

    .line 114
    .line 115
    if-eqz v2, :cond_108

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 121
    .line 122
    if-eqz v2, :cond_104

    .line 123
    .line 124
    new-instance v4, Lwo/b;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v4, p1, p0, v0, v5}, Lwo/b;-><init>(Lw3/o;Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;ZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    .line 132
    .line 133
    const p1, 0x7f0a08a8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lwo/a;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {v0, p0, v2}, Lwo/a;-><init>(Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lwo/c;

    .line 150
    .line 151
    invoke-direct {v0, p0, v2}, Lwo/c;-><init>(Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->P:Landroid/view/View;

    .line 158
    .line 159
    const p1, 0x7f0a0326

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const v0, 0x7f0a03f4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v1, Lqq/d0;->o:Lts/a;

    .line 174
    .line 175
    invoke-virtual {v1}, Lts/a;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v2, 0x0

    .line 180
    if-nez v1, :cond_c1

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_db

    .line 194
    :cond_c1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lwo/a;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-direct {p1, p0, v1}, Lwo/a;-><init>(Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lwo/c;

    .line 213
    .line 214
    invoke-direct {p1, p0, v1}, Lwo/c;-><init>(Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, p1}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->R:Landroid/view/View;

    .line 221
    .line 222
    const p1, 0x7f0a0b1b

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lh/m;->z(Landroidx/appcompat/widget/Toolbar;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lh/m;->n()Lcx/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_fa

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    invoke-virtual {p1, v0, v0}, Lcx/a;->O0(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lcx/a;->M0(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcx/a;->Q0()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->G()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->F()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_104
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v5

    .line 265
    :cond_108
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v5

    .line 269
    :cond_10c
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v5

    .line 273
    :cond_110
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v5
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
    if-ne v0, v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

###### Class wo.a (wo.a)
.class public final synthetic Lwo/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwo/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwo/a;->b:Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget p1, p0, Lwo/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwo/a;->b:Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    if-eqz p0, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "recentSwitchView"

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
    :pswitch_1c
    iget-object p0, p0, Lwo/a;->b:Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    if-eqz p0, :cond_2c

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p0, "frequentlySwitchView"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

###### Class wo.b (wo.b)
.class public final synthetic Lwo/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3/o;

.field public final synthetic c:Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lw3/o;Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;ZI)V
    .registers 5

    .line 1
    iput p4, p0, Lwo/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwo/b;->b:Lw3/o;

    .line 4
    .line 5
    iput-object p2, p0, Lwo/b;->c:Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;

    .line 6
    .line 7
    iput-boolean p3, p0, Lwo/b;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 9

    .line 1
    iget v0, p0, Lwo/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "<unused var>"

    .line 6
    .line 7
    iget-boolean v4, p0, Lwo/b;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, Lwo/b;->c:Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;

    .line 10
    .line 11
    iget-object p0, p0, Lwo/b;->b:Lw3/o;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_52

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->S:I

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhy/f;

    .line 24
    .line 25
    check-cast p0, Lhy/e;

    .line 26
    .line 27
    const-string p1, "recent_search_enabled"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-ne v4, p2, :cond_23

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    if-eqz p2, :cond_28

    .line 37
    .line 38
    const-string p0, "1"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string p0, "0"

    .line 42
    .line 43
    :goto_2a
    const-string p1, "104"

    .line 44
    .line 45
    const-string p2, "1991"

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {v5, v1}, Landroid/app/Activity;->setResult(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->G()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    sget v0, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->S:I

    .line 58
    .line 59
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lhy/f;

    .line 65
    .line 66
    check-cast p0, Lhy/e;

    .line 67
    .line 68
    const-string p1, "frequently_search_enabled"

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    if-ne v4, p2, :cond_4b

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_4b
    invoke-virtual {v5, v1}, Landroid/app/Activity;->setResult(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;->F()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
