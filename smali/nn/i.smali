###### Class nn.i (nn.i)
.class public Lnn/i;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lnn/i;",
        "Lo4/p;",
        "<init>",
        "()V",
        "com/bumptech/glide/e",
        "eh/a",
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
.field public D0:Lag/p;

.field public E0:Lbz/d;

.field public F0:Lkz/d;

.field public G0:Lmn/f;

.field public H0:Lmn/f;

.field public I0:Lkn/a;

.field public J0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

.field public K0:Lfn/a;

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:I

.field public final P0:Laf/m;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf/m;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnn/i;->P0:Laf/m;

    .line 12
    .line 13
    return-void
.end method

.method public static R1(Lnn/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    iget-object p0, p0, Lnn/i;->K0:Lfn/a;

    .line 12
    .line 13
    if-eqz p0, :cond_16

    .line 14
    .line 15
    iget-object p0, p0, Lfn/a;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string p0, "data"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1d
    return-void
.end method

.method public static final S1(Lnn/i;Landroid/view/View;I)V
    .registers 7

    .line 1
    const v0, 0x7f0a09ec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    const v1, 0x7f0a09ed

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    const v3, 0x7f0a09ee

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v2, p0, Lnn/i;->E0:Lbz/d;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lbz/c;

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Lbz/c;->h(I)Lbz/e;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p2, Lbz/e;->a:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lbz/e;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget p2, p2, Lbz/e;->c:I

    .line 71
    .line 72
    iget-object v0, p0, Lnn/i;->F0:Lkz/d;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lkz/c;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lkz/c;->m(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_66

    .line 88
    .line 89
    iget-object p0, p0, Lnn/i;->J0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->getImsRegOwnNumber(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_65

    .line 99
    .line 100
    const-string p0, ""

    .line 101
    .line 102
    :cond_65
    move-object v0, p0

    .line 103
    :cond_66
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 108
    .line 109
    invoke-virtual {p0, v0, p2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p2, "unicodeWrap(...)"

    .line 114
    .line 115
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_7f

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    const/16 p0, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 1
    const-string p1, "RCS-SimSelectionDialog"

    .line 2
    .line 3
    const-string v0, "onCreateDialog"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnn/i;->E0:Lbz/d;

    .line 13
    .line 14
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnn/i;->F0:Lkz/d;

    .line 19
    .line 20
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lfn/a;

    .line 26
    .line 27
    const-string v1, "data"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lfn/a;

    .line 37
    .line 38
    iput-object v0, p0, Lnn/i;->K0:Lfn/a;

    .line 39
    .line 40
    const-string v0, "sim1_sim_mobility"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lnn/i;->L0:Z

    .line 47
    .line 48
    const-string v0, "sim2_sim_mobility"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lnn/i;->M0:Z

    .line 55
    .line 56
    iget-object p1, p0, Lnn/i;->K0:Lfn/a;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_d1

    .line 60
    .line 61
    iget-boolean p1, p1, Lfn/a;->o:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4f

    .line 64
    .line 65
    iget-object p1, p0, Lnn/i;->E0:Lbz/d;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lbz/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbz/c;->y()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4f

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    :goto_50
    iget-object v2, p0, Lnn/i;->P0:Laf/m;

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    const v4, 0x7f14021c

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_9a

    .line 88
    .line 89
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v5, 0x7f0d06df

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v5, 0x7f0a09f0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v7, 0x7f1305b5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lae/i;

    .line 128
    .line 129
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v5, v6, v4}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v5, Lae/i;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lh/e;

    .line 139
    .line 140
    iput-object p1, v4, Lh/e;->e:Landroid/view/View;

    .line 141
    .line 142
    new-instance p1, Leh/a;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Leh/a;-><init>(Lnn/i;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p1, v3, v2}, Lae/i;->x(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lae/i;->g()Lh/k;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_b5

    .line 155
    :cond_9a
    new-instance p1, Lae/i;

    .line 156
    .line 157
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-direct {p1, v5, v4}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    const v4, 0x7f130398

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lae/i;->y(I)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Leh/a;

    .line 171
    .line 172
    invoke-direct {v4, p0}, Leh/a;-><init>(Lnn/i;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4, v3, v2}, Lae/i;->x(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_b5
    iget-object v2, p0, Lnn/i;->K0:Lfn/a;

    .line 183
    .line 184
    if-eqz v2, :cond_cd

    .line 185
    .line 186
    iget-object v0, v2, Lfn/a;->a:Landroid/view/View;

    .line 187
    .line 188
    if-eqz v0, :cond_cc

    .line 189
    .line 190
    new-instance v1, Lag/p;

    .line 191
    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    invoke-direct {v1, v2, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lnn/i;->D0:Lag/p;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-object p1

    .line 206
    :cond_cd
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_d1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
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
    iget-object p1, p0, Lnn/i;->K0:Lfn/a;

    .line 10
    .line 11
    if-eqz p1, :cond_28

    .line 12
    .line 13
    iget-object p1, p1, Lfn/a;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lnn/i;->D0:Lag/p;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lnn/i;->E0:Lbz/d;

    .line 23
    .line 24
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    check-cast p1, Lbz/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbz/c;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p0, p0, Lnn/i;->F0:Lkz/d;

    .line 32
    .line 33
    if-eqz p0, :cond_27

    .line 34
    .line 35
    check-cast p0, Lkz/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkz/c;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    const-string p0, "data"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
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
    return-void
.end method
