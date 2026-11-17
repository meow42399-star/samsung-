###### Class dl.l (dl.l)
.class public final Ldl/l;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .registers 5

    .line 1
    iput p4, p0, Ldl/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    iget v0, p0, Ldl/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_104

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_59

    .line 13
    .line 14
    const p2, 0x7f0d01c3

    .line 15
    .line 16
    .line 17
    const-string v1, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p3, p2, p3, v0, v1}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ldl/q;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x1020014

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "findViewById(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p3, Ldl/q;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x1020015

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p3, Ldl/q;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    const v1, 0x1020019

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroid/widget/RadioButton;

    .line 69
    .line 70
    iput-object v1, p3, Ldl/q;->c:Landroid/widget/RadioButton;

    .line 71
    .line 72
    const v1, 0x7f0a068e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v1, p3, Ldl/q;->d:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_64

    .line 90
    :cond_59
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactdetail.view.dialog.NumberSelectionDialogFragment.ItemSelectionAdapter.ViewHolder"

    .line 95
    .line 96
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p3, Ldl/q;

    .line 100
    .line 101
    :goto_64
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ldl/p;

    .line 106
    .line 107
    if-eqz v1, :cond_87

    .line 108
    .line 109
    iget-object v2, p3, Ldl/q;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v3, v1, Ldl/p;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p3, Ldl/q;->b:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v3, v1, Ldl/p;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p3, Ldl/q;->d:Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-boolean v1, v1, Ldl/p;->d:Z

    .line 126
    .line 127
    if-eqz v1, :cond_82

    .line 128
    .line 129
    move v1, v0

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/16 v1, 0x8

    .line 132
    .line 133
    :goto_84
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p3, p3, Ldl/q;->c:Landroid/widget/RadioButton;

    .line 137
    .line 138
    iget p0, p0, Ldl/l;->b:I

    .line 139
    .line 140
    if-ne p1, p0, :cond_8e

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_8e
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :pswitch_92
    const-string v0, "parent"

    .line 148
    .line 149
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-nez p2, :cond_d8

    .line 154
    .line 155
    const p2, 0x7f0d01fe

    .line 156
    .line 157
    .line 158
    const-string v1, "inflate(...)"

    .line 159
    .line 160
    invoke-static {p3, p2, p3, v0, v1}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance p3, Ldl/k;

    .line 165
    .line 166
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    const v1, 0x1020014

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "findViewById(...)"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v1, p3, Ldl/k;->a:Landroid/widget/TextView;

    .line 184
    .line 185
    const v1, 0x1020015

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v1, p3, Ldl/k;->b:Landroid/widget/TextView;

    .line 198
    .line 199
    const v1, 0x7f0a08a2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v1, Landroid/widget/RadioButton;

    .line 210
    .line 211
    iput-object v1, p3, Ldl/k;->c:Landroid/widget/RadioButton;

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_e3

    .line 217
    :cond_d8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactdetail.view.dialog.EmailSelectionDialogFragment.EmailSelectionAdapter.ViewHolder"

    .line 222
    .line 223
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast p3, Ldl/k;

    .line 227
    .line 228
    :goto_e3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ldl/j;

    .line 233
    .line 234
    if-eqz v1, :cond_f9

    .line 235
    .line 236
    iget-object v2, p3, Ldl/k;->a:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v3, v1, Ldl/j;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p3, Ldl/k;->b:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v1, v1, Ldl/j;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    iget-object p3, p3, Ldl/k;->c:Landroid/widget/RadioButton;

    .line 251
    .line 252
    iget p0, p0, Ldl/l;->b:I

    .line 253
    .line 254
    if-ne p1, p0, :cond_100

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    :cond_100
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 258
    .line 259
    .line 260
    return-object p2

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_92
    .end packed-switch
.end method
