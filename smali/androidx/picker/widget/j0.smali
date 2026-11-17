###### Class androidx.picker.widget.j0 (androidx.picker.widget.j0)
.class public final Landroidx/picker/widget/j0;
.super Landroid/text/method/NumberKeyListener;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Landroidx/picker/widget/k0;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/j0;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/j0;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/k0;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_67

    .line 9
    .line 10
    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_13

    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, v3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p4, p6, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3c

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-virtual {v0, p1}, Landroidx/picker/widget/k0;->i(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p3, v0, Landroidx/picker/widget/k0;->n:I

    .line 66
    .line 67
    if-gt p2, p3, :cond_56

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget p2, v0, Landroidx/picker/widget/k0;->n:I

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroidx/picker/widget/k0;->f(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-le p1, p2, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    return-object p0

    .line 87
    :cond_56
    :goto_56
    iget-boolean p0, v0, Landroidx/picker/widget/k0;->j0:Z

    .line 88
    .line 89
    if-eqz p0, :cond_66

    .line 90
    .line 91
    iget-object p0, v0, Landroidx/picker/widget/k0;->a1:Landroid/widget/Toast;

    .line 92
    .line 93
    if-nez p0, :cond_61

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/picker/widget/k0;->a(Landroidx/picker/widget/k0;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p0, v0, Landroidx/picker/widget/k0;->a1:Landroid/widget/Toast;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-object v2

    .line 104
    :cond_67
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p4, v3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-interface {p4, p6, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p3, "vi"

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_bc

    .line 172
    .line 173
    iget-object p2, v0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/widget/TextView;->getPrivateImeOptions()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string p3, "inputType=month_edittext"

    .line 180
    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_bc

    .line 186
    .line 187
    const/4 p2, 0x1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move p2, v3

    .line 190
    :goto_bd
    iget-object p3, v0, Landroidx/picker/widget/k0;->l:[Ljava/lang/String;

    .line 191
    .line 192
    array-length p4, p3

    .line 193
    :goto_c0
    if-ge v3, p4, :cond_da

    .line 194
    .line 195
    aget-object p5, p3, v3

    .line 196
    .line 197
    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    if-eqz p2, :cond_d0

    .line 202
    .line 203
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p6

    .line 207
    if-nez p6, :cond_d6

    .line 208
    .line 209
    :cond_d0
    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p5

    .line 213
    if-eqz p5, :cond_d7

    .line 214
    .line 215
    :cond_d6
    return-object p0

    .line 216
    :cond_d7
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_c0

    .line 219
    :cond_da
    iget-boolean p0, v0, Landroidx/picker/widget/k0;->j0:Z

    .line 220
    .line 221
    if-eqz p0, :cond_f0

    .line 222
    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_f0

    .line 228
    .line 229
    iget-object p0, v0, Landroidx/picker/widget/k0;->a1:Landroid/widget/Toast;

    .line 230
    .line 231
    if-nez p0, :cond_eb

    .line 232
    .line 233
    invoke-static {v0}, Landroidx/picker/widget/k0;->a(Landroidx/picker/widget/k0;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-object p0, v0, Landroidx/picker/widget/k0;->a1:Landroid/widget/Toast;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    return-object v2
.end method

.method public final getAcceptedChars()[C
    .registers 1

    .line 1
    sget-object p0, Landroidx/picker/widget/k0;->k1:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputType()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
