###### Class ii.g (ii.g)
.class public final Lii/g;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lii/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lii/g;",
        "Lo4/p;",
        "Lii/d;",
        "<init>",
        "()V",
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
    iput-object p1, p0, Lii/g;->D0:Lv7/e;

    .line 2
    .line 3
    return-void
.end method

.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

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
    const-string v0, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v0, 0x7f0d01bf

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f0a063e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v3, 0x7f0a063f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/CheckBox;

    .line 46
    .line 47
    const v4, 0x7f0d01c0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 55
    .line 56
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    const v4, 0x7f0a025d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/widget/TextView;

    .line 69
    .line 70
    const v5, 0x7f13066b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    const v5, 0x7f130669

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    const-string v5, "com.lguplus.aicallagent"

    .line 83
    .line 84
    invoke-static {v5}, Luz/o;->r(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_74

    .line 89
    .line 90
    const-string v5, "\n\n"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_71

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_71

    .line 106
    .line 107
    const v1, 0x7f13066a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_71
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lbf/a;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-direct {v1, v3, v4}, Lbf/a;-><init>(Landroid/widget/CheckBox;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lae/i;

    .line 134
    .line 135
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v4, 0x7f14021c

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2, v4}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lae/i;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lh/e;

    .line 151
    .line 152
    iput-object p1, v2, Lh/e;->e:Landroid/view/View;

    .line 153
    .line 154
    iput-object v0, v2, Lh/e;->s:Landroid/view/View;

    .line 155
    .line 156
    new-instance p1, Ldl/c;

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-direct {p1, v0, v3, p0}, Ldl/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f13075a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0, p1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Laf/m;

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    invoke-direct {p1, v0, v3, p0}, Laf/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const p0, 0x7f13010d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p0, p1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lae/i;->g()Lh/k;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lh/k;->g()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lh/f0;->dismiss()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public final t1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lo4/p;->O1(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lii/g;->D0:Lv7/e;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lv7/e;->R0()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
