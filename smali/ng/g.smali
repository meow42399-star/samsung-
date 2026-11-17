###### Class ng.g (ng.g)
.class public final Lng/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

.field public final b:Ljg/a;

.field public c:Lh/k;

.field public final d:Ljava/lang/String;

.field public o:Landroid/widget/Toast;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/EditText;

.field public final u:Landroid/widget/TextView;

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;Ljg/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/g;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lng/g;->b:Ljg/a;

    .line 7
    .line 8
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lng/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0d0111

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lng/g;->p:Landroid/view/View;

    .line 27
    .line 28
    const-string v0, "rootView"

    .line 29
    .line 30
    if-eqz p1, :cond_f6

    .line 31
    .line 32
    const v2, 0x7f0a0786

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lng/g;->s:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p1, p0, Lng/g;->p:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_f2

    .line 46
    .line 47
    const v2, 0x7f0a0788

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/EditText;

    .line 55
    .line 56
    iput-object p1, p0, Lng/g;->t:Landroid/widget/EditText;

    .line 57
    .line 58
    iget-object p1, p0, Lng/g;->p:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_ee

    .line 61
    .line 62
    const v2, 0x7f0a07eb

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lng/g;->u:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object p1, p0, Lng/g;->p:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p1, :cond_ea

    .line 76
    .line 77
    const v2, 0x7f0a07ea

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lng/g;->r:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object p1, p0, Lng/g;->p:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p1, :cond_e6

    .line 91
    .line 92
    const v0, 0x7f0a07bd

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p1, p0, Lng/g;->q:Landroid/widget/TextView;

    .line 102
    .line 103
    const-string p1, "instant_letterring"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const-string v0, "show_me"

    .line 110
    .line 111
    const-string v2, "messageHelpTextView"

    .line 112
    .line 113
    if-eqz p1, :cond_81

    .line 114
    .line 115
    iget-object p1, p0, Lng/g;->s:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz p1, :cond_7d

    .line 118
    .line 119
    const v2, 0x7f13036f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_96

    .line 126
    :cond_7d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_81
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_96

    .line 135
    .line 136
    iget-object p1, p0, Lng/g;->s:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz p1, :cond_92

    .line 139
    .line 140
    const v2, 0x7f13063f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_96
    :goto_96
    iget-object p1, p0, Lng/g;->u:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz p1, :cond_e0

    .line 154
    .line 155
    const-string v2, "(0/16)"

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lng/g;->t:Landroid/widget/EditText;

    .line 161
    .line 162
    const-string v2, "messageEditText"

    .line 163
    .line 164
    if-eqz p1, :cond_dc

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lmg/a;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    filled-new-array {v3}, [Lmg/a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, [Landroid/text/InputFilter;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_db

    .line 191
    .line 192
    iget-object p0, p0, Lng/g;->t:Landroid/widget/EditText;

    .line 193
    .line 194
    if-eqz p0, :cond_d7

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 198
    .line 199
    .line 200
    const p1, 0x7f1301cf

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Landroidx/picker/widget/a0;

    .line 207
    .line 208
    const/4 p2, 0x3

    .line 209
    invoke-direct {p1, p2, p0}, Landroidx/picker/widget/a0;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_db
    return-void

    .line 221
    :cond_dc
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_e0
    const-string p0, "textCountView"

    .line 226
    .line 227
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_e6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_ea
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_ee
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_f2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_f6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lng/g;->o:Landroid/widget/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lng/g;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lng/g;->o:Landroid/widget/Toast;

    .line 13
    .line 14
    :cond_d
    iget-object p0, p0, Lng/g;->o:Landroid/widget/Toast;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "string"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "show_me"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-eqz v1, :cond_35

    .line 28
    .line 29
    const-string v1, "\""

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "\\"

    .line 36
    .line 37
    invoke-static {v1, v4, v3}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "<"

    .line 42
    .line 43
    invoke-static {v1, v4, v3}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, ">"

    .line 48
    .line 49
    invoke-static {v1, v4, v3}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v1, v0

    .line 55
    :goto_36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v6, "getString(...)"

    .line 65
    .line 66
    if-eq v0, v4, :cond_91

    .line 67
    .line 68
    iget-boolean v0, p0, Lng/g;->v:Z

    .line 69
    .line 70
    const-string v4, "messageEditText"

    .line 71
    .line 72
    if-eqz v0, :cond_55

    .line 73
    .line 74
    iget-object v0, p0, Lng/g;->t:Landroid/widget/EditText;

    .line 75
    .line 76
    if-eqz v0, :cond_51

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_67

    .line 82
    :cond_51
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v5

    .line 86
    :cond_55
    iget-object v0, p0, Lng/g;->t:Landroid/widget/EditText;

    .line 87
    .line 88
    if-eqz v0, :cond_8d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lng/g;->t:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz v0, :cond_89

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    iget-object v0, p0, Lng/g;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

    .line 105
    .line 106
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x7f13046c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lng/g;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_85

    .line 127
    .line 128
    const-string v1, " (\\, \", <, >)"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_85
    invoke-virtual {p0, v0}, Lng/g;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_91

    .line 138
    :cond_89
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_8d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v5

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p0, p0, Lng/g;->b:Ljg/a;

    .line 151
    .line 152
    iget-object v0, p0, Ljg/a;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

    .line 153
    .line 154
    const-string v1, "text"

    .line 155
    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Ljg/a;->s:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Lmg/b;->a(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const-string v1, "callMessageViewManager"

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    const/16 v3, 0x10

    .line 169
    .line 170
    if-le p1, v3, :cond_e6

    .line 171
    .line 172
    iget-boolean v4, p0, Ljg/a;->r:Z

    .line 173
    .line 174
    if-nez v4, :cond_e4

    .line 175
    .line 176
    iget-object v4, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->L:Lng/g;

    .line 177
    .line 178
    if-eqz v4, :cond_e0

    .line 179
    .line 180
    iget-object v7, v4, Lng/g;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

    .line 181
    .line 182
    invoke-virtual {v7}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v8, 0x7f130370

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v6, 0x8

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v6, 0x2

    .line 211
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v4, v3}, Lng/g;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v2, p0, Ljg/a;->r:Z

    .line 223
    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v5

    .line 229
    :cond_e4
    :goto_e4
    move p0, v2

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 p0, 0x0

    .line 232
    :goto_e7
    xor-int/2addr p0, v2

    .line 233
    iget-object v2, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->L:Lng/g;

    .line 234
    .line 235
    if-eqz v2, :cond_11a

    .line 236
    .line 237
    iget-object v2, v2, Lng/g;->c:Lh/k;

    .line 238
    .line 239
    if-eqz v2, :cond_fa

    .line 240
    .line 241
    const/4 v3, -0x1

    .line 242
    invoke-virtual {v2, v3}, Lh/k;->e(I)Landroid/widget/Button;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_fa

    .line 247
    .line 248
    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object p0, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->L:Lng/g;

    .line 252
    .line 253
    if-eqz p0, :cond_116

    .line 254
    .line 255
    const-string v0, "("

    .line 256
    .line 257
    const-string v1, "/16)"

    .line 258
    .line 259
    invoke-static {v0, p1, v1}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lng/g;->u:Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v1, :cond_110

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iput p1, p0, Lng/g;->w:I

    .line 271
    .line 272
    return-void

    .line 273
    :cond_110
    const-string p0, "textCountView"

    .line 274
    .line 275
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v5

    .line 279
    :cond_116
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v5

    .line 283
    :cond_11a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v5
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p3, "beforeTextChanged s : "

    .line 4
    .line 5
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "CallMessageViewManager"

    .line 16
    .line 17
    invoke-static {p3, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iput-boolean p1, p0, Lng/g;->v:Z

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p0, 0x5

    .line 2
    if-ne p2, p0, :cond_a

    .line 3
    .line 4
    const-string p0, "CallMessageViewManager"

    .line 5
    .line 6
    const-string p1, "onKey - press hw call key"

    .line 7
    .line 8
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method
