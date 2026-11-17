###### Class af.c (af.c)
.class public final Laf/c;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Ll8/d;

.field public e:Laf/d;

.field public f:Landroid/widget/LinearLayout;

.field public g:Ldf/d;

.field public h:Z


# direct methods
.method public constructor <init>(Ll8/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/c;->d:Ll8/d;

    .line 5
    .line 6
    new-instance p1, Ldf/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ldf/d;-><init>(Ldf/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laf/c;->g:Ldf/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Laf/c;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final m(Ly5/y1;I)V
    .registers 9

    .line 1
    check-cast p1, Laf/d;

    .line 2
    .line 3
    iput-object p1, p0, Laf/c;->e:Laf/d;

    .line 4
    .line 5
    iget-object p2, p1, Laf/d;->E:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p2, p0, Laf/c;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object p1, p1, Laf/d;->F:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object p2, p0, Laf/c;->g:Ldf/d;

    .line 12
    .line 13
    iget-object p2, p2, Ldf/d;->b:Ldf/c;

    .line 14
    .line 15
    iget-object p2, p2, Ldf/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const-string v3, "viewHolder"

    .line 26
    .line 27
    if-lez p2, :cond_5a

    .line 28
    .line 29
    iget-object p2, p0, Laf/c;->e:Laf/d;

    .line 30
    .line 31
    if-eqz p2, :cond_56

    .line 32
    .line 33
    iget-object p2, p2, Laf/d;->H:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v4, p0, Laf/c;->g:Ldf/d;

    .line 36
    .line 37
    iget-object v4, v4, Ldf/d;->b:Ldf/c;

    .line 38
    .line 39
    iget-object v4, v4, Ldf/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Laf/c;->g:Ldf/d;

    .line 49
    .line 50
    iget-object v5, v5, Ldf/d;->b:Ldf/c;

    .line 51
    .line 52
    iget v5, v5, Ldf/c;->a:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Laf/c;->e:Laf/d;

    .line 62
    .line 63
    if-eqz p2, :cond_52

    .line 64
    .line 65
    iget-object p2, p2, Laf/d;->G:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v4, p0, Laf/c;->g:Ldf/d;

    .line 68
    .line 69
    iget-boolean v4, v4, Ldf/d;->a:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4a

    .line 72
    .line 73
    move v4, v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v4, v2

    .line 76
    :goto_4b
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_66

    .line 83
    :cond_52
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_56
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5a
    iget-object p2, p0, Laf/c;->e:Laf/d;

    .line 92
    .line 93
    if-eqz p2, :cond_111

    .line 94
    .line 95
    iget-object p2, p2, Laf/d;->G:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object p1, p0, Laf/c;->e:Laf/d;

    .line 104
    .line 105
    if-eqz p1, :cond_10d

    .line 106
    .line 107
    iget-object p1, p1, Laf/d;->I:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object p2, p0, Laf/c;->g:Ldf/d;

    .line 110
    .line 111
    iget-object p2, p2, Ldf/d;->c:Ldf/c;

    .line 112
    .line 113
    iget-object p2, p2, Ldf/c;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-lez p2, :cond_96

    .line 120
    .line 121
    iget-object p2, p0, Laf/c;->g:Ldf/d;

    .line 122
    .line 123
    iget-object p2, p2, Ldf/d;->c:Ldf/c;

    .line 124
    .line 125
    iget-object p2, p2, Ldf/c;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v4, p0, Laf/c;->g:Ldf/d;

    .line 135
    .line 136
    iget-object v4, v4, Ldf/d;->c:Ldf/c;

    .line 137
    .line 138
    iget v4, v4, Ldf/c;->a:I

    .line 139
    .line 140
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_99
    iget-object p1, p0, Laf/c;->e:Laf/d;

    .line 155
    .line 156
    if-eqz p1, :cond_109

    .line 157
    .line 158
    iget-object p2, p1, Laf/d;->J:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iget-object v4, p0, Laf/c;->g:Ldf/d;

    .line 161
    .line 162
    iget-object v4, v4, Ldf/d;->e:Ldf/a;

    .line 163
    .line 164
    iget-boolean v5, v4, Ldf/a;->a:Z

    .line 165
    .line 166
    if-nez v5, :cond_b0

    .line 167
    .line 168
    iget-boolean v5, v4, Ldf/a;->b:Z

    .line 169
    .line 170
    if-eqz v5, :cond_ac

    .line 171
    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_f1

    .line 177
    :cond_b0
    :goto_b0
    if-eqz p1, :cond_105

    .line 178
    .line 179
    iget-object p1, p1, Laf/d;->K:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-boolean v4, v4, Ldf/a;->d:Z

    .line 182
    .line 183
    if-eqz v4, :cond_bc

    .line 184
    .line 185
    const v4, 0x7f13057a

    .line 186
    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    const v4, 0x7f13057b

    .line 190
    .line 191
    .line 192
    :goto_bf
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Laf/c;->e:Laf/d;

    .line 196
    .line 197
    if-eqz p1, :cond_101

    .line 198
    .line 199
    iget-object p1, p1, Laf/d;->L:Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const v3, 0x7f13057c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Laf/a;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v0, v3, p0, p1}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Laf/b;

    .line 225
    .line 226
    invoke-direct {v0, v3}, Laf/b;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p0, Laf/c;->h:Z

    .line 233
    .line 234
    xor-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    iget-object p1, p0, Laf/c;->f:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    if-eqz p1, :cond_100

    .line 245
    .line 246
    invoke-virtual {p0}, Laf/c;->z()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_fc

    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v1, v2

    .line 254
    :goto_fd
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_100
    return-void

    .line 258
    :cond_101
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_105
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_109
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_10d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_111
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 3

    .line 1
    const p0, 0x7f0d00eb

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p0, p2, p1}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Laf/d;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Laf/d;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-object p0, p0, Laf/c;->g:Ldf/d;

    .line 2
    .line 3
    iget-object v0, p0, Ldf/d;->b:Ldf/c;

    .line 4
    .line 5
    iget-object v0, v0, Ldf/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    iget-object v0, p0, Ldf/d;->c:Ldf/c;

    .line 15
    .line 16
    iget-object v0, v0, Ldf/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_18

    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget-object p0, p0, Ldf/d;->e:Ldf/a;

    .line 26
    .line 27
    iget-boolean v0, p0, Ldf/a;->a:Z

    .line 28
    .line 29
    if-nez v0, :cond_25

    .line 30
    .line 31
    iget-boolean p0, p0, Ldf/a;->b:Z

    .line 32
    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method
