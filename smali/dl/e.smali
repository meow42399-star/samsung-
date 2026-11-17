###### Class dl.e (dl.e)
.class public final Ldl/e;
.super Ldl/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldl/e;",
        "Ldl/b;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 1
    const-string p1, "onCreateDialog"

    .line 2
    .line 3
    const-string v0, "BlockDialogFragment"

    .line 4
    .line 5
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "can_block_call"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "can_block_message"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "phone_numbers"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lae/i;

    .line 42
    .line 43
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v5, 0x7f14021c

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    const v4, 0x7f1300a6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lae/i;->y(I)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_53

    .line 63
    .line 64
    if-eqz v1, :cond_53

    .line 65
    .line 66
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1300a9

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_82

    .line 84
    :cond_53
    if-eqz p1, :cond_67

    .line 85
    .line 86
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f1300aa

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_82

    .line 104
    :cond_67
    if-eqz v1, :cond_7b

    .line 105
    .line 106
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f1300ab

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    const-string p1, "Block menu should have been disabled"

    .line 125
    .line 126
    invoke-static {v0, p1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, ""

    .line 130
    .line 131
    :goto_82
    iget-object v0, v3, Lae/i;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lh/e;

    .line 134
    .line 135
    iput-object p1, v0, Lh/e;->f:Ljava/lang/CharSequence;

    .line 136
    .line 137
    new-instance p1, Ldl/c;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p1, v0, p0, v2}, Ldl/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f1300a7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0, p1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Laf/n;

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-direct {p1, v0}, Laf/n;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f13010d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, p1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lae/i;->g()Lh/k;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ldl/d;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, p0, v1}, Ldl/d;-><init>(Lo4/p;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ldl/b;->T1(Lh/k;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method

.method public final S1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "BlockDialogFragment"

    .line 2
    .line 3
    return-object p0
.end method
