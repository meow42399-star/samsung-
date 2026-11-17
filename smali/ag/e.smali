###### Class ag.e (ag.e)
.class public final synthetic Lag/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lag/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lag/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 8

    .line 1
    iget v0, p0, Lag/e;->a:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const v2, 0x7f130195

    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const v4, 0x7f060222

    .line 9
    .line 10
    .line 11
    const-string v5, "dialog"

    .line 12
    .line 13
    iget-object p0, p0, Lag/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_c4

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lh/k;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lh/k;->e(I)Landroid/widget/Button;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :pswitch_2e
    check-cast p0, Ldl/c0;

    .line 48
    .line 49
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_46

    .line 57
    .line 58
    check-cast p1, Lh/k;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lh/k;->e(I)Landroid/widget/Button;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    :pswitch_47
    check-cast p0, Ldl/z;

    .line 73
    .line 74
    sget-object v0, Ldl/z;->K0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    goto :goto_66

    .line 86
    :cond_55
    check-cast p1, Lh/k;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lh/k;->e(I)Landroid/widget/Button;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void

    .line 104
    :pswitch_67
    check-cast p0, Ldl/g;

    .line 105
    .line 106
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lh/k;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lh/k;->e(I)Landroid/widget/Button;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_99

    .line 116
    .line 117
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_99

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v0, v1, :cond_99

    .line 139
    .line 140
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void

    .line 155
    :pswitch_9a
    check-cast p0, Lv7/o;

    .line 156
    .line 157
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Lh/k;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lh/k;->e(I)Landroid/widget/Button;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-nez p1, :cond_b4

    .line 172
    .line 173
    const-string p0, "CallHistoryBottomNaviDialogHelper"

    .line 174
    .line 175
    const-string p1, "setVivaAccessibilityDelegate view is null"

    .line 176
    .line 177
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_bd

    .line 181
    :cond_b4
    new-instance v0, Laf/y0;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-direct {v0, v1, p0}, Laf/y0;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    return-void

    .line 191
    :pswitch_be
    check-cast p0, Lag/g;

    .line 192
    .line 193
    invoke-virtual {p0}, Lag/g;->W1()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_be
        :pswitch_9a
        :pswitch_67
        :pswitch_47
        :pswitch_2e
    .end packed-switch
.end method
