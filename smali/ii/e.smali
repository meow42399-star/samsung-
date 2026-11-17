###### Class ii.e (ii.e)
.class public final Lii/e;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lii/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lii/e;",
        "Lo4/p;",
        "Lii/d;",
        "<init>",
        "()V",
        "cl/v0",
        "SamsungDialer_globalRelease"
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
.field public D0:Lv7/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Lv7/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lii/e;->D0:Lv7/e;

    .line 2
    .line 3
    return-void
.end method

.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Hiya"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f130756

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "getString(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f0d0373

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "inflate(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0a025c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v3, :cond_90

    .line 61
    .line 62
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f130754

    .line 74
    .line 75
    .line 76
    const-string v6, "!!"

    .line 77
    .line 78
    const-string v7, "##"

    .line 79
    .line 80
    filled-new-array {v0, v6, v7}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-static {v0, v6, v1, v1, v4}, Lu90/m;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/lit8 v6, v5, 0x2

    .line 98
    .line 99
    invoke-static {v0, v7, v1, v1, v4}, Lu90/m;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcl/v0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v7}, Lcl/v0;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const/16 v7, 0x21

    .line 121
    .line 122
    invoke-virtual {v4, v0, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v1, 0x2

    .line 126
    .line 127
    const-string v7, ""

    .line 128
    .line 129
    invoke-virtual {v4, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    new-instance v0, Lae/i;

    .line 146
    .line 147
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v3, 0x7f14021c

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1, v3}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lae/i;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lh/e;

    .line 163
    .line 164
    iput-object p1, v1, Lh/e;->d:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iput-object v2, v1, Lh/e;->s:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const p1, 0x7f130755

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Laf/n;

    .line 187
    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    invoke-direct {p1, v1}, Laf/n;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0, p1}, Lae/i;->w(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lh/k;->g()V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo4/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lii/e;->D0:Lv7/e;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lv7/e;->R0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
