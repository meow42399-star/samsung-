###### Class qm.d (qm.d)
.class public final Lqm/d;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lqm/d;",
        "Lo4/p;",
        "<init>",
        "()V",
        "qm/c",
        "qm/b",
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


# instance fields
.field public D0:Lqm/e;

.field public E0:Lqm/c;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/util/List;

.field public H0:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqm/c;->a:Lqm/c;

    .line 5
    .line 6
    iput-object v0, p0, Lqm/d;->E0:Lqm/c;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lqm/d;->F0:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 1
    iget-object v0, p0, Lqm/d;->D0:Lqm/e;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_fc

    .line 7
    .line 8
    iget-object v3, v0, Lqm/e;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v0, Lqm/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    if-nez v3, :cond_1c

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, Lo4/p;->N1()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lo4/p;->P1(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f0d06fa

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_82

    .line 45
    .line 46
    const v0, 0x7f0a0aa1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lqm/d;->D0:Lqm/e;

    .line 60
    .line 61
    if-eqz v5, :cond_7e

    .line 62
    .line 63
    iget-object v5, v5, Lqm/e;->b:Lqm/c;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_55

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-ne v5, v6, :cond_4d

    .line 73
    .line 74
    const v5, 0x7f130694

    .line 75
    .line 76
    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    new-instance p0, La40/a;

    .line 79
    .line 80
    const/16 p1, 0x9

    .line 81
    .line 82
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    iget-object v5, p0, Lqm/d;->D0:Lqm/e;

    .line 87
    .line 88
    if-eqz v5, :cond_7a

    .line 89
    .line 90
    iget-boolean v5, v5, Lqm/e;->e:Z

    .line 91
    .line 92
    if-eqz v5, :cond_61

    .line 93
    .line 94
    const v5, 0x7f130697

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    const v5, 0x7f130696

    .line 99
    .line 100
    .line 101
    :goto_64
    iget-object v6, p0, Lqm/d;->D0:Lqm/e;

    .line 102
    .line 103
    if-eqz v6, :cond_76

    .line 104
    .line 105
    iget-object v1, v6, Lqm/e;->c:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_83

    .line 119
    :cond_76
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_7a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_7e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_82
    move-object p1, v2

    .line 132
    :goto_83
    if-eqz p1, :cond_8f

    .line 133
    .line 134
    const v0, 0x7f0a083e

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v0, v2

    .line 145
    :goto_90
    if-eqz p1, :cond_9c

    .line 146
    .line 147
    const v1, 0x7f0a083f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/ImageView;

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v1, v2

    .line 158
    :goto_9d
    if-eqz p1, :cond_a8

    .line 159
    .line 160
    const v2, 0x7f0a0840

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/widget/ImageView;

    .line 168
    .line 169
    :cond_a8
    filled-new-array {v0, v1, v2}, [Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v2, 0x3

    .line 178
    if-le v1, v2, :cond_b4

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_b4
    const/4 v2, 0x0

    .line 182
    move v4, v2

    .line 183
    :goto_b6
    if-ge v4, v1, :cond_cd

    .line 184
    .line 185
    aget-object v5, v0, v4

    .line 186
    .line 187
    if-eqz v5, :cond_ca

    .line 188
    .line 189
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ldy/a;

    .line 197
    .line 198
    iget-object v6, v6, Ldy/a;->s:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_b6

    .line 206
    :cond_cd
    new-instance v0, Lae/i;

    .line 207
    .line 208
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Lae/i;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lae/i;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lh/e;

    .line 218
    .line 219
    iput-object p1, v1, Lh/e;->s:Landroid/view/View;

    .line 220
    .line 221
    new-instance p1, Lqm/a;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {p1, p0, v3, v1}, Lqm/a;-><init>(Lqm/d;Ljava/util/List;I)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f13048b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, p1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lqm/a;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-direct {p1, p0, v3, v1}, Lqm/a;-><init>(Lqm/d;Ljava/util/List;I)V

    .line 237
    .line 238
    .line 239
    const p0, 0x7f130033

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p0, p1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Lh/k;->g()V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_fc
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2
.end method

.method public final R1()Lqm/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/x;->H:Lo4/x;

    .line 2
    .line 3
    instance-of v1, v0, Lqm/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Lqm/b;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-nez v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lqm/b;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    check-cast p0, Lqm/b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object v2

    .line 26
    :cond_19
    return-object v0
.end method

.method public final j1(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lo4/p;->j1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo4/x;->O()Landroidx/lifecycle/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lo4/x;->C()Landroidx/lifecycle/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lo4/x;->D()Ln5/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "factory"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lv7/j;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, Lv7/j;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Ln5/b;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lqm/e;

    .line 27
    .line 28
    invoke-static {p1}, Lx40/b;->x(Ljava/lang/Class;)Lj70/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lj70/d;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_67

    .line 37
    .line 38
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, p1, v0}, Lv7/j;->S1(Lj70/d;Ljava/lang/String;)Landroidx/lifecycle/z0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lqm/e;

    .line 49
    .line 50
    iput-object p1, p0, Lqm/d;->D0:Lqm/e;

    .line 51
    .line 52
    iget-boolean v0, p1, Lqm/e;->f:Z

    .line 53
    .line 54
    if-nez v0, :cond_66

    .line 55
    .line 56
    iget-object v0, p0, Lqm/d;->E0:Lqm/c;

    .line 57
    .line 58
    const-string v1, "<set-?>"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lqm/e;->b:Lqm/c;

    .line 64
    .line 65
    iget-object p1, p0, Lqm/d;->D0:Lqm/e;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const-string v2, "viewModel"

    .line 69
    .line 70
    if-eqz p1, :cond_62

    .line 71
    .line 72
    iget-object v3, p0, Lqm/d;->F0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p1, Lqm/e;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lqm/d;->D0:Lqm/e;

    .line 80
    .line 81
    if-eqz p1, :cond_5e

    .line 82
    .line 83
    iget-object v0, p0, Lqm/d;->G0:Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p1, Lqm/e;->d:Ljava/util/List;

    .line 86
    .line 87
    iget-boolean p0, p0, Lqm/d;->H0:Z

    .line 88
    .line 89
    iput-boolean p0, p1, Lqm/e;->e:Z

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    iput-boolean p0, p1, Lqm/e;->f:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_62
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    return-void

    .line 104
    :cond_67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqm/d;->D0:Lqm/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "viewModel"

    .line 10
    .line 11
    if-eqz p1, :cond_3a

    .line 12
    .line 13
    iget-object p1, p1, Lqm/e;->d:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_39

    .line 16
    .line 17
    invoke-virtual {p0}, Lqm/d;->R1()Lqm/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_39

    .line 22
    .line 23
    iget-object p0, p0, Lqm/d;->D0:Lqm/e;

    .line 24
    .line 25
    if-eqz p0, :cond_35

    .line 26
    .line 27
    iget-object p1, p0, Lqm/e;->b:Lqm/c;

    .line 28
    .line 29
    if-eqz p0, :cond_31

    .line 30
    .line 31
    iget-object v2, p0, Lqm/e;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_2d

    .line 34
    .line 35
    const-string p0, "type"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "name"

    .line 41
    .line 42
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

###### Class qm.a (qm.a)
.class public final synthetic Lqm/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqm/d;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lqm/d;Ljava/util/List;I)V
    .registers 4

    .line 1
    iput p3, p0, Lqm/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqm/a;->b:Lqm/d;

    .line 4
    .line 5
    iput-object p2, p0, Lqm/a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    iget p1, p0, Lqm/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_10c

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqm/a;->b:Lqm/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqm/d;->R1()Lqm/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_82

    .line 13
    .line 14
    iget-object p1, p1, Lqm/d;->D0:Lqm/e;

    .line 15
    .line 16
    if-eqz p1, :cond_7b

    .line 17
    .line 18
    iget-object v0, p1, Lqm/e;->b:Lqm/c;

    .line 19
    .line 20
    iget-object v1, p1, Lqm/e;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p1, p1, Lqm/e;->e:Z

    .line 23
    .line 24
    check-cast p2, Lcl/i0;

    .line 25
    .line 26
    const-string v2, "type"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "pdeData"

    .line 37
    .line 38
    iget-object p0, p0, Lqm/a;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcl/i0;->U1()Landroidx/room/v;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "0"

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/room/v;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "5806"

    .line 52
    .line 53
    invoke-static {v0, v3, v2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v0, v2, :cond_4d

    .line 62
    .line 63
    invoke-virtual {p2}, Lcl/i0;->T1()Lxk/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ldy/a;

    .line 73
    .line 74
    invoke-virtual {p1, p0, v1}, Lxk/q;->v0(Ldy/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_82

    .line 78
    :cond_4d
    invoke-virtual {p2}, Lcl/i0;->U1()Landroidx/room/v;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "5807"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcl/a0;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, p2, v2}, Lcl/a0;-><init>(Lcl/i0;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lau/a;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v2, p2, p0, v1, v3}, Lau/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lqm/j;

    .line 100
    .line 101
    invoke-direct {v3}, Lqm/j;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, Lqm/j;->D0:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p0, v3, Lqm/j;->E0:Ljava/util/List;

    .line 107
    .line 108
    iput-boolean p1, v3, Lqm/j;->G0:Z

    .line 109
    .line 110
    iput-object v0, v3, Lqm/j;->H0:Lcl/a0;

    .line 111
    .line 112
    iput-object v2, v3, Lqm/j;->I0:Lau/a;

    .line 113
    .line 114
    invoke-virtual {p2}, Lo4/x;->O0()Lo4/m0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "suggested_photo_selection_dialog_tag"

    .line 119
    .line 120
    invoke-virtual {v3, p0, p1}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    const-string p0, "viewModel"

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    throw p0

    .line 131
    :cond_82
    :goto_82
    return-void

    .line 132
    :pswitch_83
    iget-object p1, p0, Lqm/a;->b:Lqm/d;

    .line 133
    .line 134
    invoke-virtual {p1}, Lqm/d;->R1()Lqm/b;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_10a

    .line 139
    .line 140
    iget-object p1, p1, Lqm/d;->D0:Lqm/e;

    .line 141
    .line 142
    if-eqz p1, :cond_103

    .line 143
    .line 144
    iget-object v0, p1, Lqm/e;->b:Lqm/c;

    .line 145
    .line 146
    iget-object p1, p1, Lqm/e;->c:Ljava/lang/String;

    .line 147
    .line 148
    check-cast p2, Lcl/i0;

    .line 149
    .line 150
    const-string v1, "type"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "name"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "pdeData"

    .line 161
    .line 162
    iget-object p0, p0, Lqm/a;->c:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcl/i0;->U1()Landroidx/room/v;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "5805"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcl/i0;->T1()Lxk/q;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p1, Lxk/q;->s:Lm50/a;

    .line 181
    .line 182
    iget-object v0, p1, Lxk/q;->d:Lal/h;

    .line 183
    .line 184
    iget-object v1, p1, Lxk/q;->t:Landroid/net/Uri;

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast p0, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :cond_c7
    :goto_c7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_db

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ldy/a;

    .line 211
    .line 212
    iget-object v3, v3, Ldy/a;->q:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v3, :cond_c7

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_c7

    .line 220
    :cond_db
    iget-object p0, v0, Lal/h;->a:Lwk/c;

    .line 221
    .line 222
    iget-object p0, p0, Lwk/c;->W:Ldy/f;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v0, Laj/m;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-direct {v0, p0, v1, v2, v3}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Lu50/c;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-direct {p0, v0, v1}, Lu50/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lxk/q;->b:La00/i;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p2, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_10a

    .line 260
    :cond_103
    const-string p0, "viewModel"

    .line 261
    .line 262
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 p0, 0x0

    .line 266
    throw p0

    .line 267
    :cond_10a
    :goto_10a
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_83
    .end packed-switch
.end method
