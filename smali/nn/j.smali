###### Class nn.j (nn.j)
.class public final synthetic Lnn/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/text/style/BackgroundColorSpan;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/text/style/BackgroundColorSpan;III)V
    .registers 5

    .line 1
    iput p4, p0, Lnn/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnn/j;->b:Landroid/text/style/BackgroundColorSpan;

    .line 4
    .line 5
    iput p2, p0, Lnn/j;->c:I

    .line 6
    .line 7
    iput p3, p0, Lnn/j;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget v0, p0, Lnn/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_116

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/text/Spannable;

    .line 25
    .line 26
    const-string v3, "RCS-StartUpSubDialogFragment"

    .line 27
    .line 28
    const-string v4, "action : "

    .line 29
    .line 30
    invoke-static {v4, v0, v3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lnn/j;->b:Landroid/text/style/BackgroundColorSpan;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v0, v5, :cond_33

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    const/4 p0, 0x3

    .line 43
    if-ne v0, p0, :cond_8b

    .line 44
    .line 45
    invoke-interface {v2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_8b

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    float-to-int v6, v6

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    float-to-int p2, p2

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int/2addr v6, v7

    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sub-int/2addr p2, v7

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v7, v6

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, p2

    .line 82
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_58

    .line 87
    .line 88
    goto :goto_8b

    .line 89
    :cond_58
    invoke-virtual {p2, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v7, v7

    .line 94
    invoke-virtual {p2, v6, v7}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const-class v6, Landroid/text/style/ClickableSpan;

    .line 99
    .line 100
    invoke-interface {v1, p2, p2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 105
    .line 106
    array-length v6, p2

    .line 107
    if-eqz v6, :cond_85

    .line 108
    .line 109
    aget-object p2, p2, v4

    .line 110
    .line 111
    if-ne v0, v5, :cond_7b

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 120
    .line 121
    .line 122
    move v4, v5

    .line 123
    goto :goto_8b

    .line 124
    :cond_7b
    const/16 p1, 0x21

    .line 125
    .line 126
    iget p2, p0, Lnn/j;->c:I

    .line 127
    .line 128
    iget p0, p0, Lnn/j;->d:I

    .line 129
    .line 130
    invoke-interface {v2, v3, p2, p0, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    invoke-interface {v2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return v4

    .line 141
    :pswitch_8c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "StartUpDialogFragment"

    .line 164
    .line 165
    const-string v4, "action : "

    .line 166
    .line 167
    invoke-static {v4, v0, v3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lnn/j;->b:Landroid/text/style/BackgroundColorSpan;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x1

    .line 174
    if-eq v0, v5, :cond_bc

    .line 175
    .line 176
    if-nez v0, :cond_b2

    .line 177
    .line 178
    goto :goto_bc

    .line 179
    :cond_b2
    const/4 p0, 0x3

    .line 180
    if-ne v0, p0, :cond_114

    .line 181
    .line 182
    invoke-interface {v2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_114

    .line 189
    :cond_bc
    :goto_bc
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    float-to-int v6, v6

    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    float-to-int p2, p2

    .line 199
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    sub-int/2addr v6, v7

    .line 204
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    sub-int/2addr p2, v7

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    add-int/2addr v7, v6

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    add-int/2addr v6, p2

    .line 219
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-nez p2, :cond_e1

    .line 224
    .line 225
    goto :goto_114

    .line 226
    :cond_e1
    invoke-virtual {p2, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    int-to-float v7, v7

    .line 231
    invoke-virtual {p2, v6, v7}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    const-class v6, Landroid/text/style/ClickableSpan;

    .line 236
    .line 237
    invoke-interface {v1, p2, p2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 242
    .line 243
    array-length v6, p2

    .line 244
    if-eqz v6, :cond_10e

    .line 245
    .line 246
    aget-object p2, p2, v4

    .line 247
    .line 248
    if-ne v0, v5, :cond_104

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 257
    .line 258
    .line 259
    move v4, v5

    .line 260
    goto :goto_114

    .line 261
    :cond_104
    const/16 p1, 0x21

    .line 262
    .line 263
    iget p2, p0, Lnn/j;->c:I

    .line 264
    .line 265
    iget p0, p0, Lnn/j;->d:I

    .line 266
    .line 267
    invoke-interface {v2, v3, p2, p0, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 268
    .line 269
    .line 270
    goto :goto_114

    .line 271
    :cond_10e
    invoke-interface {v2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    return v4

    .line 278
    nop

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_8c
    .end packed-switch
.end method
