###### Class oh.j (oh.j)
.class public final Loh/j;
.super Lsg/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ldh/a;
.implements Lpk/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Loh/j;",
        "Lsg/b;",
        "Ldh/a;",
        "Lpk/f;",
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


# static fields
.field public static final synthetic U0:[Lj70/x;


# instance fields
.field public A0:Landroid/view/ViewGroup;

.field public B0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C0:Landroid/view/ViewGroup$LayoutParams;

.field public D0:Landroid/content/Intent;

.field public E0:Z

.field public F0:Loh/t;

.field public G0:I

.field public H0:Lpx/c;

.field public I0:I

.field public final J0:Loh/i;

.field public K0:Z

.field public L0:I

.field public M0:Z

.field public N0:I

.field public O0:Ljava/lang/String;

.field public P0:Z

.field public Q0:Loh/g;

.field public final R0:Lbp/j;

.field public final S0:Laf/w;

.field public final T0:Loh/h;

.field public n0:Lmh/c;

.field public o0:Loh/r;

.field public p0:Lth/d;

.field public q0:Loh/l;

.field public r0:Loh/c;

.field public s0:Lph/a;

.field public t0:Le90/k;

.field public u0:Lv7/v;

.field public v0:Loh/u;

.field public w0:Lhd/g;

.field public x0:Lcom/google/android/gms/common/api/internal/r;

.field public y0:Ld40/a;

.field public z0:Lfh/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/n;

    .line 2
    .line 3
    const-string v1, "getDisplayType()I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Loh/j;

    .line 7
    .line 8
    const-string v4, "displayType"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->e(Lkotlin/jvm/internal/n;)Lj70/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Lj70/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Loh/j;->U0:[Lj70/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loh/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loh/i;-><init>(Loh/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loh/j;->J0:Loh/i;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Loh/j;->N0:I

    .line 13
    .line 14
    new-instance v0, Lbp/j;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1, p0}, Lbp/j;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loh/j;->R0:Lbp/j;

    .line 21
    .line 22
    new-instance v0, Laf/w;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Laf/w;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Loh/j;->S0:Laf/w;

    .line 30
    .line 31
    new-instance v0, Loh/h;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Loh/h;-><init>(Loh/j;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Loh/j;->T0:Loh/h;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    if-eqz p1, :cond_4f

    .line 5
    .line 6
    const-string v0, "pref_number_source"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    iget-object v1, p0, Loh/j;->z0:Lfh/e;

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    iget-object v1, v1, Lfh/e;->M:Lxc/a;

    .line 19
    .line 20
    invoke-static {v0}, Ldh/b;->valueOf(Ljava/lang/String;)Ldh/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lxc/a;->I(Ldh/b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const-string p0, "dialpadPresenter"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    const-string v0, "clipboard_button_visibility"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "clipboard_button_data"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Loh/j;->p0:Lth/d;

    .line 48
    .line 49
    if-eqz v1, :cond_4f

    .line 50
    .line 51
    iget-boolean p0, p0, Loh/j;->M0:Z

    .line 52
    .line 53
    if-eqz p0, :cond_4f

    .line 54
    .line 55
    if-nez v0, :cond_4f

    .line 56
    .line 57
    iget-object p0, v1, Lth/d;->E:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-nez p0, :cond_43

    .line 60
    .line 61
    iget-object p0, v1, Lth/d;->G:Landroid/view/ViewStub;

    .line 62
    .line 63
    if-eqz p0, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    :cond_43
    iput-object p1, v1, Lth/d;->H:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lth/d;->o(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v1, Lth/d;->F:Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 74
    .line 75
    if-eqz p0, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->c()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final A2(Z)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Loh/j;->M0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "dialpadPresenter"

    .line 5
    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    iget-object v2, p0, Loh/j;->z0:Lfh/e;

    .line 9
    .line 10
    if-eqz v2, :cond_f

    .line 11
    .line 12
    invoke-virtual {v2}, Lfh/e;->s0()V

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_13
    :goto_13
    sget-object v2, Loh/s;->s:Loh/s;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "isSelected="

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v2, v3}, Loh/j;->h2(Loh/s;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Loh/j;->p0:Lth/d;

    .line 40
    .line 41
    if-eqz v2, :cond_6d

    .line 42
    .line 43
    if-eqz p1, :cond_47

    .line 44
    .line 45
    iget-object p1, p0, Loh/j;->z0:Lfh/e;

    .line 46
    .line 47
    if-eqz p1, :cond_43

    .line 48
    .line 49
    invoke-virtual {p1}, Lfh/e;->r0()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Loh/j;->z0:Lfh/e;

    .line 53
    .line 54
    if-eqz p1, :cond_3f

    .line 55
    .line 56
    invoke-virtual {p1}, Lfh/e;->N()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v2, p1}, Lth/d;->f(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    :goto_47
    iget-object p1, v2, Lth/d;->H:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_6d

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_52

    .line 81
    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    iget-object p0, p0, Loh/j;->z0:Lfh/e;

    .line 84
    .line 85
    if-eqz p0, :cond_69

    .line 86
    .line 87
    iget-object p1, v2, Lth/d;->H:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_6d

    .line 90
    .line 91
    iget-object p0, p0, Lfh/e;->o:Lsg/g;

    .line 92
    .line 93
    invoke-virtual {p0}, Lsg/g;->n()Lhy/o;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v0, "last_pasted_clipboard_number"

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Lhy/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public final B2(I)V
    .registers 12

    .line 1
    iget-object v0, p0, Loh/j;->r0:Loh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_bf

    .line 4
    .line 5
    iget-object v0, v0, Loh/c;->e:Lqh/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b9

    .line 9
    .line 10
    iget-boolean v2, v0, Lqh/a;->s:Z

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_96

    .line 15
    .line 16
    iget-object v2, v0, Lqh/a;->l:Lai/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    iget-boolean v2, v0, Lqh/a;->t:Z

    .line 22
    .line 23
    if-eqz v2, :cond_8c

    .line 24
    .line 25
    :cond_18
    new-instance v2, Lai/a;

    .line 26
    .line 27
    iget-object v5, v0, Lqh/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v6, v0, Lqh/a;->j:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v7, 0x7f1402e5

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v2, Lai/a;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v6, v2, Lai/a;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v6, 0x7f06094f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v6, 0x7f070f7e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x11

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v6, 0x7f080478

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v2, Lai/a;->b:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v5, :cond_8a

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    iget-object v9, v2, Lai/a;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    check-cast v7, Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iput-object v2, v0, Lqh/a;->l:Lai/a;

    .line 140
    .line 141
    :cond_8c
    iput-boolean v4, v0, Lqh/a;->t:Z

    .line 142
    .line 143
    iget-object v0, v0, Lqh/a;->l:Lai/a;

    .line 144
    .line 145
    if-eqz v0, :cond_9d

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lai/a;->setBadgeCount(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_9d

    .line 151
    :cond_96
    iget-object v0, v0, Lqh/a;->l:Lai/a;

    .line 152
    .line 153
    if-eqz v0, :cond_9d

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    iget-object p0, p0, Loh/j;->z0:Lfh/e;

    .line 159
    .line 160
    if-eqz p0, :cond_b3

    .line 161
    .line 162
    const-string v0, "DialpadPresenter"

    .line 163
    .line 164
    const-string v1, "vvm badge : "

    .line 165
    .line 166
    invoke-static {v1, p1, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lfh/e;->E:Lkh/d;

    .line 170
    .line 171
    if-eqz p0, :cond_bf

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lkh/d;->L(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Lwg/e;->a()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    const-string p0, "dialpadPresenter"

    .line 181
    .line 182
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_b9
    const-string p0, "generator"

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_bf
    return-void
.end method

.method public final N1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "DialpadFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final O1(Ljava/util/ArrayList;Z)V
    .registers 9

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loh/j;->o0:Loh/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_7f

    .line 11
    .line 12
    iget-object v3, v0, Loh/r;->f:Loi/b;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Loi/b;->z()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Loi/b;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_20

    .line 27
    .line 28
    iget-object v4, v3, Loi/b;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-static {p1}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v3, Loi/b;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v4, v3, Loi/b;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ly5/v0;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Loh/r;->k(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const-string v5, "listView"

    .line 53
    .line 54
    if-le v3, v4, :cond_53

    .line 55
    .line 56
    if-eqz p2, :cond_53

    .line 57
    .line 58
    iget-object p2, v0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz p2, :cond_4f

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_53

    .line 67
    .line 68
    iget-object v3, v0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v3, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p2, v3, v2}, Landroidx/recyclerview/widget/a;->Q0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_73

    .line 89
    .line 90
    iget-object p1, v0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz p1, :cond_6f

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_73

    .line 99
    .line 100
    iget-object p1, v0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz p1, :cond_6b

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_73
    :goto_73
    iget-object p1, v0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-eqz p1, :cond_7b

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7f
    :goto_7f
    iget-object p0, p0, Loh/j;->H0:Lpx/c;

    .line 129
    .line 130
    if-eqz p0, :cond_87

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lpx/c;->t0(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    const-string p0, "dialtactUIChangeListener"

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public final P1()V
    .registers 4

    .line 1
    iget-object v0, p0, Loh/j;->Q0:Loh/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v2, p0, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const-string p0, "rootDialpad"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_13
    :goto_13
    iput-object v1, p0, Loh/j;->Q0:Loh/g;

    .line 21
    .line 22
    return-void
.end method

.method public final Q1(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Loh/j;->s0:Lph/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-boolean v1, p0, Loh/j;->E0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Lph/a;->b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Loh/j;->r0:Loh/c;

    .line 18
    .line 19
    if-eqz p0, :cond_30

    .line 20
    .line 21
    iget-object p0, p0, Loh/c;->e:Lqh/a;

    .line 22
    .line 23
    if-eqz p0, :cond_29

    .line 24
    .line 25
    iget-object p0, p0, Lqh/a;->i:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 26
    .line 27
    if-eqz p0, :cond_30

    .line 28
    .line 29
    if-eqz p1, :cond_22

    .line 30
    .line 31
    const p1, 0x7f0a02a2

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const p1, 0x7f0a0a30

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string p0, "generator"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_30
    return-void
.end method

.method public final R1(ZZ)V
    .registers 16

    .line 1
    iget-object v0, p0, Loh/j;->z0:Lfh/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16d

    .line 5
    .line 6
    iget-object v0, v0, Lfh/e;->D:Lmh/g;

    .line 7
    .line 8
    iget-object v0, v0, Lmh/g;->k:Lmh/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lmh/a;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Loh/j;->H0:Lpx/c;

    .line 15
    .line 16
    if-eqz v2, :cond_167

    .line 17
    .line 18
    xor-int/lit8 v3, p1, 0x1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz p2, :cond_1b

    .line 23
    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    move v0, v5

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v4

    .line 29
    :goto_1c
    iget-object v6, v2, Lpx/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Loj/h;

    .line 32
    .line 33
    iget-boolean v7, v6, Llj/a;->a:Z

    .line 34
    .line 35
    if-eqz v7, :cond_b3

    .line 36
    .line 37
    iget-object v7, v2, Lpx/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Landroidx/lifecycle/a1;

    .line 40
    .line 41
    iget-object v8, v7, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 44
    .line 45
    iget-object v6, v6, Loj/h;->b:Loh/j;

    .line 46
    .line 47
    const-string v9, "dialpadFragment"

    .line 48
    .line 49
    if-eqz v6, :cond_af

    .line 50
    .line 51
    iget-object v10, v6, Loh/j;->v0:Loh/u;

    .line 52
    .line 53
    if-eqz v10, :cond_39

    .line 54
    .line 55
    iget-boolean v10, v10, Loh/u;->n:Z

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v10, v5

    .line 59
    :goto_3a
    if-eqz v6, :cond_ab

    .line 60
    .line 61
    invoke-virtual {v6}, Loh/j;->c2()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, v7, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Loj/n;

    .line 68
    .line 69
    const-string v9, "onDialNumberChanged : "

    .line 70
    .line 71
    const-string v11, ", "

    .line 72
    .line 73
    const-string v12, " "

    .line 74
    .line 75
    invoke-static {v9, v3, v11, v0, v12}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v9, "DialPadEventHandler"

    .line 93
    .line 94
    invoke-static {v9, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v10, :cond_a3

    .line 98
    .line 99
    if-eqz v6, :cond_a3

    .line 100
    .line 101
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Luz/i;->e(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_8c

    .line 113
    .line 114
    if-eqz p1, :cond_7a

    .line 115
    .line 116
    invoke-static {v8}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v5, v4

    .line 124
    :goto_7b
    invoke-virtual {v7}, Loj/n;->k()Loj/q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v5}, Loj/q;->j(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Loj/p;->a:Loj/p;

    .line 132
    .line 133
    invoke-virtual {v7}, Loj/n;->k()Loj/q;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v4, v0}, Loj/q;->l(ILoj/p;)V

    .line 138
    .line 139
    .line 140
    goto :goto_a3

    .line 141
    :cond_8c
    if-eqz p1, :cond_94

    .line 142
    .line 143
    invoke-static {v8}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_95

    .line 148
    .line 149
    :cond_94
    move v5, v4

    .line 150
    :cond_95
    if-eqz v0, :cond_9a

    .line 151
    .line 152
    sget-object v0, Loj/p;->b:Loj/p;

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    sget-object v0, Loj/p;->a:Loj/p;

    .line 156
    .line 157
    :goto_9c
    invoke-virtual {v7}, Loj/n;->k()Loj/q;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v5, v0}, Loj/q;->l(ILoj/p;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    iget-object v0, v2, Lpx/c;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->I()V

    .line 169
    .line 170
    .line 171
    goto :goto_b3

    .line 172
    :cond_ab
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_af
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_b3
    :goto_b3
    iget-object v0, p0, Loh/j;->r0:Loh/c;

    .line 181
    .line 182
    if-eqz v0, :cond_14b

    .line 183
    .line 184
    iget-object v0, v0, Loh/c;->e:Lqh/a;

    .line 185
    .line 186
    if-eqz v0, :cond_145

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "Side button container isVisible : "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, "  isAnimate : "

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "DialpadButtonGenerator"

    .line 211
    .line 212
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lqh/a;->h:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 216
    .line 217
    if-eqz v1, :cond_14b

    .line 218
    .line 219
    iget-object v2, v0, Lqh/a;->i:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 220
    .line 221
    if-nez v2, :cond_e0

    .line 222
    .line 223
    goto/16 :goto_14b

    .line 224
    .line 225
    :cond_e0
    const/4 v2, 0x4

    .line 226
    if-eqz p2, :cond_104

    .line 227
    .line 228
    iget-boolean v3, v0, Lqh/a;->n:Z

    .line 229
    .line 230
    if-eq v3, p1, :cond_142

    .line 231
    .line 232
    iget-object v3, v0, Lqh/a;->u:Lch/b;

    .line 233
    .line 234
    iget-boolean v4, v3, Lch/b;->v:Z

    .line 235
    .line 236
    if-eqz v4, :cond_f1

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_fc

    .line 242
    :cond_f1
    iget-boolean v1, v3, Lch/b;->t:Z

    .line 243
    .line 244
    if-nez v1, :cond_fc

    .line 245
    .line 246
    iget-object v1, v0, Lqh/a;->o:Lh9/o;

    .line 247
    .line 248
    if-eqz v1, :cond_fc

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Lh9/o;->g(Z)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    iget-object v1, v0, Lqh/a;->p:Lh9/o;

    .line 254
    .line 255
    if-eqz v1, :cond_142

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Lh9/o;->g(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_142

    .line 261
    :cond_104
    iget-object v1, v0, Lqh/a;->p:Lh9/o;

    .line 262
    .line 263
    if-eqz v1, :cond_10b

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Lh9/o;->d(Z)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-object v1, v0, Lqh/a;->i:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 269
    .line 270
    if-eqz v1, :cond_117

    .line 271
    .line 272
    if-eqz p1, :cond_113

    .line 273
    .line 274
    move v3, v4

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move v3, v2

    .line 277
    :goto_114
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_117
    iget-object v1, v0, Lqh/a;->u:Lch/b;

    .line 281
    .line 282
    iget-boolean v3, v1, Lch/b;->v:Z

    .line 283
    .line 284
    if-eqz v3, :cond_12c

    .line 285
    .line 286
    iget-object v1, v0, Lqh/a;->o:Lh9/o;

    .line 287
    .line 288
    if-eqz v1, :cond_124

    .line 289
    .line 290
    invoke-virtual {v1, p1}, Lh9/o;->d(Z)V

    .line 291
    .line 292
    .line 293
    :cond_124
    iget-object v1, v0, Lqh/a;->h:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 294
    .line 295
    if-eqz v1, :cond_142

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_142

    .line 301
    :cond_12c
    iget-boolean v1, v1, Lch/b;->t:Z

    .line 302
    .line 303
    if-nez v1, :cond_142

    .line 304
    .line 305
    iget-object v1, v0, Lqh/a;->o:Lh9/o;

    .line 306
    .line 307
    if-eqz v1, :cond_137

    .line 308
    .line 309
    invoke-virtual {v1, p1}, Lh9/o;->d(Z)V

    .line 310
    .line 311
    .line 312
    :cond_137
    iget-object v1, v0, Lqh/a;->h:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 313
    .line 314
    if-eqz v1, :cond_142

    .line 315
    .line 316
    if-eqz p1, :cond_13e

    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move v4, v2

    .line 320
    :goto_13f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    iput-boolean p1, v0, Lqh/a;->n:Z

    .line 324
    .line 325
    goto :goto_14b

    .line 326
    :cond_145
    const-string p0, "generator"

    .line 327
    .line 328
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_14b
    :goto_14b
    sget-object v0, Loh/s;->r:Loh/s;

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "hasNumber="

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string p1, " isAnimate="

    .line 345
    .line 346
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p0, v0, p1}, Loh/j;->h2(Loh/s;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_167
    const-string p0, "dialtactUIChangeListener"

    .line 361
    .line 362
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_16d
    const-string p0, "dialpadPresenter"

    .line 367
    .line 368
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1
.end method

.method public final S1()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loh/j;->v0:Loh/u;

    .line 4
    .line 5
    if-eqz v1, :cond_32c

    .line 6
    .line 7
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_32c

    .line 12
    .line 13
    iget-object v1, v0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_32c

    .line 16
    .line 17
    iget-object v1, v0, Loh/j;->z0:Lfh/e;

    .line 18
    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_32c

    .line 22
    .line 23
    :cond_16
    iget-object v1, v0, Loh/j;->v0:Loh/u;

    .line 24
    .line 25
    const-string v2, "DialpadWindowManager"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_113

    .line 29
    .line 30
    iget-object v5, v1, Loh/u;->a:Lh/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-boolean v7, v0, Loh/j;->M0:Z

    .line 44
    .line 45
    if-nez v7, :cond_30

    .line 46
    .line 47
    goto/16 :goto_113

    .line 48
    .line 49
    :cond_30
    iget v7, v1, Loh/u;->g:I

    .line 50
    .line 51
    iget v8, v1, Loh/u;->h:I

    .line 52
    .line 53
    const-string v9, "DisplayMetrics Width:"

    .line 54
    .line 55
    const-string v10, " DisplayMetrics Height:"

    .line 56
    .line 57
    invoke-static {v7, v8, v9, v10, v2}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    invoke-virtual {v1}, Loh/u;->a()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "window"

    .line 75
    .line 76
    invoke-virtual {v5, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroid/view/WindowManager;

    .line 81
    .line 82
    if-eqz v11, :cond_62

    .line 83
    .line 84
    invoke-interface {v11}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_62

    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-eqz v11, :cond_62

    .line 95
    .line 96
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v11, v4

    .line 100
    :goto_63
    invoke-virtual {v5, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/view/WindowManager;

    .line 105
    .line 106
    if-eqz v5, :cond_7a

    .line 107
    .line 108
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_7a

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_7a

    .line 119
    .line 120
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v5, v4

    .line 124
    :goto_7b
    iget v10, v7, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 127
    .line 128
    iget-boolean v12, v1, Loh/u;->m:Z

    .line 129
    .line 130
    iget-boolean v13, v1, Loh/u;->k:Z

    .line 131
    .line 132
    const-string v14, " Height: "

    .line 133
    .line 134
    const-string v15, " density : "

    .line 135
    .line 136
    const-string v3, "Width: "

    .line 137
    .line 138
    invoke-static {v8, v9, v3, v14, v15}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v10, " Dpi : "

    .line 146
    .line 147
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v7, " isSmallestDisplay : "

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v7, " x : "

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v7, " y : "

    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v7, " isInMultiWindowMode : "

    .line 178
    .line 179
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v7, " "

    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v3, v1, Loh/u;->g:I

    .line 201
    .line 202
    if-eq v3, v8, :cond_cd

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v3, v4

    .line 207
    :goto_ce
    iget v7, v1, Loh/u;->h:I

    .line 208
    .line 209
    if-eq v7, v9, :cond_d4

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v7, v4

    .line 214
    :goto_d5
    iget v10, v1, Loh/u;->i:I

    .line 215
    .line 216
    if-eq v10, v11, :cond_db

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v10, v4

    .line 221
    :goto_dc
    iget v12, v1, Loh/u;->j:I

    .line 222
    .line 223
    if-eq v12, v5, :cond_e2

    .line 224
    .line 225
    const/4 v12, 0x1

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v12, v4

    .line 228
    :goto_e3
    or-int/2addr v10, v12

    .line 229
    iget-boolean v12, v1, Loh/u;->k:Z

    .line 230
    .line 231
    if-eq v6, v12, :cond_ea

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move v12, v4

    .line 236
    :goto_eb
    iput-boolean v6, v1, Loh/u;->k:Z

    .line 237
    .line 238
    const-string v6, " isHeightChanged:"

    .line 239
    .line 240
    const-string v13, " isMultiWindowChanged : "

    .line 241
    .line 242
    const-string v14, "isWidthChanged:"

    .line 243
    .line 244
    invoke-static {v14, v3, v6, v7, v13}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v2, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-nez v3, :cond_10a

    .line 259
    .line 260
    if-nez v7, :cond_10a

    .line 261
    .line 262
    if-nez v12, :cond_10a

    .line 263
    .line 264
    if-nez v10, :cond_10a

    .line 265
    .line 266
    goto :goto_113

    .line 267
    :cond_10a
    iput v9, v1, Loh/u;->h:I

    .line 268
    .line 269
    iput v8, v1, Loh/u;->g:I

    .line 270
    .line 271
    iput v11, v1, Loh/u;->i:I

    .line 272
    .line 273
    iput v5, v1, Loh/u;->j:I

    .line 274
    .line 275
    goto :goto_117

    .line 276
    :cond_113
    :goto_113
    iget-boolean v1, v0, Loh/j;->K0:Z

    .line 277
    .line 278
    if-eqz v1, :cond_119

    .line 279
    .line 280
    :goto_117
    const/4 v1, 0x1

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move v1, v4

    .line 283
    :goto_11a
    iput-boolean v4, v0, Loh/j;->K0:Z

    .line 284
    .line 285
    if-nez v1, :cond_120

    .line 286
    .line 287
    goto/16 :goto_32c

    .line 288
    .line 289
    :cond_120
    invoke-virtual {v0}, Loh/j;->d2()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0}, Loh/j;->a2()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Loh/j;->d2()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eq v1, v3, :cond_13a

    .line 301
    .line 302
    invoke-virtual {v0}, Loh/j;->d2()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_137

    .line 307
    .line 308
    invoke-virtual {v0}, Loh/j;->t2()V

    .line 309
    .line 310
    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    invoke-virtual {v0}, Loh/j;->r2()V

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    iget-object v1, v0, Loh/j;->v0:Loh/u;

    .line 316
    .line 317
    if-eqz v1, :cond_323

    .line 318
    .line 319
    iget-object v5, v0, Loh/j;->z0:Lfh/e;

    .line 320
    .line 321
    if-eqz v5, :cond_31b

    .line 322
    .line 323
    iget-object v5, v5, Lfh/e;->M:Lxc/a;

    .line 324
    .line 325
    iget-object v6, v0, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 326
    .line 327
    if-eqz v6, :cond_313

    .line 328
    .line 329
    iget-object v7, v0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 330
    .line 331
    if-eqz v7, :cond_30b

    .line 332
    .line 333
    invoke-virtual {v0}, Loh/j;->d2()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {v0}, Loh/j;->X1()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-virtual {v0}, Loh/j;->b2()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    iget-boolean v11, v0, Loh/j;->E0:Z

    .line 346
    .line 347
    iget-object v12, v1, Loh/u;->a:Lh/m;

    .line 348
    .line 349
    iget-object v13, v1, Loh/u;->e:Loh/c;

    .line 350
    .line 351
    iget-object v14, v1, Loh/u;->d:Loh/l;

    .line 352
    .line 353
    iget-object v15, v1, Loh/u;->c:Lth/d;

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    invoke-virtual {v1}, Loh/u;->a()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v8, :cond_2f2

    .line 362
    .line 363
    if-eqz v10, :cond_289

    .line 364
    .line 365
    invoke-static {v12}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_289

    .line 370
    .line 371
    const v8, 0x7f070361

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v8}, Loh/u;->b(I)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    const v10, 0x7f0b004d

    .line 379
    .line 380
    .line 381
    if-ge v3, v8, :cond_1bd

    .line 382
    .line 383
    const-string v3, "MultiWindow Small"

    .line 384
    .line 385
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    iput-boolean v3, v1, Loh/u;->m:Z

    .line 390
    .line 391
    iget-object v3, v5, Lxc/a;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_192

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    move v3, v4

    .line 404
    :goto_193
    invoke-virtual {v1, v4, v11, v3}, Loh/u;->c(ZZZ)V

    .line 405
    .line 406
    .line 407
    const-string v3, "setMultiWindowForSmall dialpad"

    .line 408
    .line 409
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    if-eqz v15, :cond_1af

    .line 413
    .line 414
    invoke-virtual {v15}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3, v9}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setDisplayType(I)V

    .line 419
    .line 420
    .line 421
    iget-boolean v3, v15, Lth/d;->o:Z

    .line 422
    .line 423
    if-eqz v3, :cond_1ac

    .line 424
    .line 425
    invoke-virtual {v15}, Lth/d;->i()V

    .line 426
    .line 427
    .line 428
    goto :goto_1af

    .line 429
    :cond_1ac
    invoke-virtual {v15, v10}, Lth/d;->l(I)V

    .line 430
    .line 431
    .line 432
    :cond_1af
    :goto_1af
    if-eqz v14, :cond_1b6

    .line 433
    .line 434
    sget-object v3, Loh/k;->b:Loh/k;

    .line 435
    .line 436
    invoke-virtual {v14, v3}, Loh/l;->e(Loh/k;)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    if-eqz v13, :cond_2d3

    .line 440
    .line 441
    invoke-virtual {v13, v4}, Loh/c;->e(Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2d3

    .line 445
    .line 446
    :cond_1bd
    const v8, 0x7f07030d

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v8}, Loh/u;->b(I)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-ge v3, v8, :cond_201

    .line 454
    .line 455
    const-string v3, "MultiWindow Medium"

    .line 456
    .line 457
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iput-boolean v4, v1, Loh/u;->m:Z

    .line 461
    .line 462
    iget-object v3, v5, Lxc/a;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_1da

    .line 471
    .line 472
    const/4 v3, 0x1

    .line 473
    :goto_1d8
    const/4 v5, 0x1

    .line 474
    goto :goto_1dc

    .line 475
    :cond_1da
    move v3, v4

    .line 476
    goto :goto_1d8

    .line 477
    :goto_1dc
    invoke-virtual {v1, v5, v11, v3}, Loh/u;->c(ZZZ)V

    .line 478
    .line 479
    .line 480
    if-eqz v15, :cond_1f3

    .line 481
    .line 482
    invoke-virtual {v15}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3, v9}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setDisplayType(I)V

    .line 487
    .line 488
    .line 489
    iget-boolean v3, v15, Lth/d;->o:Z

    .line 490
    .line 491
    if-eqz v3, :cond_1f0

    .line 492
    .line 493
    invoke-virtual {v15}, Lth/d;->i()V

    .line 494
    .line 495
    .line 496
    goto :goto_1f3

    .line 497
    :cond_1f0
    invoke-virtual {v15, v10}, Lth/d;->l(I)V

    .line 498
    .line 499
    .line 500
    :cond_1f3
    :goto_1f3
    if-eqz v14, :cond_1fa

    .line 501
    .line 502
    sget-object v3, Loh/k;->b:Loh/k;

    .line 503
    .line 504
    invoke-virtual {v14, v3}, Loh/l;->e(Loh/k;)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    if-eqz v13, :cond_2d3

    .line 508
    .line 509
    invoke-virtual {v13, v4}, Loh/c;->e(Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2d3

    .line 513
    .line 514
    :cond_201
    const v8, 0x7f07032e

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v8}, Loh/u;->b(I)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-ge v3, v8, :cond_251

    .line 522
    .line 523
    const-string v3, "MultiWindow Large"

    .line 524
    .line 525
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iput-boolean v4, v1, Loh/u;->m:Z

    .line 529
    .line 530
    iget-object v3, v5, Lxc/a;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_21e

    .line 539
    .line 540
    const/4 v3, 0x1

    .line 541
    :goto_21c
    const/4 v5, 0x1

    .line 542
    goto :goto_220

    .line 543
    :cond_21e
    move v3, v4

    .line 544
    goto :goto_21c

    .line 545
    :goto_220
    invoke-virtual {v1, v5, v11, v3}, Loh/u;->c(ZZZ)V

    .line 546
    .line 547
    .line 548
    if-eqz v15, :cond_232

    .line 549
    .line 550
    invoke-virtual {v15}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3, v9}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setDisplayType(I)V

    .line 555
    .line 556
    .line 557
    const v3, 0x7f0b004e

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v3}, Lth/d;->l(I)V

    .line 561
    .line 562
    .line 563
    :cond_232
    if-eqz v14, :cond_239

    .line 564
    .line 565
    sget-object v3, Loh/k;->c:Loh/k;

    .line 566
    .line 567
    invoke-virtual {v14, v3}, Loh/l;->e(Loh/k;)V

    .line 568
    .line 569
    .line 570
    :cond_239
    if-eqz v13, :cond_23f

    .line 571
    .line 572
    const/4 v5, 0x1

    .line 573
    invoke-virtual {v13, v5}, Loh/c;->e(Z)V

    .line 574
    .line 575
    .line 576
    :cond_23f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const v5, 0x7f070391

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v5}, Loh/u;->b(I)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 588
    .line 589
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_2d3

    .line 593
    .line 594
    :cond_251
    const-string v8, "MultiWindow for winner"

    .line 595
    .line 596
    invoke-static {v2, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v5, v5, Lxc/a;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v5, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_263

    .line 608
    .line 609
    const/4 v5, 0x1

    .line 610
    :goto_261
    const/4 v8, 0x1

    .line 611
    goto :goto_265

    .line 612
    :cond_263
    move v5, v4

    .line 613
    goto :goto_261

    .line 614
    :goto_265
    invoke-virtual {v1, v8, v11, v5}, Loh/u;->c(ZZZ)V

    .line 615
    .line 616
    .line 617
    if-eqz v15, :cond_26d

    .line 618
    .line 619
    invoke-virtual {v15, v9}, Lth/d;->k(I)V

    .line 620
    .line 621
    .line 622
    :cond_26d
    if-eqz v14, :cond_274

    .line 623
    .line 624
    sget-object v5, Loh/k;->a:Loh/k;

    .line 625
    .line 626
    invoke-virtual {v14, v5}, Loh/l;->e(Loh/k;)V

    .line 627
    .line 628
    .line 629
    :cond_274
    if-eqz v13, :cond_279

    .line 630
    .line 631
    invoke-virtual {v13}, Loh/c;->d()V

    .line 632
    .line 633
    .line 634
    :cond_279
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v3, v12, v9}, Lxg/e;->g(ILh/m;I)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 643
    .line 644
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    .line 646
    .line 647
    iput-boolean v4, v1, Loh/u;->m:Z

    .line 648
    .line 649
    goto :goto_2d3

    .line 650
    :cond_289
    const-string v8, "setNormalVerticalView"

    .line 651
    .line 652
    invoke-static {v2, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iput-boolean v4, v1, Loh/u;->m:Z

    .line 656
    .line 657
    iget-object v5, v5, Lxc/a;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_29c

    .line 666
    .line 667
    const/4 v5, 0x1

    .line 668
    goto :goto_29d

    .line 669
    :cond_29c
    move v5, v4

    .line 670
    :goto_29d
    iget-boolean v8, v1, Loh/u;->m:Z

    .line 671
    .line 672
    const/16 v16, 0x1

    .line 673
    .line 674
    xor-int/lit8 v8, v8, 0x1

    .line 675
    .line 676
    invoke-virtual {v1, v8, v11, v5}, Loh/u;->c(ZZZ)V

    .line 677
    .line 678
    .line 679
    if-eqz v15, :cond_2ab

    .line 680
    .line 681
    invoke-virtual {v15, v9}, Lth/d;->k(I)V

    .line 682
    .line 683
    .line 684
    :cond_2ab
    if-eqz v14, :cond_2b2

    .line 685
    .line 686
    sget-object v5, Loh/k;->a:Loh/k;

    .line 687
    .line 688
    invoke-virtual {v14, v5}, Loh/l;->e(Loh/k;)V

    .line 689
    .line 690
    .line 691
    :cond_2b2
    if-eqz v13, :cond_2b7

    .line 692
    .line 693
    invoke-virtual {v13}, Loh/c;->d()V

    .line 694
    .line 695
    .line 696
    :cond_2b7
    iget-object v5, v1, Loh/u;->b:Loh/r;

    .line 697
    .line 698
    if-eqz v5, :cond_2c2

    .line 699
    .line 700
    const/16 v8, 0x5a

    .line 701
    .line 702
    if-ne v9, v8, :cond_2c2

    .line 703
    .line 704
    invoke-virtual {v5}, Loh/r;->h()V

    .line 705
    .line 706
    .line 707
    :cond_2c2
    iget-boolean v5, v1, Loh/u;->l:Z

    .line 708
    .line 709
    if-nez v5, :cond_2d3

    .line 710
    .line 711
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v3, v12, v9}, Lxg/e;->g(ILh/m;I)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 720
    .line 721
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    .line 723
    .line 724
    :cond_2d3
    :goto_2d3
    const-string v3, "TopMargin"

    .line 725
    .line 726
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    const-string v5, "setTopMarginForMultiWindow : "

    .line 734
    .line 735
    invoke-static {v5, v3, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-boolean v2, v1, Loh/u;->m:Z

    .line 739
    .line 740
    if-eqz v2, :cond_2ed

    .line 741
    .line 742
    const v2, 0x7f070394

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2}, Loh/u;->b(I)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    goto :goto_2ee

    .line 750
    :cond_2ed
    move v1, v4

    .line 751
    :goto_2ee
    invoke-virtual {v6, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 752
    .line 753
    .line 754
    goto :goto_325

    .line 755
    :cond_2f2
    const/16 v16, 0x1

    .line 756
    .line 757
    const-string v3, "setHorizontalView"

    .line 758
    .line 759
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v5, Lxc/a;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_306

    .line 771
    .line 772
    move/from16 v3, v16

    .line 773
    .line 774
    goto :goto_307

    .line 775
    :cond_306
    move v3, v4

    .line 776
    :goto_307
    invoke-virtual {v1, v9, v11, v3}, Loh/u;->d(IZZ)V

    .line 777
    .line 778
    .line 779
    goto :goto_325

    .line 780
    :cond_30b
    const/16 v17, 0x0

    .line 781
    .line 782
    const-string v0, "keypad"

    .line 783
    .line 784
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v17

    .line 788
    :cond_313
    const/16 v17, 0x0

    .line 789
    .line 790
    const-string v0, "rootDialpad"

    .line 791
    .line 792
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v17

    .line 796
    :cond_31b
    const/16 v17, 0x0

    .line 797
    .line 798
    const-string v0, "dialpadPresenter"

    .line 799
    .line 800
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v17

    .line 804
    :cond_323
    const/16 v17, 0x0

    .line 805
    .line 806
    :goto_325
    sget-object v1, Loh/s;->o:Loh/s;

    .line 807
    .line 808
    move-object/from16 v2, v17

    .line 809
    .line 810
    invoke-virtual {v0, v1, v2}, Loh/j;->h2(Loh/s;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_32c
    :goto_32c
    return-void
.end method

.method public final T1()V
    .registers 1

    .line 1
    iget-object p0, p0, Loh/j;->p0:Lth/d;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lth/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final U1()V
    .registers 7

    .line 1
    iget-object v0, p0, Loh/j;->o0:Loh/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    iget-object v3, v0, Loh/r;->f:Loi/b;

    .line 8
    .line 9
    invoke-virtual {v3}, Loi/b;->z()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v3, Loi/b;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ly5/v0;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Loh/r;->k(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const-string v4, "listView"

    .line 26
    .line 27
    if-eqz v3, :cond_3a

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget v3, v0, Loh/r;->c:I

    .line 34
    .line 35
    invoke-static {v3}, Lxg/e;->m(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_36

    .line 40
    .line 41
    iget-object v3, v0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v3, :cond_32

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v0}, Loh/r;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3e
    :goto_3e
    iget-object p0, p0, Loh/j;->H0:Lpx/c;

    .line 64
    .line 65
    if-eqz p0, :cond_46

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lpx/c;->t0(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const-string p0, "dialtactUIChangeListener"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final V1()V
    .registers 7

    .line 1
    iget-object p0, p0, Loh/j;->p0:Lth/d;

    .line 2
    .line 3
    if-eqz p0, :cond_86

    .line 4
    .line 5
    iget-object v0, p0, Lth/d;->y:Laj/g;

    .line 6
    .line 7
    if-nez v0, :cond_86

    .line 8
    .line 9
    new-instance v0, Laj/g;

    .line 10
    .line 11
    iget-object v1, p0, Lth/d;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lth/d;->a:Lfh/e;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v0, v3}, Laj/g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lth/d;->y:Laj/g;

    .line 24
    .line 25
    iget-object v2, p0, Lth/d;->z:Landroid/view/View;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_80

    .line 29
    .line 30
    const-string v4, "DialpadCarrierMatchingViewManager"

    .line 31
    .line 32
    const-string v5, "initializeView"

    .line 33
    .line 34
    invoke-static {v4, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Laj/g;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v4, :cond_2b

    .line 42
    .line 43
    goto :goto_6f

    .line 44
    :cond_2b
    const v4, 0x7f0a02ad

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/view/ViewStub;

    .line 52
    .line 53
    if-eqz v4, :cond_39

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    :cond_39
    const v4, 0x7f0a0139

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iput-object v4, v0, Laj/g;->d:Ljava/lang/Object;

    .line 68
    .line 69
    const v4, 0x7f0a02ab

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v4, v0, Laj/g;->o:Ljava/lang/Object;

    .line 79
    .line 80
    const v4, 0x7f0a02ac

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v2, v0, Laj/g;->p:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f010001

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Laj/g;->q:Ljava/lang/Object;

    .line 103
    .line 104
    const/high16 v2, 0x7f010000

    .line 105
    .line 106
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Laj/g;->r:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_6f
    invoke-virtual {p0}, Lth/d;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_7a

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    :cond_7a
    if-eqz v3, :cond_86

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lth/d;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    const-string p0, "rootDialpad"

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_86
    return-void
.end method

.method public final W1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loh/j;->p0:Lth/d;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lth/d;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public final X1()I
    .registers 3

    .line 1
    sget-object v0, Loh/j;->U0:[Lj70/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Loh/j;->J0:Loh/i;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final Y1()V
    .registers 3

    .line 1
    iget-object p0, p0, Loh/j;->p0:Lth/d;

    .line 2
    .line 3
    if-eqz p0, :cond_46

    .line 4
    .line 5
    iget-object p0, p0, Lth/d;->y:Laj/g;

    .line 6
    .line 7
    if-eqz p0, :cond_46

    .line 8
    .line 9
    iget-object v0, p0, Laj/g;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_46

    .line 14
    .line 15
    iget-object v0, p0, Laj/g;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/animation/Animation;

    .line 18
    .line 19
    if-eqz v0, :cond_46

    .line 20
    .line 21
    const-string v0, "DialpadCarrierMatchingViewManager"

    .line 22
    .line 23
    const-string v1, "HideCarrierMatching"

    .line 24
    .line 25
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laj/g;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, Laj/g;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/view/animation/Animation;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laj/g;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laj/g;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Laj/g;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lfh/e;

    .line 60
    .line 61
    iget-object p0, p0, Lfh/e;->s:Lo60/p;

    .line 62
    .line 63
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lhh/j;

    .line 68
    .line 69
    iput-object v1, p0, Lhh/j;->i:Ljava/lang/String;

    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public final Z1()V
    .registers 14

    .line 1
    iget-boolean v0, p0, Loh/j;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b3

    .line 4
    .line 5
    invoke-virtual {p0}, Loh/j;->d2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b3

    .line 10
    .line 11
    iget-object v0, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_b3

    .line 14
    .line 15
    const/high16 v1, 0x60000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const-string v1, "keypad"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_af

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Loh/j;->H0:Lpx/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p0}, Loh/j;->W1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    xor-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lpx/c;->m0(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v10, 0x0

    .line 56
    move-wide v7, v5

    .line 57
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    if-eqz v4, :cond_ab

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Loh/j;->x0:Lcom/google/android/gms/common/api/internal/r;

    .line 72
    .line 73
    if-eqz v0, :cond_63

    .line 74
    .line 75
    iget-object v4, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    if-eqz v4, :cond_5f

    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Landroid/view/animation/Animation;

    .line 82
    .line 83
    new-instance v6, Loh/b;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    invoke-direct {v6, v0, v7}, Loh/b;-><init>(Lcom/google/android/gms/common/api/internal/r;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_63
    :goto_63
    iget-object v0, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    if-eqz v0, :cond_a7

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Loh/j;->s0:Lph/a;

    .line 110
    .line 111
    if-eqz v0, :cond_73

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lph/a;->a(Z)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iput-boolean v3, p0, Loh/j;->E0:Z

    .line 117
    .line 118
    iget-object v0, p0, Loh/j;->p0:Lth/d;

    .line 119
    .line 120
    if-eqz v0, :cond_a1

    .line 121
    .line 122
    iget-object v3, p0, Loh/j;->x0:Lcom/google/android/gms/common/api/internal/r;

    .line 123
    .line 124
    if-eqz v3, :cond_82

    .line 125
    .line 126
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Landroid/view/animation/Animation;

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v3, v2

    .line 132
    :goto_83
    iget-object v0, v0, Lth/d;->y:Laj/g;

    .line 133
    .line 134
    if-eqz v0, :cond_a1

    .line 135
    .line 136
    iget-object v4, v0, Laj/g;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    if-eqz v4, :cond_a1

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_a1

    .line 147
    .line 148
    iget-object v4, v0, Laj/g;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    sget-object v0, Loh/s;->q:Loh/s;

    .line 163
    .line 164
    invoke-virtual {p0, v0, v2}, Loh/j;->h2(Loh/s;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_ab
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_af
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_b3
    return-void
.end method

.method public final a2()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loh/j;->v0:Loh/u;

    .line 4
    .line 5
    if-eqz v1, :cond_1a5

    .line 6
    .line 7
    iget-object v3, v0, Loh/j;->z0:Lfh/e;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_19f

    .line 11
    .line 12
    iget-object v5, v0, Loh/j;->w0:Lhd/g;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v5, :cond_16

    .line 16
    .line 17
    iget-boolean v5, v5, Lhd/g;->b:Z

    .line 18
    .line 19
    if-ne v5, v6, :cond_16

    .line 20
    .line 21
    move v5, v6

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v5, 0x0

    .line 24
    :goto_17
    iget-boolean v7, v1, Loh/u;->l:Z

    .line 25
    .line 26
    iget-object v8, v1, Loh/u;->a:Lh/m;

    .line 27
    .line 28
    iget-object v9, v3, Lfh/e;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 29
    .line 30
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-boolean v10, v10, Luz/i;->a:Z

    .line 35
    .line 36
    const-string v11, "DialpadWindowManager"

    .line 37
    .line 38
    if-nez v10, :cond_46

    .line 39
    .line 40
    invoke-static {}, Luz/l;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_3b

    .line 45
    .line 46
    invoke-static {v4}, Luz/g;->a(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3b

    .line 51
    .line 52
    invoke-static {v8}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3b

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    :goto_3c
    const-string v10, "isTabletUi in MultiFoldDevice : "

    .line 62
    .line 63
    invoke-static {v10, v11, v4}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/4 v4, 0x0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    :goto_46
    move v4, v6

    .line 72
    :goto_47
    invoke-static {v9}, Lbp/l;->n(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v8}, Luz/g;->a(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v8}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-eqz v13, :cond_ab

    .line 85
    .line 86
    invoke-virtual {v13}, Landroid/view/Display;->getFlags()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/high16 v14, 0x20000

    .line 91
    .line 92
    and-int/2addr v13, v14

    .line 93
    if-eqz v13, :cond_ab

    .line 94
    .line 95
    const-string v13, "DEX_MODE_NEXT_GEN : "

    .line 96
    .line 97
    :try_start_60
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const-string v15, "getConfiguration(...)"

    .line 110
    .line 111
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v15
    :try_end_75
    .catchall {:try_start_60 .. :try_end_75} :catchall_a3

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    :try_start_77
    const-string v2, "DEX_MODE_NEXT_GEN"

    .line 121
    .line 122
    invoke-virtual {v15, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v15}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v6, "dexMode"

    .line 131
    .line 132
    invoke-virtual {v15, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ne v2, v6, :cond_8f

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move/from16 v2, v16

    .line 145
    .line 146
    :goto_91
    const-string v6, "DeviceConfigUtil"

    .line 147
    .line 148
    new-instance v14, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v6, v13}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_77 .. :try_end_a2} :catchall_a5

    .line 161
    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :catchall_a3
    const/16 v16, 0x0

    .line 165
    .line 166
    :catchall_a5
    move/from16 v2, v16

    .line 167
    .line 168
    :goto_a7
    if-nez v2, :cond_ad

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    const/16 v16, 0x0

    .line 173
    .line 174
    :cond_ad
    move/from16 v2, v16

    .line 175
    .line 176
    :goto_af
    invoke-static {v8}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/16 v13, 0xa

    .line 181
    .line 182
    if-eqz v6, :cond_b9

    .line 183
    .line 184
    goto/16 :goto_199

    .line 185
    .line 186
    :cond_b9
    const/16 v6, 0x32

    .line 187
    .line 188
    const/16 v14, 0x3c

    .line 189
    .line 190
    if-eqz v2, :cond_c7

    .line 191
    .line 192
    if-eqz v10, :cond_c4

    .line 193
    .line 194
    :goto_c1
    move v13, v14

    .line 195
    goto/16 :goto_199

    .line 196
    .line 197
    :cond_c4
    :goto_c4
    move v13, v6

    .line 198
    goto/16 :goto_199

    .line 199
    .line 200
    :cond_c7
    invoke-virtual {v8}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/16 v15, 0x46

    .line 205
    .line 206
    if-eqz v2, :cond_11c

    .line 207
    .line 208
    if-eqz v4, :cond_d4

    .line 209
    .line 210
    if-eqz v10, :cond_d4

    .line 211
    .line 212
    goto :goto_c1

    .line 213
    :cond_d4
    if-eqz v4, :cond_e6

    .line 214
    .line 215
    invoke-virtual {v1}, Loh/u;->a()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const v3, 0x7f07037d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Loh/u;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-le v2, v3, :cond_e6

    .line 227
    .line 228
    :goto_e3
    move v13, v15

    .line 229
    goto/16 :goto_199

    .line 230
    .line 231
    :cond_e6
    if-eqz v4, :cond_e9

    .line 232
    .line 233
    goto :goto_c4

    .line 234
    :cond_e9
    if-eqz v12, :cond_ff

    .line 235
    .line 236
    if-nez v10, :cond_ff

    .line 237
    .line 238
    invoke-virtual {v1}, Loh/u;->a()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const v3, 0x7f07032e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Loh/u;->b(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-le v2, v3, :cond_ff

    .line 250
    .line 251
    const/16 v1, 0x64

    .line 252
    .line 253
    :goto_fc
    move v13, v1

    .line 254
    goto/16 :goto_199

    .line 255
    .line 256
    :cond_ff
    if-eqz v12, :cond_104

    .line 257
    .line 258
    if-eqz v10, :cond_104

    .line 259
    .line 260
    goto :goto_c1

    .line 261
    :cond_104
    invoke-virtual {v1}, Loh/u;->a()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const v3, 0x7f07030d

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Loh/u;->b(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-le v2, v1, :cond_114

    .line 273
    .line 274
    const/16 v1, 0x28

    .line 275
    .line 276
    goto :goto_fc

    .line 277
    :cond_114
    if-eqz v7, :cond_119

    .line 278
    .line 279
    const/16 v1, 0xc

    .line 280
    .line 281
    goto :goto_fc

    .line 282
    :cond_119
    const/16 v1, 0x1e

    .line 283
    .line 284
    goto :goto_fc

    .line 285
    :cond_11c
    if-eqz v7, :cond_122

    .line 286
    .line 287
    const/16 v13, 0x10

    .line 288
    .line 289
    goto/16 :goto_199

    .line 290
    .line 291
    :cond_122
    invoke-virtual {v9}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "DialpadDeviceStateProvider"

    .line 296
    .line 297
    if-eqz v1, :cond_13b

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/Display;->getFlags()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/high16 v7, 0x200000

    .line 304
    .line 305
    and-int/2addr v1, v7

    .line 306
    if-eqz v1, :cond_13b

    .line 307
    .line 308
    const-string v1, "it is running on a remote display."

    .line 309
    .line 310
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/16 v17, 0x1

    .line 314
    .line 315
    goto :goto_142

    .line 316
    :cond_13b
    const-string v1, "it is running on other display."

    .line 317
    .line 318
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move/from16 v17, v16

    .line 322
    .line 323
    :goto_142
    if-nez v17, :cond_195

    .line 324
    .line 325
    invoke-static {v9}, Lfh/a;->b(Lcom/samsung/android/dialer/DialtactsActivity;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_14b

    .line 330
    .line 331
    goto :goto_195

    .line 332
    :cond_14b
    if-eqz v4, :cond_152

    .line 333
    .line 334
    if-eqz v10, :cond_152

    .line 335
    .line 336
    const/16 v13, 0x50

    .line 337
    .line 338
    goto :goto_199

    .line 339
    :cond_152
    if-eqz v4, :cond_155

    .line 340
    .line 341
    goto :goto_e3

    .line 342
    :cond_155
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-boolean v1, v1, Luz/i;->c:Z

    .line 347
    .line 348
    if-eqz v1, :cond_16b

    .line 349
    .line 350
    invoke-static {v8}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const-string v2, "isFlipCoverScreen : "

    .line 355
    .line 356
    invoke-static {v2, v11, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    if-eqz v1, :cond_16b

    .line 360
    .line 361
    const/16 v13, 0x82

    .line 362
    .line 363
    goto :goto_199

    .line 364
    :cond_16b
    if-eqz v10, :cond_17a

    .line 365
    .line 366
    invoke-virtual {v3}, Lfh/e;->Y()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_17a

    .line 371
    .line 372
    if-eqz v12, :cond_17a

    .line 373
    .line 374
    if-eqz v5, :cond_17a

    .line 375
    .line 376
    const/16 v13, 0x78

    .line 377
    .line 378
    goto :goto_199

    .line 379
    :cond_17a
    if-eqz v10, :cond_17f

    .line 380
    .line 381
    const/16 v13, 0x14

    .line 382
    .line 383
    goto :goto_199

    .line 384
    :cond_17f
    if-eqz v12, :cond_18a

    .line 385
    .line 386
    invoke-static {}, Luz/l;->i()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_18a

    .line 391
    .line 392
    const/16 v13, 0x5a

    .line 393
    .line 394
    goto :goto_199

    .line 395
    :cond_18a
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-boolean v1, v1, Luz/i;->c:Z

    .line 400
    .line 401
    if-eqz v1, :cond_199

    .line 402
    .line 403
    const/16 v13, 0x6e

    .line 404
    .line 405
    goto :goto_199

    .line 406
    :cond_195
    :goto_195
    if-eqz v10, :cond_c4

    .line 407
    .line 408
    goto/16 :goto_c1

    .line 409
    .line 410
    :cond_199
    :goto_199
    const-string v1, "Display type : "

    .line 411
    .line 412
    invoke-static {v1, v13, v11}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1a9

    .line 416
    :cond_19f
    const-string v0, "dialpadPresenter"

    .line 417
    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v4

    .line 422
    :cond_1a5
    const/16 v16, 0x0

    .line 423
    .line 424
    move/from16 v13, v16

    .line 425
    .line 426
    :goto_1a9
    sget-object v1, Loh/j;->U0:[Lj70/x;

    .line 427
    .line 428
    aget-object v1, v1, v16

    .line 429
    .line 430
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v3, v0, Loh/j;->J0:Loh/i;

    .line 435
    .line 436
    invoke-virtual {v3, v1, v2}, Lf70/a;->d(Lj70/x;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Loh/j;->o0:Loh/r;

    .line 440
    .line 441
    if-eqz v1, :cond_1c0

    .line 442
    .line 443
    invoke-virtual {v0}, Loh/j;->X1()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iput v2, v1, Loh/r;->c:I

    .line 448
    .line 449
    :cond_1c0
    iget-object v1, v0, Loh/j;->p0:Lth/d;

    .line 450
    .line 451
    if-eqz v1, :cond_1d7

    .line 452
    .line 453
    invoke-virtual {v0}, Loh/j;->X1()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iput v2, v1, Lth/d;->d:I

    .line 458
    .line 459
    iget-object v2, v1, Lth/d;->s:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 460
    .line 461
    if-eqz v2, :cond_1d7

    .line 462
    .line 463
    invoke-virtual {v1}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget v1, v1, Lth/d;->d:I

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setDisplayType(I)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    iget-object v1, v0, Loh/j;->q0:Loh/l;

    .line 473
    .line 474
    if-eqz v1, :cond_1e1

    .line 475
    .line 476
    invoke-virtual {v0}, Loh/j;->X1()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iput v2, v1, Loh/l;->c:I

    .line 481
    .line 482
    :cond_1e1
    iget-object v1, v0, Loh/j;->r0:Loh/c;

    .line 483
    .line 484
    if-eqz v1, :cond_1eb

    .line 485
    .line 486
    invoke-virtual {v0}, Loh/j;->X1()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v1, Loh/c;->c:I

    .line 491
    .line 492
    :cond_1eb
    return-void
.end method

.method public final b2()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final c2()Z
    .registers 1

    .line 1
    iget-object p0, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_15

    .line 4
    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_15

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const-string p0, "keypad"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d2()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string p0, "DialpadFragment"

    .line 8
    .line 9
    const-string v0, "Fragment is not added"

    .line 10
    .line 11
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Loh/j;->X1()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lxg/e;->m(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method

.method public final e2(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Loh/j;->u0:Lv7/v;

    .line 2
    .line 3
    if-eqz v0, :cond_7b

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    iput-object p2, p0, Loh/j;->O0:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    const/16 p2, 0xc8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p1, p2, :cond_59

    .line 13
    .line 14
    const/16 p2, 0x2bc

    .line 15
    .line 16
    if-eq p1, p2, :cond_49

    .line 17
    .line 18
    const/16 p2, 0x3e8

    .line 19
    .line 20
    if-eq p1, p2, :cond_1a

    .line 21
    .line 22
    const/16 p2, 0x44c

    .line 23
    .line 24
    if-eq p1, p2, :cond_1a

    .line 25
    .line 26
    goto :goto_78

    .line 27
    :cond_1a
    iget-object p2, p0, Loh/j;->q0:Loh/l;

    .line 28
    .line 29
    if-eqz p2, :cond_78

    .line 30
    .line 31
    iget-object v1, p0, Loh/j;->z0:Lfh/e;

    .line 32
    .line 33
    if-eqz v1, :cond_43

    .line 34
    .line 35
    invoke-virtual {v1}, Lfh/e;->w()Lhh/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lhh/m;->j:I

    .line 40
    .line 41
    iget-object p2, p2, Loh/l;->e:Luh/j;

    .line 42
    .line 43
    if-eqz p2, :cond_3d

    .line 44
    .line 45
    iget-object p2, p2, Luh/j;->e:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz p2, :cond_78

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    if-ge v1, v2, :cond_78

    .line 52
    .line 53
    sget-object v0, Luh/b;->a:[I

    .line 54
    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_78

    .line 62
    :cond_3d
    const-string p0, "keypadButtonGenerator"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    const-string p0, "dialpadPresenter"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    iget-object p2, p0, Loh/j;->s0:Lph/a;

    .line 75
    .line 76
    if-eqz p2, :cond_78

    .line 77
    .line 78
    iget-object p2, p2, Lph/a;->d:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    if-eqz p2, :cond_53

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    goto :goto_78

    .line 84
    :cond_53
    const-string p0, "container"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_59
    const-string p2, "KEY_MULTI_NUMBER_POSITION"

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object v1, p0, Loh/j;->o0:Loh/r;

    .line 97
    .line 98
    if-eqz v1, :cond_78

    .line 99
    .line 100
    iget-object v1, v1, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v1, :cond_72

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_78

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    const-string p0, "listView"

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0, v0, p1, p3}, Loh/j;->f2(Landroid/view/View;ILandroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method public final f1(IILandroid/content/Intent;)V
    .registers 13

    .line 1
    const/16 p2, 0xc8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, p2, :cond_a8

    .line 5
    .line 6
    const/16 p2, 0x12c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "dialpadPresenter"

    .line 10
    .line 11
    if-eq p1, p2, :cond_5e

    .line 12
    .line 13
    const/16 p2, 0x191

    .line 14
    .line 15
    if-eq p1, p2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_bf

    .line 18
    .line 19
    :cond_12
    if-eqz p3, :cond_bf

    .line 20
    .line 21
    const-string p1, " BUNDLE_EXTRA"

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_bf

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_bf

    .line 34
    .line 35
    const-string p2, "KEY_CLICK_POSITION"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string p3, "KEY_DATA"

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lug/f;

    .line 48
    .line 49
    const-string p3, "113"

    .line 50
    .line 51
    if-eqz p2, :cond_4b

    .line 52
    .line 53
    if-eq p2, v0, :cond_38

    .line 54
    .line 55
    goto/16 :goto_bf

    .line 56
    .line 57
    :cond_38
    const-string p2, "1845"

    .line 58
    .line 59
    invoke-static {p3, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Loh/j;->z0:Lfh/e;

    .line 63
    .line 64
    if-eqz p0, :cond_47

    .line 65
    .line 66
    const/16 p2, 0x3e

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lfh/e;->s(ILug/c;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4b
    const-string p2, "1844"

    .line 77
    .line 78
    invoke-static {p3, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Loh/j;->z0:Lfh/e;

    .line 82
    .line 83
    if-eqz p0, :cond_5a

    .line 84
    .line 85
    const/16 p2, 0x3d

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lfh/e;->s(ILug/c;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5e
    if-eqz p3, :cond_bf

    .line 96
    .line 97
    const-string p1, "sim_slot"

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-string p1, "isVoiceMailAvailable"

    .line 105
    .line 106
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7f

    .line 111
    .line 112
    iget-object p0, p0, Loh/j;->z0:Lfh/e;

    .line 113
    .line 114
    if-eqz p0, :cond_7b

    .line 115
    .line 116
    invoke-virtual {p0}, Lfh/e;->D()Lhh/z;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v5}, Lhh/z;->Y(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7f
    iget-object p0, p0, Loh/j;->z0:Lfh/e;

    .line 129
    .line 130
    if-eqz p0, :cond_a4

    .line 131
    .line 132
    invoke-virtual {p0}, Lfh/e;->w()Lhh/m;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object p1, p0, Lfh/e;->M:Lxc/a;

    .line 137
    .line 138
    iget-object p1, p1, Lxc/a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v6, p1

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p0, Lfh/e;->x:Lo60/p;

    .line 144
    .line 145
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v7, p1

    .line 150
    check-cast v7, Lhh/x;

    .line 151
    .line 152
    iget-object p0, p0, Lfh/e;->D:Lmh/g;

    .line 153
    .line 154
    invoke-virtual {p0}, Lmh/g;->c()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const v4, 0x7f0a07f4

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v8}, Lhh/m;->Z(IILjava/lang/String;Lhh/x;I)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_a8
    if-eqz p3, :cond_bf

    .line 170
    .line 171
    const-string p1, "multinumber_popup_number"

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object p2, Ldh/b;->d:Ldh/b;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Loh/j;->p2(Ljava/lang/String;Ldh/b;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "DialpadFragment"

    .line 183
    .line 184
    const-string p2, "onActivityResult-ChangeDialpadVisibility : true"

    .line 185
    .line 186
    invoke-static {p1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, v0}, Loh/j;->R1(ZZ)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method

.method public final f2(Landroid/view/View;ILandroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-object p0, p0, Loh/j;->u0:Lv7/v;

    .line 2
    .line 3
    if-eqz p0, :cond_1be

    .line 4
    .line 5
    const-string v0, "launchDialpadDialog : "

    .line 6
    .line 7
    const-string v1, "DialpadFragment"

    .line 8
    .line 9
    invoke-static {v0, p2, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1b9

    .line 13
    .line 14
    iget-object v0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfh/e;

    .line 17
    .line 18
    iget-object v1, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo4/x;

    .line 21
    .line 22
    iget-object v2, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lo4/m0;

    .line 25
    .line 26
    const-string v3, "DialpadDialogManager"

    .line 27
    .line 28
    const/16 v4, 0xc8

    .line 29
    .line 30
    if-eq p2, v4, :cond_1a3

    .line 31
    .line 32
    const/16 v4, 0x12c

    .line 33
    .line 34
    if-eq p2, v4, :cond_194

    .line 35
    .line 36
    const/16 v4, 0x258

    .line 37
    .line 38
    if-eq p2, v4, :cond_17a

    .line 39
    .line 40
    const/16 v0, 0x2bc

    .line 41
    .line 42
    if-eq p2, v0, :cond_167

    .line 43
    .line 44
    const/16 v0, 0x320

    .line 45
    .line 46
    if-eq p2, v0, :cond_158

    .line 47
    .line 48
    const/16 v0, 0x384

    .line 49
    .line 50
    if-eq p2, v0, :cond_f9

    .line 51
    .line 52
    const/16 p0, 0x3e8

    .line 53
    .line 54
    if-eq p2, p0, :cond_a3

    .line 55
    .line 56
    const/16 p0, 0x44c

    .line 57
    .line 58
    if-eq p2, p0, :cond_8c

    .line 59
    .line 60
    const/16 p0, 0x190

    .line 61
    .line 62
    if-eq p2, p0, :cond_74

    .line 63
    .line 64
    const/16 p0, 0x191

    .line 65
    .line 66
    if-eq p2, p0, :cond_4a

    .line 67
    .line 68
    const-string p0, "no dialog: "

    .line 69
    .line 70
    invoke-static {p0, p2, v3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1be

    .line 74
    .line 75
    :cond_4a
    new-instance p2, Lug/f;

    .line 76
    .line 77
    invoke-direct {p2}, Lug/f;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "KEY_ADD_CONTACT_NUMBER"

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v4, p2, Lug/f;->d0:Lug/a;

    .line 87
    .line 88
    iput-object v0, v4, Lug/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p2, Lug/f;->h0:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "KEY_ADD_CONTACT_TAG"

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, v4, Lug/a;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lzg/h;->X1(Landroid/view/View;Lug/f;)Lzg/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p0, v1}, Lo4/x;->J1(ILo4/x;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "launchAddToContactsDialog"

    .line 108
    .line 109
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1be

    .line 116
    .line 117
    :cond_74
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 118
    .line 119
    new-instance p2, Leh/f;

    .line 120
    .line 121
    invoke-direct {p2}, Lzg/j;-><init>()V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_7f

    .line 125
    .line 126
    iput-object p1, p2, Lzg/j;->D0:Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p2, p0, v1}, Lo4/x;->J1(ILo4/x;)V

    .line 129
    .line 130
    .line 131
    const-string p0, "launchRadInfoDialog"

    .line 132
    .line 133
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2, v3}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1be

    .line 140
    .line 141
    :cond_8c
    new-instance p2, Leh/h;

    .line 142
    .line 143
    invoke-direct {p2}, Leh/h;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p2, Lzg/j;->F0:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p2, p0, v1}, Lo4/x;->J1(ILo4/x;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "launchVoiceMailAddDialog"

    .line 155
    .line 156
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2, v3}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1be

    .line 163
    .line 164
    :cond_a3
    const-string p0, "NewSpeedDialDialogFragment"

    .line 165
    .line 166
    new-instance p2, Leh/j;

    .line 167
    .line 168
    invoke-direct {p2}, Leh/j;-><init>()V

    .line 169
    .line 170
    .line 171
    :try_start_aa
    invoke-virtual {p2, p3}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p2, Leh/j;->F0:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v2, p0}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_bf

    .line 181
    .line 182
    check-cast p3, Lo4/p;

    .line 183
    .line 184
    invoke-virtual {p3}, Lo4/p;->N1()V

    .line 185
    .line 186
    .line 187
    goto :goto_bf

    .line 188
    :catch_bb
    move-exception p2

    .line 189
    goto :goto_c3

    .line 190
    :catch_bd
    move-exception p2

    .line 191
    goto :goto_d5

    .line 192
    :cond_bf
    :goto_bf
    invoke-virtual {p2, v2, p0}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V
    :try_end_c2
    .catch Ljava/lang/IllegalStateException; {:try_start_aa .. :try_end_c2} :catch_bd
    .catch Ljava/lang/NullPointerException; {:try_start_aa .. :try_end_c2} :catch_bb

    .line 193
    .line 194
    .line 195
    goto :goto_e6

    .line 196
    :goto_c3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, "sendMessage NullPointerException "

    .line 199
    .line 200
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p0, p2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_e6

    .line 214
    :goto_d5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v0, "sendMessage IllegalStateException "

    .line 217
    .line 218
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p0, p2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string p2, "executeNewSpeedDialDialog number : anchorView : "

    .line 234
    .line 235
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1be

    .line 249
    .line 250
    :cond_f9
    invoke-virtual {v2, v3}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_108

    .line 255
    .line 256
    invoke-virtual {p2}, Lo4/x;->Z0()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    const/4 v0, 0x0

    .line 266
    :goto_109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v4, "launchAddTagDialog "

    .line 269
    .line 270
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, "  "

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-nez p2, :cond_152

    .line 292
    .line 293
    const-string p2, "AddTagDialog"

    .line 294
    .line 295
    sput-object p2, Lzg/j;->J0:Ljava/lang/String;

    .line 296
    .line 297
    new-instance p2, Lzg/f;

    .line 298
    .line 299
    invoke-direct {p2}, Lzg/f;-><init>()V

    .line 300
    .line 301
    .line 302
    if-eqz p1, :cond_13a

    .line 303
    .line 304
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 305
    .line 306
    if-eqz v0, :cond_138

    .line 307
    .line 308
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 309
    .line 310
    iput-object p1, p2, Lzg/j;->D0:Landroidx/appcompat/widget/Toolbar;

    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    iput-object p1, p2, Lzg/j;->F0:Landroid/view/View;

    .line 314
    .line 315
    :cond_13a
    :goto_13a
    invoke-virtual {p2, p3}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    const/4 p1, 0x1

    .line 319
    invoke-virtual {p2, p1}, Lo4/x;->I1(Z)V

    .line 320
    .line 321
    .line 322
    new-instance p1, Loh/e;

    .line 323
    .line 324
    const/4 p3, 0x1

    .line 325
    invoke-direct {p1, p0, p3}, Loh/e;-><init>(Lv7/v;I)V

    .line 326
    .line 327
    .line 328
    iput-object p1, p2, Lzg/j;->H0:Lzg/i;

    .line 329
    .line 330
    const-string p0, "launchAddTagDialog"

    .line 331
    .line 332
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v2, v3}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1be

    .line 339
    :cond_152
    const-string p0, "ddTagDialog is not null"

    .line 340
    .line 341
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1be

    .line 345
    :cond_158
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 346
    .line 347
    new-instance p0, Lpg/a;

    .line 348
    .line 349
    invoke-direct {p0}, Lpg/a;-><init>()V

    .line 350
    .line 351
    .line 352
    if-eqz p1, :cond_163

    .line 353
    .line 354
    iput-object p1, p0, Lzg/j;->D0:Landroidx/appcompat/widget/Toolbar;

    .line 355
    .line 356
    :cond_163
    invoke-virtual {p0, v2, v3}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1be

    .line 360
    :cond_167
    new-instance p0, Leh/k;

    .line 361
    .line 362
    invoke-direct {p0}, Leh/k;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p3}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    iput-object p1, p0, Leh/k;->D0:Landroid/view/View;

    .line 369
    .line 370
    const-string p1, "launchNoVTDialog"

    .line 371
    .line 372
    invoke-static {v3, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v2, v3}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1be

    .line 379
    :cond_17a
    const-string p0, "presenter"

    .line 380
    .line 381
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance p0, Leh/b;

    .line 385
    .line 386
    invoke-direct {p0}, Leh/b;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object p3, p0, Leh/b;->E0:Landroid/os/Bundle;

    .line 390
    .line 391
    iput-object v0, p0, Leh/b;->D0:Lfh/e;

    .line 392
    .line 393
    invoke-virtual {p0, v4, v1}, Lo4/x;->J1(ILo4/x;)V

    .line 394
    .line 395
    .line 396
    const-string p1, "launchDSDSSimSelectDialog"

    .line 397
    .line 398
    invoke-static {v3, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v2, v3}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1be

    .line 405
    :cond_194
    new-instance p0, Leh/g;

    .line 406
    .line 407
    invoke-direct {p0, v0}, Leh/g;-><init>(Lfh/e;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p3}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v4, v1}, Lo4/x;->J1(ILo4/x;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v2, v3}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1be

    .line 420
    :cond_1a3
    new-instance p0, Leh/e;

    .line 421
    .line 422
    invoke-direct {p0}, Leh/e;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p3}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v4, v1}, Lo4/x;->J1(ILo4/x;)V

    .line 429
    .line 430
    .line 431
    iput-object p1, p0, Leh/e;->E0:Landroid/view/View;

    .line 432
    .line 433
    const-string p1, "launchMultiNumberSelectDialog"

    .line 434
    .line 435
    invoke-static {v3, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v2, v3}, Leh/e;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_1be

    .line 442
    :cond_1b9
    const-string p0, "launchDialpadDialog : bundle is null"

    .line 443
    .line 444
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    :goto_1be
    return-void
.end method

.method public final g2(Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "launchIntent : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DialpadFragment"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbp/e0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_ac

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_a8

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_38

    .line 54
    .line 55
    goto/16 :goto_a8

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_89

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v4, 0x30a7ab65

    .line 68
    .line 69
    .line 70
    if-eq v2, v4, :cond_76

    .line 71
    .line 72
    const v4, 0x3f64fc66

    .line 73
    .line 74
    .line 75
    if-eq v2, v4, :cond_65

    .line 76
    .line 77
    const v4, 0x6abfd7be

    .line 78
    .line 79
    .line 80
    if-eq v2, v4, :cond_52

    .line 81
    .line 82
    goto :goto_89

    .line 83
    :cond_52
    const-string v2, "android.intent.action.INSERT"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5b

    .line 90
    .line 91
    goto :goto_89

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 v1, 0x3d

    .line 97
    .line 98
    invoke-static {p0, p1, v0, v1}, Lbp/f0;->d(Lh/m;Landroid/content/Intent;Lbp/e0;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    const-string v2, "com.samsung.contacts.action.SPEED_DIAL"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 109
    .line 110
    goto :goto_89

    .line 111
    :cond_6e
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, p1, v0}, Lbp/f0;->b(Lh/m;Landroid/content/Intent;Lbp/e0;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    const-string v2, "android.intent.action.INSERT_OR_EDIT"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7f

    .line 126
    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/16 v1, 0x3e

    .line 133
    .line 134
    invoke-static {p0, p1, v0, v1}, Lbp/f0;->d(Lh/m;Landroid/content/Intent;Lbp/e0;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    :goto_89
    const-string v0, "is_secure_folder_contact"

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a4

    .line 146
    .line 147
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v0, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-static {p0, v0, p1, v1, v3}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;I[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-virtual {p0, p1}, Lsg/b;->K1(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {p0, p1}, Lsg/b;->K1(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    const-string p0, "rootDialpad"

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3
.end method

.method public final h2(Loh/s;Ljava/lang/String;)V
    .registers 16

    .line 1
    iget-object v0, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_ad

    .line 4
    .line 5
    iget-object v0, p0, Loh/j;->z0:Lfh/e;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_ad

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_ad

    .line 18
    .line 19
    :cond_12
    invoke-static {v0}, Lve/i;->q(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v1, Loh/t;

    .line 24
    .line 25
    invoke-virtual {p0}, Loh/j;->X1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v0, p0, Loh/j;->M0:Z

    .line 30
    .line 31
    if-nez v0, :cond_24

    .line 32
    .line 33
    sget-object v0, Loh/m;->a:Loh/m;

    .line 34
    .line 35
    :goto_22
    move-object v3, v0

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    if-eqz v4, :cond_29

    .line 38
    .line 39
    sget-object v0, Loh/m;->c:Loh/m;

    .line 40
    .line 41
    goto :goto_22

    .line 42
    :cond_29
    sget-object v0, Loh/m;->b:Loh/m;

    .line 43
    .line 44
    goto :goto_22

    .line 45
    :goto_2c
    iget-boolean v5, p0, Loh/j;->P0:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Loh/j;->b2()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v0, p0, Loh/j;->v0:Loh/u;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    iget-boolean v0, v0, Loh/u;->m:Z

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v0, v7

    .line 60
    :goto_3b
    iget-object v8, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v8, :cond_a7

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x1

    .line 70
    if-nez v8, :cond_4a

    .line 71
    .line 72
    move v8, v9

    .line 73
    move v10, v8

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move v8, v7

    .line 76
    move v10, v9

    .line 77
    :goto_4c
    iget-boolean v9, p0, Loh/j;->E0:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Loh/j;->W1()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_5a

    .line 88
    .line 89
    :goto_58
    move v7, v0

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move v10, v7

    .line 92
    goto :goto_58

    .line 93
    :goto_5c
    invoke-direct/range {v1 .. v10}, Loh/t;-><init>(ILoh/m;ZZZZZZZ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Loh/j;->F0:Loh/t;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_68

    .line 103
    .line 104
    goto :goto_ad

    .line 105
    :cond_68
    iput-object v1, p0, Loh/j;->F0:Loh/t;

    .line 106
    .line 107
    if-eqz p2, :cond_72

    .line 108
    .line 109
    const-string v2, " "

    .line 110
    .line 111
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :cond_72
    if-nez v11, :cond_76

    .line 116
    .line 117
    const-string v11, ""

    .line 118
    .line 119
    :cond_76
    iget p0, p0, Loh/j;->G0:I

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "DialpadUiState generation="

    .line 124
    .line 125
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, " reason="

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, "\nold="

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, "\nnew="

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "DialpadFragment"

    .line 163
    .line 164
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    const-string p0, "keypad"

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v11

    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public final i2()V
    .registers 7

    .line 1
    iget-object p0, p0, Loh/j;->p0:Lth/d;

    .line 2
    .line 3
    if-eqz p0, :cond_4e

    .line 4
    .line 5
    const-string v0, "DialpadInputFieldViewManager"

    .line 6
    .line 7
    const-string v1, "clearDialString"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-double v2, v0

    .line 29
    int-to-double v0, v1

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-int v4, v4

    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v0, v0

    .line 40
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, -0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v5, ""

    .line 51
    .line 52
    if-eq v4, v2, :cond_42

    .line 53
    .line 54
    if-ne v4, v0, :cond_3e

    .line 55
    .line 56
    if-nez v4, :cond_3a

    .line 57
    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    invoke-interface {v1, v3, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    invoke-interface {v1, v4, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v1, v3, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object p0, p0, Lth/d;->a:Lfh/e;

    .line 75
    .line 76
    invoke-virtual {p0}, Lfh/e;->q0()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final j1(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "Dialpad onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lsg/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lsg/b;->j1(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_19

    .line 11
    .line 12
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v1

    .line 24
    :goto_17
    iput-object p1, p0, Loh/j;->D0:Landroid/content/Intent;

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Loh/j;->z0:Lfh/e;

    .line 27
    .line 28
    const-string v2, "dialpadPresenter"

    .line 29
    .line 30
    if-eqz p1, :cond_87

    .line 31
    .line 32
    invoke-virtual {p1}, Lfh/e;->Y()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_73

    .line 37
    .line 38
    new-instance p1, Lhd/g;

    .line 39
    .line 40
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Loh/j;->z0:Lfh/e;

    .line 45
    .line 46
    if-eqz v4, :cond_6f

    .line 47
    .line 48
    invoke-virtual {v4}, Lfh/e;->Y()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {p1, v3, v2}, Lhd/g;-><init>(Lh/m;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Loh/j;->w0:Lhd/g;

    .line 56
    .line 57
    const-string v2, "listener"

    .line 58
    .line 59
    iget-object v4, p0, Loh/j;->T0:Loh/h;

    .line 60
    .line 61
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lhd/g;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lhd/g;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lx90/u1;

    .line 74
    .line 75
    if-nez v2, :cond_73

    .line 76
    .line 77
    iget-object v2, p1, Lhd/g;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lo60/p;

    .line 80
    .line 81
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lh7/i;

    .line 86
    .line 87
    if-eqz v2, :cond_73

    .line 88
    .line 89
    invoke-static {v3}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lx90/l0;->a:Lfa0/e;

    .line 94
    .line 95
    sget-object v4, Lfa0/d;->c:Lfa0/d;

    .line 96
    .line 97
    new-instance v5, Laa0/s;

    .line 98
    .line 99
    const/16 v6, 0x19

    .line 100
    .line 101
    invoke-direct {v5, v2, p1, v1, v6}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-static {v3, v4, v1, v5, v2}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p1, Lhd/g;->f:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 129
    .line 130
    iput p1, p0, Loh/j;->L0:I

    .line 131
    .line 132
    invoke-static {v0}, Lsg/f;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public final j2(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;)V
    .registers 16

    .line 1
    iget-object v0, p0, Loh/j;->r0:Loh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_78

    .line 4
    .line 5
    iget-object v1, p0, Loh/j;->z0:Lfh/e;

    .line 6
    .line 7
    if-eqz v1, :cond_71

    .line 8
    .line 9
    iget-object v1, v1, Lfh/e;->F:Lv7/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Loh/c;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "accountHandle : "

    .line 25
    .line 26
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", simSlot : "

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v9, "ActionHelperCommon"

    .line 45
    .line 46
    invoke-static {v9, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lfn/a;

    .line 50
    .line 51
    const-string v2, "phoneNumber"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ltk/c;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v2 .. v8}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v8, v2}, Lfn/a;-><init>(Landroid/view/View;Landroid/app/Activity;Ltk/c;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lfn/a;->d:Ljava/lang/String;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lfn/a;->o:Z

    .line 73
    .line 74
    iput p3, p0, Lfn/a;->p:I

    .line 75
    .line 76
    iput p4, p0, Lfn/a;->q:I

    .line 77
    .line 78
    sget-object p1, Ldn/f;->d:Ldn/f;

    .line 79
    .line 80
    iput-object p1, p0, Lfn/a;->s:Ldn/f;

    .line 81
    .line 82
    invoke-virtual {v1, p5}, Lv7/o;->w(Landroid/content/Intent;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lfn/a;->u:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p2, "getVideoMethod : "

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lfn/a;->u:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, p2, v9}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lv7/o;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lsg/g;

    .line 103
    .line 104
    invoke-virtual {p1}, Lsg/g;->r()Ldn/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ldn/d;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ldn/d;->g0(Lfn/a;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    const-string p0, "dialpadPresenter"

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0

    .line 121
    :cond_78
    return-void
.end method

.method public final k2(Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loh/j;->o0:Loh/r;

    .line 6
    .line 7
    const v7, 0x7f0b0042

    .line 8
    .line 9
    .line 10
    const v8, 0x7f0b004c

    .line 11
    .line 12
    .line 13
    const v11, 0x7f0b0070

    .line 14
    .line 15
    .line 16
    const/16 v12, 0x78

    .line 17
    .line 18
    const/16 v13, 0x50

    .line 19
    .line 20
    const/16 v14, 0x3c

    .line 21
    .line 22
    const/16 v15, 0x14

    .line 23
    .line 24
    const v3, 0x7f0b0059

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_202

    .line 31
    .line 32
    invoke-virtual {v0}, Loh/j;->X1()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput-boolean v1, v2, Loh/r;->k:Z

    .line 37
    .line 38
    const-string v17, "listView"

    .line 39
    .line 40
    if-eqz v1, :cond_67

    .line 41
    .line 42
    iput v10, v2, Loh/r;->n:I

    .line 43
    .line 44
    iput v10, v2, Loh/r;->o:I

    .line 45
    .line 46
    iput v10, v2, Loh/r;->p:I

    .line 47
    .line 48
    iput v10, v2, Loh/r;->q:I

    .line 49
    .line 50
    const/16 v9, 0x5a

    .line 51
    .line 52
    if-ne v4, v9, :cond_39

    .line 53
    .line 54
    invoke-virtual {v2}, Loh/r;->h()V

    .line 55
    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    iget-object v4, v2, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v4, :cond_63

    .line 61
    .line 62
    invoke-virtual {v2}, Loh/r;->a()Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v4, v2, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v4, :cond_5f

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    instance-of v5, v9, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v5, :cond_53

    .line 80
    .line 81
    check-cast v9, Landroid/view/ViewGroup;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v9, v16

    .line 85
    .line 86
    :goto_55
    if-eqz v9, :cond_1c5

    .line 87
    .line 88
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1c5

    .line 95
    .line 96
    :cond_5f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v16

    .line 100
    :cond_63
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v16

    .line 104
    :cond_67
    iget-object v4, v2, Loh/r;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    .line 116
    iget v9, v2, Loh/r;->c:I

    .line 117
    .line 118
    const v6, 0x7f07036d

    .line 119
    .line 120
    .line 121
    if-eq v9, v15, :cond_13b

    .line 122
    .line 123
    if-eq v9, v14, :cond_d1

    .line 124
    .line 125
    if-eq v9, v13, :cond_9c

    .line 126
    .line 127
    if-eq v9, v12, :cond_84

    .line 128
    .line 129
    iput v10, v2, Loh/r;->q:I

    .line 130
    .line 131
    goto/16 :goto_1a3

    .line 132
    .line 133
    :cond_84
    invoke-static {v4, v5, v8}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iput v5, v2, Loh/r;->q:I

    .line 138
    .line 139
    iput v10, v2, Loh/r;->p:I

    .line 140
    .line 141
    iget v5, v2, Loh/r;->c:I

    .line 142
    .line 143
    invoke-static {v4, v5}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v4, v5, v11}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, v2, Loh/r;->n:I

    .line 152
    .line 153
    iput v10, v2, Loh/r;->o:I

    .line 154
    .line 155
    goto/16 :goto_1a3

    .line 156
    .line 157
    :cond_9c
    invoke-static {v4, v9}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v4, v6, v3}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget v9, v2, Loh/r;->c:I

    .line 166
    .line 167
    invoke-static {v4, v9}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v4, v9, v7}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    add-int/2addr v9, v6

    .line 176
    iput v9, v2, Loh/r;->n:I

    .line 177
    .line 178
    const v6, 0x7f0b004f

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5, v6}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iput v9, v2, Loh/r;->q:I

    .line 186
    .line 187
    const v6, 0x7f0b0074

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5, v6}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iput v5, v2, Loh/r;->p:I

    .line 195
    .line 196
    iget v5, v2, Loh/r;->c:I

    .line 197
    .line 198
    invoke-static {v4, v5}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v4, v5, v3}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput v4, v2, Loh/r;->o:I

    .line 207
    .line 208
    goto/16 :goto_1a3

    .line 209
    .line 210
    :cond_d1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget v11, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const v13, 0x7f07037c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-ge v11, v12, :cond_f6

    .line 232
    .line 233
    iget v11, v2, Loh/r;->c:I

    .line 234
    .line 235
    invoke-static {v4, v11}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    const v12, 0x7f0b0041

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v11, v12}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    goto :goto_10b

    .line 247
    :cond_f6
    iget v11, v2, Loh/r;->c:I

    .line 248
    .line 249
    invoke-static {v4, v11}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-static {v4, v11, v7}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    iget v12, v2, Loh/r;->c:I

    .line 258
    .line 259
    invoke-static {v4, v12}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-static {v4, v12, v3}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    add-int/2addr v11, v12

    .line 268
    :goto_10b
    iput v11, v2, Loh/r;->n:I

    .line 269
    .line 270
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const v12, 0x7f070360

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-ge v9, v11, :cond_11e

    .line 284
    .line 285
    move v6, v10

    .line 286
    goto :goto_126

    .line 287
    :cond_11e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    :goto_126
    iput v6, v2, Loh/r;->o:I

    .line 296
    .line 297
    const v6, 0x7f0b0045

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v5, v6}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    iput v9, v2, Loh/r;->q:I

    .line 305
    .line 306
    const v6, 0x7f0b0073

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v5, v6}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iput v4, v2, Loh/r;->p:I

    .line 314
    .line 315
    goto :goto_1a3

    .line 316
    :cond_13b
    iget-object v9, v2, Loh/r;->a:Lfh/e;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Luz/g;->a(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_16a

    .line 326
    .line 327
    iget v6, v2, Loh/r;->c:I

    .line 328
    .line 329
    invoke-static {v4, v6}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-static {v4, v6, v7}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    iget v9, v2, Loh/r;->c:I

    .line 338
    .line 339
    invoke-static {v4, v9}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-static {v4, v9, v3}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    add-int/2addr v9, v6

    .line 348
    iput v9, v2, Loh/r;->n:I

    .line 349
    .line 350
    iget v6, v2, Loh/r;->c:I

    .line 351
    .line 352
    invoke-static {v4, v6}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v4, v6, v3}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    iput v6, v2, Loh/r;->o:I

    .line 361
    .line 362
    goto :goto_19b

    .line 363
    :cond_16a
    iget v9, v2, Loh/r;->c:I

    .line 364
    .line 365
    invoke-static {v4, v9}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    const v12, 0x7f0b0041

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v9, v12}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    iput v9, v2, Loh/r;->n:I

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    iput v6, v2, Loh/r;->o:I

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const v9, 0x7f070f7a

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    sub-int/2addr v5, v6

    .line 400
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const v9, 0x7f070f6b

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    sub-int/2addr v5, v6

    .line 412
    :goto_19b
    invoke-static {v4, v5, v8}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iput v4, v2, Loh/r;->q:I

    .line 417
    .line 418
    iput v10, v2, Loh/r;->p:I

    .line 419
    .line 420
    :goto_1a3
    iget v4, v2, Loh/r;->q:I

    .line 421
    .line 422
    const-string v5, "setHorizontal width : "

    .line 423
    .line 424
    const-string v6, "DialpadSearchListViewManager"

    .line 425
    .line 426
    invoke-static {v5, v4, v6}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget v4, v2, Loh/r;->n:I

    .line 430
    .line 431
    const-string v5, "setHorizontal topMargin : "

    .line 432
    .line 433
    invoke-static {v5, v4, v6}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v2, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    if-eqz v4, :cond_1fe

    .line 439
    .line 440
    invoke-virtual {v2}, Loh/r;->a()Landroid/widget/RelativeLayout$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v2, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    if-eqz v4, :cond_1fa

    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    :goto_1c5
    iget-object v4, v2, Loh/r;->h:Landroid/view/View;

    .line 455
    .line 456
    if-eqz v4, :cond_1f4

    .line 457
    .line 458
    iget-boolean v5, v2, Loh/r;->k:Z

    .line 459
    .line 460
    if-eqz v5, :cond_1d8

    .line 461
    .line 462
    iget-object v5, v2, Loh/r;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 463
    .line 464
    if-eqz v5, :cond_1d2

    .line 465
    .line 466
    goto :goto_1ec

    .line 467
    :cond_1d2
    const-string v0, "verticalSpacerLayoutParams"

    .line 468
    .line 469
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v16

    .line 473
    :cond_1d8
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 474
    .line 475
    iget v6, v2, Loh/r;->q:I

    .line 476
    .line 477
    const/4 v9, -0x1

    .line 478
    invoke-direct {v5, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 479
    .line 480
    .line 481
    const/16 v6, 0x9

    .line 482
    .line 483
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 484
    .line 485
    .line 486
    iget v6, v2, Loh/r;->p:I

    .line 487
    .line 488
    iget v9, v2, Loh/r;->n:I

    .line 489
    .line 490
    invoke-virtual {v5, v6, v9, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 491
    .line 492
    .line 493
    :goto_1ec
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    invoke-virtual {v2, v4}, Loh/r;->d(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_202

    .line 501
    :cond_1f4
    const-string v0, "space"

    .line 502
    .line 503
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v16

    .line 507
    :cond_1fa
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v16

    .line 511
    :cond_1fe
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v16

    .line 515
    :cond_202
    :goto_202
    iget-object v2, v0, Loh/j;->q0:Loh/l;

    .line 516
    .line 517
    const v4, 0x7f0a081e

    .line 518
    .line 519
    .line 520
    const v5, 0x7f0a06b2

    .line 521
    .line 522
    .line 523
    if-eqz v2, :cond_313

    .line 524
    .line 525
    invoke-virtual {v0}, Loh/j;->X1()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    iget-object v9, v0, Loh/j;->z0:Lfh/e;

    .line 530
    .line 531
    if-eqz v9, :cond_30d

    .line 532
    .line 533
    invoke-virtual {v9}, Lfh/e;->w()Lhh/m;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v9}, Lhh/m;->b0()Lch/f;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    const-string v11, "requestConfigureChanged"

    .line 542
    .line 543
    const-string v12, "DialpadKeypadViewManager"

    .line 544
    .line 545
    invoke-static {v12, v11}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v9, v6, v6}, Loh/l;->a(Lch/f;II)V

    .line 549
    .line 550
    .line 551
    if-eqz v1, :cond_22f

    .line 552
    .line 553
    sget-object v6, Loh/k;->a:Loh/k;

    .line 554
    .line 555
    invoke-virtual {v2, v6}, Loh/l;->e(Loh/k;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_301

    .line 559
    .line 560
    :cond_22f
    iget-object v6, v2, Loh/l;->b:Landroid/content/Context;

    .line 561
    .line 562
    iget v9, v2, Loh/l;->c:I

    .line 563
    .line 564
    invoke-static {v6, v9}, Lxg/e;->c(Landroid/content/Context;I)I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    new-instance v13, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v8, "total width : "

    .line 575
    .line 576
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-static {v12, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v8, Lb3/e;

    .line 590
    .line 591
    const/4 v12, -0x1

    .line 592
    invoke-direct {v8, v10, v12}, Lb3/e;-><init>(II)V

    .line 593
    .line 594
    .line 595
    const v12, 0x7f0a0697

    .line 596
    .line 597
    .line 598
    iput v12, v8, Lb3/e;->s:I

    .line 599
    .line 600
    iget v12, v2, Loh/l;->c:I

    .line 601
    .line 602
    const v13, 0x7f0b005d

    .line 603
    .line 604
    .line 605
    if-eq v12, v15, :cond_29e

    .line 606
    .line 607
    if-eq v12, v14, :cond_294

    .line 608
    .line 609
    const/16 v7, 0x50

    .line 610
    .line 611
    if-eq v12, v7, :cond_28a

    .line 612
    .line 613
    const/16 v7, 0x78

    .line 614
    .line 615
    if-eq v12, v7, :cond_269

    .line 616
    .line 617
    goto :goto_2c1

    .line 618
    :cond_269
    invoke-static {v6, v9, v13}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 623
    .line 624
    iput v4, v8, Lb3/e;->s:I

    .line 625
    .line 626
    const v7, 0x7f0a0299

    .line 627
    .line 628
    .line 629
    iput v7, v8, Lb3/e;->u:I

    .line 630
    .line 631
    iput v5, v8, Lb3/e;->l:I

    .line 632
    .line 633
    iget v7, v2, Loh/l;->c:I

    .line 634
    .line 635
    invoke-static {v6, v7}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    const v9, 0x7f0b0070

    .line 640
    .line 641
    .line 642
    invoke-static {v6, v7, v9}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 647
    .line 648
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 649
    .line 650
    goto :goto_2c1

    .line 651
    :cond_28a
    const v7, 0x7f0b0060

    .line 652
    .line 653
    .line 654
    invoke-static {v6, v9, v7}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 659
    .line 660
    goto :goto_2c1

    .line 661
    :cond_294
    const v7, 0x7f0b005b

    .line 662
    .line 663
    .line 664
    invoke-static {v6, v9, v7}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 669
    .line 670
    goto :goto_2c1

    .line 671
    :cond_29e
    iget-object v7, v2, Loh/l;->a:Lfh/e;

    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {v6}, Luz/g;->a(Landroid/content/Context;)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_2bb

    .line 681
    .line 682
    iget v7, v2, Loh/l;->c:I

    .line 683
    .line 684
    invoke-static {v6, v7}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-static {v6, v7, v3}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 693
    .line 694
    invoke-static {v6, v7, v3}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 699
    .line 700
    :cond_2bb
    invoke-static {v6, v9, v13}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 705
    .line 706
    :goto_2c1
    iget-object v6, v2, Loh/l;->d:Landroid/widget/FrameLayout;

    .line 707
    .line 708
    const-string v7, "keypadContainer"

    .line 709
    .line 710
    if-eqz v6, :cond_309

    .line 711
    .line 712
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    .line 714
    .line 715
    iget v6, v2, Loh/l;->c:I

    .line 716
    .line 717
    if-eq v6, v15, :cond_2ec

    .line 718
    .line 719
    if-eq v6, v14, :cond_2d9

    .line 720
    .line 721
    const/16 v8, 0x50

    .line 722
    .line 723
    if-eq v6, v8, :cond_2ec

    .line 724
    .line 725
    const/16 v8, 0x78

    .line 726
    .line 727
    if-eq v6, v8, :cond_2ec

    .line 728
    .line 729
    goto :goto_301

    .line 730
    :cond_2d9
    iget-object v6, v2, Loh/l;->d:Landroid/widget/FrameLayout;

    .line 731
    .line 732
    if-eqz v6, :cond_2e8

    .line 733
    .line 734
    const v7, 0x7f070352

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    invoke-virtual {v6, v10, v10, v7, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 742
    .line 743
    .line 744
    goto :goto_301

    .line 745
    :cond_2e8
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v16

    .line 749
    :cond_2ec
    iget-object v6, v2, Loh/l;->d:Landroid/widget/FrameLayout;

    .line 750
    .line 751
    if-eqz v6, :cond_305

    .line 752
    .line 753
    const v7, 0x7f070356

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    const v8, 0x7f070351

    .line 761
    .line 762
    .line 763
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    invoke-virtual {v6, v7, v10, v8, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 768
    .line 769
    .line 770
    :goto_301
    invoke-virtual {v2}, Loh/l;->d()V

    .line 771
    .line 772
    .line 773
    goto :goto_313

    .line 774
    :cond_305
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v16

    .line 778
    :cond_309
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v16

    .line 782
    :cond_30d
    const-string v0, "dialpadPresenter"

    .line 783
    .line 784
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v16

    .line 788
    :cond_313
    :goto_313
    iget-object v2, v0, Loh/j;->p0:Lth/d;

    .line 789
    .line 790
    const v6, 0x7f0a02ae

    .line 791
    .line 792
    .line 793
    if-eqz v2, :cond_4ad

    .line 794
    .line 795
    invoke-virtual {v0}, Loh/j;->X1()I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    invoke-virtual {v2}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    iget-object v9, v2, Lth/d;->a:Lfh/e;

    .line 804
    .line 805
    iget-object v11, v2, Lth/d;->c:Landroid/content/Context;

    .line 806
    .line 807
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {v11}, Luz/g;->a(Landroid/content/Context;)Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    invoke-virtual {v8, v9}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setIsFoldableMainDisplay(Z)V

    .line 815
    .line 816
    .line 817
    iget-object v8, v2, Lth/d;->u:Landroid/widget/TextView;

    .line 818
    .line 819
    if-eqz v8, :cond_4a7

    .line 820
    .line 821
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-virtual {v2, v7, v8}, Lth/d;->m(ILjava/lang/String;)V

    .line 830
    .line 831
    .line 832
    if-eqz v1, :cond_358

    .line 833
    .line 834
    invoke-virtual {v2}, Lth/d;->d()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v2, v4}, Lth/d;->e(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v4, v2, Lth/d;->y:Laj/g;

    .line 842
    .line 843
    if-eqz v4, :cond_353

    .line 844
    .line 845
    iget-object v4, v4, Laj/g;->d:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v4, Landroid/widget/FrameLayout;

    .line 848
    .line 849
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 850
    .line 851
    .line 852
    :cond_353
    invoke-virtual {v2, v7}, Lth/d;->k(I)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_494

    .line 856
    .line 857
    :cond_358
    iget-object v8, v2, Lth/d;->z:Landroid/view/View;

    .line 858
    .line 859
    if-eqz v8, :cond_4a1

    .line 860
    .line 861
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    if-eqz v8, :cond_369

    .line 866
    .line 867
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 868
    .line 869
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    goto :goto_36b

    .line 874
    :cond_369
    move-object/from16 v8, v16

    .line 875
    .line 876
    :goto_36b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    const-string v12, "height : + "

    .line 879
    .line 880
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    const-string v9, "DialpadInputFieldViewManager"

    .line 891
    .line 892
    invoke-static {v9, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget v8, v2, Lth/d;->d:I

    .line 896
    .line 897
    invoke-static {v11, v8}, Lxg/e;->c(Landroid/content/Context;I)I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    new-instance v12, Lb3/e;

    .line 902
    .line 903
    invoke-direct {v12, v10, v10}, Lb3/e;-><init>(II)V

    .line 904
    .line 905
    .line 906
    iget v13, v2, Lth/d;->d:I

    .line 907
    .line 908
    if-eq v13, v15, :cond_41b

    .line 909
    .line 910
    if-eq v13, v14, :cond_3de

    .line 911
    .line 912
    const/16 v10, 0x50

    .line 913
    .line 914
    if-eq v13, v10, :cond_3c8

    .line 915
    .line 916
    const/16 v10, 0x78

    .line 917
    .line 918
    if-eq v13, v10, :cond_39f

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    const/4 v8, 0x0

    .line 922
    const/4 v10, 0x0

    .line 923
    :goto_39a
    const/4 v11, 0x0

    .line 924
    const/4 v13, 0x0

    .line 925
    :goto_39c
    const/4 v14, 0x0

    .line 926
    goto/16 :goto_464

    .line 927
    .line 928
    :cond_39f
    invoke-static {v11, v13}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    const v13, 0x7f0b003f

    .line 933
    .line 934
    .line 935
    invoke-static {v11, v10, v13}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    iput v4, v12, Lb3/e;->i:I

    .line 940
    .line 941
    invoke-virtual {v2}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 942
    .line 943
    .line 944
    move-result-object v13

    .line 945
    const/16 v14, 0x11

    .line 946
    .line 947
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 948
    .line 949
    .line 950
    iget v13, v2, Lth/d;->d:I

    .line 951
    .line 952
    invoke-static {v11, v13}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    const v14, 0x7f0b0040

    .line 957
    .line 958
    .line 959
    invoke-static {v11, v13, v14}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    div-int/lit8 v13, v8, 0x4

    .line 964
    .line 965
    move v3, v11

    .line 966
    move v14, v13

    .line 967
    goto/16 :goto_464

    .line 968
    .line 969
    :cond_3c8
    invoke-static {v11, v13}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    const v13, 0x7f0b0042

    .line 974
    .line 975
    .line 976
    invoke-static {v11, v10, v13}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    const v13, 0x7f0b004f

    .line 981
    .line 982
    .line 983
    invoke-static {v11, v8, v13}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    iput v6, v12, Lb3/e;->u:I

    .line 988
    .line 989
    :goto_3dc
    const/4 v3, 0x0

    .line 990
    goto :goto_39a

    .line 991
    :cond_3de
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1000
    .line 1001
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    const v14, 0x7f07037c

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v13

    .line 1012
    if-ge v10, v13, :cond_406

    .line 1013
    .line 1014
    iget v10, v2, Lth/d;->d:I

    .line 1015
    .line 1016
    invoke-static {v11, v10}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    const v13, 0x7f0b0041

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v11, v10, v13}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    :goto_402
    const v13, 0x7f0b0045

    .line 1028
    .line 1029
    .line 1030
    goto :goto_414

    .line 1031
    :cond_406
    iget v10, v2, Lth/d;->d:I

    .line 1032
    .line 1033
    invoke-static {v11, v10}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    const v13, 0x7f0b0042

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v11, v10, v13}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 1041
    .line 1042
    .line 1043
    move-result v10

    .line 1044
    goto :goto_402

    .line 1045
    :goto_414
    invoke-static {v11, v8, v13}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    iput v6, v12, Lb3/e;->u:I

    .line 1050
    .line 1051
    goto :goto_3dc

    .line 1052
    :cond_41b
    const v13, 0x7f0b0042

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v11}, Luz/g;->a(Landroid/content/Context;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    if-eqz v10, :cond_449

    .line 1060
    .line 1061
    iget v10, v2, Lth/d;->d:I

    .line 1062
    .line 1063
    invoke-static {v11, v10}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    invoke-static {v11, v10, v13}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    iget v13, v2, Lth/d;->d:I

    .line 1072
    .line 1073
    invoke-static {v11, v13}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    invoke-static {v11, v13, v3}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v13

    .line 1081
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1082
    .line 1083
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v13

    .line 1087
    const v14, 0x7f07036f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v13

    .line 1094
    :goto_445
    const v14, 0x7f0b004c

    .line 1095
    .line 1096
    .line 1097
    goto :goto_458

    .line 1098
    :cond_449
    iget v10, v2, Lth/d;->d:I

    .line 1099
    .line 1100
    invoke-static {v11, v10}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    const v13, 0x7f0b0041

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v11, v10, v13}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 1108
    .line 1109
    .line 1110
    move-result v10

    .line 1111
    const/4 v13, 0x0

    .line 1112
    goto :goto_445

    .line 1113
    :goto_458
    invoke-static {v11, v8, v14}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    iput v6, v12, Lb3/e;->u:I

    .line 1118
    .line 1119
    iput v5, v12, Lb3/e;->i:I

    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    const/4 v11, 0x0

    .line 1123
    goto/16 :goto_39c

    .line 1124
    .line 1125
    :goto_464
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    const-string v15, "setInputFieldViewWeightInHorizontal : "

    .line 1128
    .line 1129
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    invoke-static {v9, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    invoke-static {v9, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v5, v2, Lth/d;->p:Landroid/widget/FrameLayout;

    .line 1158
    .line 1159
    if-eqz v5, :cond_49b

    .line 1160
    .line 1161
    iput v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1162
    .line 1163
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1164
    .line 1165
    iput v4, v12, Lb3/e;->t:I

    .line 1166
    .line 1167
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v13, v11, v14, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1171
    .line 1172
    .line 1173
    :goto_494
    invoke-virtual {v2, v7}, Lth/d;->h(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Lth/d;->g()V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_4ad

    .line 1180
    :cond_49b
    const-string v0, "inputNumberContainer"

    .line 1181
    .line 1182
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v16

    .line 1186
    :cond_4a1
    const-string v0, "rootDialpad"

    .line 1187
    .line 1188
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v16

    .line 1192
    :cond_4a7
    const-string v0, "localTextView"

    .line 1193
    .line 1194
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v16

    .line 1198
    :cond_4ad
    :goto_4ad
    iget-object v2, v0, Loh/j;->r0:Loh/c;

    .line 1199
    .line 1200
    if-eqz v2, :cond_582

    .line 1201
    .line 1202
    invoke-virtual {v0}, Loh/j;->X1()I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    iget-object v4, v2, Loh/c;->a:Lfh/e;

    .line 1207
    .line 1208
    const/4 v5, 0x1

    .line 1209
    iput-boolean v5, v2, Loh/c;->f:Z

    .line 1210
    .line 1211
    if-eqz v1, :cond_4c2

    .line 1212
    .line 1213
    invoke-virtual {v2}, Loh/c;->d()V

    .line 1214
    .line 1215
    .line 1216
    :goto_4bf
    const/4 v1, 0x0

    .line 1217
    goto/16 :goto_556

    .line 1218
    .line 1219
    :cond_4c2
    iget-object v1, v2, Loh/c;->b:Landroid/content/Context;

    .line 1220
    .line 1221
    iget v5, v2, Loh/c;->c:I

    .line 1222
    .line 1223
    invoke-static {v1, v5}, Lxg/e;->c(Landroid/content/Context;I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    new-instance v7, Lb3/e;

    .line 1228
    .line 1229
    const/4 v8, -0x2

    .line 1230
    const/4 v9, -0x1

    .line 1231
    invoke-direct {v7, v8, v9}, Lb3/e;-><init>(II)V

    .line 1232
    .line 1233
    .line 1234
    iput v6, v7, Lb3/e;->f:I

    .line 1235
    .line 1236
    iget v6, v2, Loh/c;->c:I

    .line 1237
    .line 1238
    const/16 v8, 0x14

    .line 1239
    .line 1240
    if-eq v6, v8, :cond_526

    .line 1241
    .line 1242
    const/16 v8, 0x3c

    .line 1243
    .line 1244
    if-eq v6, v8, :cond_519

    .line 1245
    .line 1246
    const/16 v8, 0x50

    .line 1247
    .line 1248
    if-eq v6, v8, :cond_50c

    .line 1249
    .line 1250
    const/16 v8, 0x78

    .line 1251
    .line 1252
    if-eq v6, v8, :cond_4e6

    .line 1253
    .line 1254
    goto :goto_54d

    .line 1255
    :cond_4e6
    const v6, 0x7f0b0034

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1, v5, v6}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1263
    .line 1264
    const v5, 0x7f0a06b2

    .line 1265
    .line 1266
    .line 1267
    iput v5, v7, Lb3/e;->l:I

    .line 1268
    .line 1269
    const/4 v9, -0x1

    .line 1270
    iput v9, v7, Lb3/e;->f:I

    .line 1271
    .line 1272
    iput v5, v7, Lb3/e;->h:I

    .line 1273
    .line 1274
    iget v5, v2, Loh/c;->c:I

    .line 1275
    .line 1276
    invoke-static {v1, v5}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    const v9, 0x7f0b0070

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1, v5, v9}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1288
    .line 1289
    const/4 v1, 0x0

    .line 1290
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1291
    .line 1292
    goto :goto_54d

    .line 1293
    :cond_50c
    const/4 v9, -0x1

    .line 1294
    const v6, 0x7f0b003e

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v1, v5, v6}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1302
    .line 1303
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1304
    .line 1305
    goto :goto_54d

    .line 1306
    :cond_519
    const/4 v9, -0x1

    .line 1307
    const v6, 0x7f0b0035

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v1, v5, v6}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1315
    .line 1316
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1317
    .line 1318
    goto :goto_54d

    .line 1319
    :cond_526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v1}, Luz/g;->a(Landroid/content/Context;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    if-eqz v6, :cond_544

    .line 1327
    .line 1328
    iget v6, v2, Loh/c;->c:I

    .line 1329
    .line 1330
    invoke-static {v1, v6}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    const v8, 0x7f0b0059

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v1, v6, v8}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 1338
    .line 1339
    .line 1340
    move-result v9

    .line 1341
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1342
    .line 1343
    invoke-static {v1, v6, v8}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1348
    .line 1349
    :cond_544
    const v6, 0x7f0b003b

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v1, v5, v6}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1357
    .line 1358
    :goto_54d
    iget-object v1, v2, Loh/c;->d:Landroid/widget/FrameLayout;

    .line 1359
    .line 1360
    if-eqz v1, :cond_57c

    .line 1361
    .line 1362
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_4bf

    .line 1366
    .line 1367
    :goto_556
    invoke-virtual {v4, v1}, Lfh/e;->F(Z)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v1, v2, Loh/c;->e:Lqh/a;

    .line 1371
    .line 1372
    const-string v4, "generator"

    .line 1373
    .line 1374
    if-eqz v1, :cond_578

    .line 1375
    .line 1376
    invoke-virtual {v1, v3}, Lqh/a;->d(I)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v1, v2, Loh/c;->e:Lqh/a;

    .line 1380
    .line 1381
    if-eqz v1, :cond_574

    .line 1382
    .line 1383
    iget-object v4, v1, Lqh/a;->m:Lrh/a;

    .line 1384
    .line 1385
    if-eqz v4, :cond_56d

    .line 1386
    .line 1387
    invoke-interface {v4, v3}, Lrh/a;->v(I)V

    .line 1388
    .line 1389
    .line 1390
    :cond_56d
    invoke-virtual {v1, v3}, Lqh/a;->e(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2}, Loh/c;->c()V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_582

    .line 1397
    :cond_574
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    throw v16

    .line 1401
    :cond_578
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v16

    .line 1405
    :cond_57c
    const-string v0, "container"

    .line 1406
    .line 1407
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw v16

    .line 1411
    :cond_582
    :goto_582
    iget-object v0, v0, Loh/j;->s0:Lph/a;

    .line 1412
    .line 1413
    if-eqz v0, :cond_5a6

    .line 1414
    .line 1415
    iget-object v1, v0, Lph/a;->a:Lfh/e;

    .line 1416
    .line 1417
    iget-object v1, v1, Lfh/e;->D:Lmh/g;

    .line 1418
    .line 1419
    iget-object v1, v1, Lmh/g;->k:Lmh/a;

    .line 1420
    .line 1421
    invoke-interface {v1}, Lmh/a;->g()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-nez v1, :cond_593

    .line 1426
    .line 1427
    goto :goto_5a6

    .line 1428
    :cond_593
    iget-object v1, v0, Lph/a;->p:Landroid/widget/TextView;

    .line 1429
    .line 1430
    if-eqz v1, :cond_5a0

    .line 1431
    .line 1432
    iget-object v0, v0, Lph/a;->c:Landroid/content/Context;

    .line 1433
    .line 1434
    const v2, 0x7f0702f2

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v1, v0, v2}, Lup/h;->c(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :cond_5a0
    const-string v0, "title"

    .line 1442
    .line 1443
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v16

    .line 1447
    :cond_5a6
    :goto_5a6
    return-void
.end method

.method public final l2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/x;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object p0, p0, Loh/j;->p0:Lth/d;

    .line 8
    .line 9
    if-eqz p0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "inflater"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v4, v1, Loh/j;->G0:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    add-int/2addr v4, v5

    .line 16
    iput v4, v1, Loh/j;->G0:I

    .line 17
    .line 18
    const-string v4, "onCreateView"

    .line 19
    .line 20
    const-string v6, "DialpadFragment"

    .line 21
    .line 22
    invoke-static {v6, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "Dialpad onCreateView"

    .line 26
    .line 27
    invoke-static {v4}, Lsg/f;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    if-eqz v2, :cond_28

    .line 32
    .line 33
    const-string v8, "dialpad_input_field_cursor_position"

    .line 34
    .line 35
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Loh/j;->N0:I

    .line 40
    .line 41
    :cond_28
    const v2, 0x7f0d01e7

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    invoke-virtual {v0, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 52
    .line 53
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iput-object v2, v1, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance v2, Ld40/a;

    .line 61
    .line 62
    iget-object v9, v1, Loh/j;->z0:Lfh/e;

    .line 63
    .line 64
    const-string v10, "dialpadPresenter"

    .line 65
    .line 66
    if-eqz v9, :cond_818

    .line 67
    .line 68
    invoke-virtual {v1}, Lo4/x;->D1()Lh/m;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string v13, "presenter"

    .line 73
    .line 74
    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v9, v2, Ld40/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v12, v2, Ld40/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v1, Loh/j;->y0:Ld40/a;

    .line 85
    .line 86
    iget-object v9, v1, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const-string v14, "rootDialpad"

    .line 89
    .line 90
    if-eqz v9, :cond_813

    .line 91
    .line 92
    const v15, 0x7f0a06af

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object v15, v2, Ld40/a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    const v15, 0x7f0a0ba3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    const/high16 v7, 0x41200000    # 10.0f

    .line 113
    .line 114
    invoke-virtual {v15, v7}, Landroid/view/View;->setZ(F)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Laf/q;

    .line 118
    .line 119
    const/4 v11, 0x4

    .line 120
    invoke-direct {v7, v11}, Laf/q;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v7}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 124
    .line 125
    .line 126
    iput-object v15, v2, Ld40/a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v12}, Luz/g;->a(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_f0

    .line 133
    .line 134
    invoke-static {v12}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_f0

    .line 139
    .line 140
    invoke-static {}, Luz/l;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_f0

    .line 145
    .line 146
    const-string v7, "DialpadContainerViewManager"

    .line 147
    .line 148
    const-string v12, "side arrow button inflated"

    .line 149
    .line 150
    invoke-static {v7, v12}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const v7, 0x7f0a02f6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Landroid/view/ViewStub;

    .line 161
    .line 162
    const/high16 v12, 0x3f800000    # 1.0f

    .line 163
    .line 164
    if-eqz v7, :cond_c2

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_c2

    .line 171
    .line 172
    const v15, 0x7f0a02f5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz v7, :cond_c2

    .line 182
    .line 183
    invoke-virtual {v7, v12}, Landroid/view/View;->setZ(F)V

    .line 184
    .line 185
    .line 186
    new-instance v15, Loh/d;

    .line 187
    .line 188
    invoke-direct {v15, v2, v8}, Loh/d;-><init>(Ld40/a;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v7, 0x0

    .line 196
    :goto_c3
    iput-object v7, v2, Ld40/a;->o:Ljava/lang/Object;

    .line 197
    .line 198
    const v7, 0x7f0a02f8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Landroid/view/ViewStub;

    .line 206
    .line 207
    if-eqz v7, :cond_ed

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_ed

    .line 214
    .line 215
    const v9, 0x7f0a02f7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Landroid/widget/ImageView;

    .line 223
    .line 224
    if-eqz v7, :cond_ed

    .line 225
    .line 226
    invoke-virtual {v7, v12}, Landroid/view/View;->setZ(F)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Loh/d;

    .line 230
    .line 231
    invoke-direct {v9, v2, v5}, Loh/d;-><init>(Ld40/a;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v7, 0x0

    .line 239
    :goto_ee
    iput-object v7, v2, Ld40/a;->p:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_f0
    iget-object v2, v1, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 242
    .line 243
    if-eqz v2, :cond_80e

    .line 244
    .line 245
    const v7, 0x7f0a06b2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    .line 254
    iput-object v2, v1, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    iget-object v2, v1, Loh/j;->z0:Lfh/e;

    .line 257
    .line 258
    if-eqz v2, :cond_809

    .line 259
    .line 260
    invoke-virtual {v2}, Lfh/e;->U()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const-string v7, "keypad"

    .line 265
    .line 266
    if-eqz v2, :cond_118

    .line 267
    .line 268
    iget-object v2, v1, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    if-eqz v2, :cond_114

    .line 272
    .line 273
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_118

    .line 277
    :cond_114
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v9

    .line 281
    :cond_118
    :goto_118
    iget-object v2, v1, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    if-eqz v2, :cond_804

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v1, Loh/j;->C0:Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    const-string v2, "Dialpad setViewManager"

    .line 292
    .line 293
    invoke-static {v2}, Lsg/f;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lo4/x;->D1()Lh/m;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    invoke-virtual {v1}, Lo4/x;->E1()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-instance v9, Loh/r;

    .line 305
    .line 306
    iget-object v12, v1, Loh/j;->z0:Lfh/e;

    .line 307
    .line 308
    if-eqz v12, :cond_7ff

    .line 309
    .line 310
    invoke-virtual {v1}, Loh/j;->X1()I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    invoke-direct {v9, v12, v0, v7, v15}, Loh/r;-><init>(Lfh/e;Landroid/view/LayoutInflater;Landroid/content/Context;I)V

    .line 315
    .line 316
    .line 317
    iput-object v9, v1, Loh/j;->o0:Loh/r;

    .line 318
    .line 319
    new-instance v9, Lth/d;

    .line 320
    .line 321
    iget-object v12, v1, Loh/j;->z0:Lfh/e;

    .line 322
    .line 323
    if-eqz v12, :cond_7fa

    .line 324
    .line 325
    invoke-virtual {v1}, Loh/j;->X1()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    invoke-direct {v9, v12, v0, v7, v15}, Lth/d;-><init>(Lfh/e;Landroid/view/LayoutInflater;Landroid/content/Context;I)V

    .line 330
    .line 331
    .line 332
    iput-object v9, v1, Loh/j;->p0:Lth/d;

    .line 333
    .line 334
    new-instance v9, Loh/l;

    .line 335
    .line 336
    iget-object v12, v1, Loh/j;->z0:Lfh/e;

    .line 337
    .line 338
    if-eqz v12, :cond_7f5

    .line 339
    .line 340
    invoke-virtual/range {v17 .. v17}, Lh/m;->o()Lo4/m0;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    const-string v11, "getSupportFragmentManager(...)"

    .line 345
    .line 346
    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Loh/j;->X1()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-direct {v9, v12, v7, v15, v11}, Loh/l;-><init>(Lfh/e;Landroid/content/Context;Lo4/m0;I)V

    .line 354
    .line 355
    .line 356
    iput-object v9, v1, Loh/j;->q0:Loh/l;

    .line 357
    .line 358
    new-instance v9, Loh/c;

    .line 359
    .line 360
    iget-object v11, v1, Loh/j;->z0:Lfh/e;

    .line 361
    .line 362
    if-eqz v11, :cond_7f0

    .line 363
    .line 364
    invoke-virtual {v1}, Loh/j;->X1()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-direct {v9, v11, v7, v12}, Loh/c;-><init>(Lfh/e;Landroid/content/Context;I)V

    .line 369
    .line 370
    .line 371
    iput-object v9, v1, Loh/j;->r0:Loh/c;

    .line 372
    .line 373
    new-instance v9, Le90/k;

    .line 374
    .line 375
    iget-object v11, v1, Loh/j;->z0:Lfh/e;

    .line 376
    .line 377
    if-eqz v11, :cond_7eb

    .line 378
    .line 379
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v11, v9, Le90/k;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v0, v9, Le90/k;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v7, v9, Le90/k;->c:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v3, Lmo/b;

    .line 395
    .line 396
    const/16 v11, 0x14

    .line 397
    .line 398
    invoke-direct {v3, v11, v9}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-object v3, v9, Le90/k;->r:Ljava/lang/Object;

    .line 402
    .line 403
    new-instance v3, Ly5/e2;

    .line 404
    .line 405
    invoke-direct {v3, v5, v9}, Ly5/e2;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iput-object v3, v9, Le90/k;->s:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v9, v1, Loh/j;->t0:Le90/k;

    .line 411
    .line 412
    new-instance v3, Lph/a;

    .line 413
    .line 414
    iget-object v9, v1, Loh/j;->z0:Lfh/e;

    .line 415
    .line 416
    if-eqz v9, :cond_7e6

    .line 417
    .line 418
    invoke-direct {v3, v9, v0, v7}, Lph/a;-><init>(Lfh/e;Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    iput-object v3, v1, Loh/j;->s0:Lph/a;

    .line 422
    .line 423
    new-instance v16, Loh/u;

    .line 424
    .line 425
    iget-object v0, v1, Loh/j;->o0:Loh/r;

    .line 426
    .line 427
    iget-object v3, v1, Loh/j;->p0:Lth/d;

    .line 428
    .line 429
    iget-object v9, v1, Loh/j;->q0:Loh/l;

    .line 430
    .line 431
    iget-object v11, v1, Loh/j;->r0:Loh/c;

    .line 432
    .line 433
    iget-object v12, v1, Loh/j;->H0:Lpx/c;

    .line 434
    .line 435
    if-eqz v12, :cond_7df

    .line 436
    .line 437
    move-object/from16 v18, v0

    .line 438
    .line 439
    move-object/from16 v19, v3

    .line 440
    .line 441
    move-object/from16 v20, v9

    .line 442
    .line 443
    move-object/from16 v21, v11

    .line 444
    .line 445
    move-object/from16 v22, v12

    .line 446
    .line 447
    invoke-direct/range {v16 .. v22}, Loh/u;-><init>(Lh/m;Loh/r;Lth/d;Loh/l;Loh/c;Lpx/c;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v16

    .line 451
    .line 452
    move-object/from16 v3, v17

    .line 453
    .line 454
    iput-object v0, v1, Loh/j;->v0:Loh/u;

    .line 455
    .line 456
    invoke-virtual {v1}, Loh/j;->a2()V

    .line 457
    .line 458
    .line 459
    iget-object v9, v1, Loh/j;->p0:Lth/d;

    .line 460
    .line 461
    if-eqz v9, :cond_362

    .line 462
    .line 463
    iget-object v0, v1, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 464
    .line 465
    if-eqz v0, :cond_35d

    .line 466
    .line 467
    iget-object v11, v9, Lth/d;->b:Landroid/view/LayoutInflater;

    .line 468
    .line 469
    const-string v12, "initializeView"

    .line 470
    .line 471
    const-string v13, "DialpadInputFieldViewManager"

    .line 472
    .line 473
    invoke-static {v13, v12}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v9, Lth/d;->z:Landroid/view/View;

    .line 477
    .line 478
    const v12, 0x7f0a0697

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Landroid/widget/FrameLayout;

    .line 486
    .line 487
    iput-object v0, v9, Lth/d;->p:Landroid/widget/FrameLayout;

    .line 488
    .line 489
    iget-boolean v12, v9, Lth/d;->o:Z

    .line 490
    .line 491
    const-string v15, "inputNumberContainer"

    .line 492
    .line 493
    if-eqz v12, :cond_1fd

    .line 494
    .line 495
    if-eqz v0, :cond_1f8

    .line 496
    .line 497
    const v5, 0x7f0d01ea

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v5, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_206

    .line 505
    :cond_1f8
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    throw v9

    .line 510
    :cond_1fd
    if-eqz v0, :cond_358

    .line 511
    .line 512
    const v5, 0x7f0d01e9

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v5, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_206
    iput-object v0, v9, Lth/d;->r:Landroid/view/View;

    .line 520
    .line 521
    const-string v5, "inputNumberView"

    .line 522
    .line 523
    if-eqz v0, :cond_351

    .line 524
    .line 525
    const v11, 0x7f0a0819

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroid/widget/TextView;

    .line 533
    .line 534
    iput-object v0, v9, Lth/d;->u:Landroid/widget/TextView;

    .line 535
    .line 536
    iget-object v11, v9, Lth/d;->L:Lcl/r0;

    .line 537
    .line 538
    iget-object v0, v9, Lth/d;->a:Lfh/e;

    .line 539
    .line 540
    iput-boolean v8, v9, Lth/d;->B:Z

    .line 541
    .line 542
    iget-object v8, v9, Lth/d;->r:Landroid/view/View;

    .line 543
    .line 544
    if-eqz v8, :cond_34a

    .line 545
    .line 546
    move-object/from16 v18, v2

    .line 547
    .line 548
    const v2, 0x7f0a02b2

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const-string v8, "null cannot be cast to non-null type com.samsung.android.dialer.dialpad.view.widget.DialpadEditTextContainer"

    .line 556
    .line 557
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    check-cast v2, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadEditTextContainer;

    .line 561
    .line 562
    iput-object v2, v9, Lth/d;->q:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadEditTextContainer;

    .line 563
    .line 564
    iget-object v2, v9, Lth/d;->r:Landroid/view/View;

    .line 565
    .line 566
    if-eqz v2, :cond_343

    .line 567
    .line 568
    const v8, 0x7f0a0317

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 576
    .line 577
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lnh/c;->a()Lnh/c;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 588
    .line 589
    .line 590
    new-instance v8, Lej/b0;

    .line 591
    .line 592
    move-object/from16 v19, v4

    .line 593
    .line 594
    const/4 v4, 0x4

    .line 595
    invoke-direct {v8, v4, v2}, Lej/b0;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, Lth/d;->j()V

    .line 602
    .line 603
    .line 604
    iget-object v4, v9, Lth/d;->v:Landroid/graphics/Typeface;

    .line 605
    .line 606
    const-string v8, "typeFaceEllipsisEditTextDigits"

    .line 607
    .line 608
    if-eqz v4, :cond_33e

    .line 609
    .line 610
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    move-object/from16 p1, v5

    .line 618
    .line 619
    const-string v5, "getContext(...)"

    .line 620
    .line 621
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {v4}, Luz/g;->a(Landroid/content/Context;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-virtual {v2, v4}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setIsFoldableMainDisplay(Z)V

    .line 632
    .line 633
    .line 634
    iget-object v4, v0, Lfh/e;->o:Lsg/g;

    .line 635
    .line 636
    invoke-virtual {v4}, Lsg/g;->b()Llp/a;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iget-object v4, v4, Llp/a;->a:Lns/b;

    .line 641
    .line 642
    check-cast v4, Lns/a;

    .line 643
    .line 644
    invoke-virtual {v4}, Lns/a;->b()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual {v2, v4}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setIsTalkBackEnabled(Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 658
    .line 659
    .line 660
    iput-object v2, v9, Lth/d;->s:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 661
    .line 662
    :try_start_295
    iget-object v0, v0, Lfh/e;->o:Lsg/g;

    .line 663
    .line 664
    invoke-virtual {v0}, Lsg/g;->q()Lfs/b;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lfs/a;

    .line 669
    .line 670
    invoke-virtual {v0}, Lfs/a;->a()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v2, "getCurrentCountryIso(...)"

    .line 675
    .line 676
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance v2, Lbp/m;

    .line 680
    .line 681
    invoke-direct {v2, v0}, Lbp/m;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v4, "setPhoneNumberFormattingTextWatcher : "

    .line 685
    .line 686
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v13, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b4
    .catchall {:try_start_295 .. :try_end_2b4} :catchall_2b5

    .line 691
    .line 692
    .line 693
    goto :goto_2ba

    .line 694
    :catchall_2b5
    move-exception v0

    .line 695
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :goto_2ba
    instance-of v0, v2, Lo60/m;

    .line 700
    .line 701
    if-nez v0, :cond_2c8

    .line 702
    .line 703
    move-object v0, v2

    .line 704
    check-cast v0, Lbp/m;

    .line 705
    .line 706
    invoke-virtual {v9}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 711
    .line 712
    .line 713
    :cond_2c8
    invoke-static {v2}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_2d3

    .line 718
    .line 719
    const-string v2, "createPhonenumberFormatter failed : "

    .line 720
    .line 721
    invoke-static {v2, v13, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    :cond_2d3
    if-eqz v12, :cond_315

    .line 725
    .line 726
    iget-object v0, v9, Lth/d;->q:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadEditTextContainer;

    .line 727
    .line 728
    const-string v2, "dialpadEditTextContainer"

    .line 729
    .line 730
    if-eqz v0, :cond_310

    .line 731
    .line 732
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v9, Lth/d;->q:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadEditTextContainer;

    .line 736
    .line 737
    if-eqz v0, :cond_30b

    .line 738
    .line 739
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v9, Lth/d;->r:Landroid/view/View;

    .line 743
    .line 744
    if-eqz v0, :cond_306

    .line 745
    .line 746
    const v2, 0x7f0a06d4

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 754
    .line 755
    iget-object v2, v9, Lth/d;->v:Landroid/graphics/Typeface;

    .line 756
    .line 757
    if-eqz v2, :cond_301

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 760
    .line 761
    .line 762
    const/16 v2, 0x10

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setDisplayType(I)V

    .line 765
    .line 766
    .line 767
    iput-object v0, v9, Lth/d;->t:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 768
    .line 769
    goto :goto_315

    .line 770
    :cond_301
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    throw v9

    .line 775
    :cond_306
    const/4 v9, 0x0

    .line 776
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v9

    .line 780
    :cond_30b
    const/4 v9, 0x0

    .line 781
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v9

    .line 785
    :cond_310
    const/4 v9, 0x0

    .line 786
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v9

    .line 790
    :cond_315
    :goto_315
    iget-object v0, v9, Lth/d;->p:Landroid/widget/FrameLayout;

    .line 791
    .line 792
    if-eqz v0, :cond_339

    .line 793
    .line 794
    iget-object v2, v9, Lth/d;->r:Landroid/view/View;

    .line 795
    .line 796
    if-eqz v2, :cond_334

    .line 797
    .line 798
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v9, Lth/d;->p:Landroid/widget/FrameLayout;

    .line 802
    .line 803
    if-eqz v0, :cond_32f

    .line 804
    .line 805
    new-instance v2, Lob/t;

    .line 806
    .line 807
    const/16 v4, 0xd

    .line 808
    .line 809
    invoke-direct {v2, v4, v9}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_366

    .line 816
    :cond_32f
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    throw v9

    .line 821
    :cond_334
    const/4 v9, 0x0

    .line 822
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v9

    .line 826
    :cond_339
    const/4 v9, 0x0

    .line 827
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v9

    .line 831
    :cond_33e
    const/4 v9, 0x0

    .line 832
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v9

    .line 836
    :cond_343
    move-object/from16 p1, v5

    .line 837
    .line 838
    const/4 v9, 0x0

    .line 839
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v9

    .line 843
    :cond_34a
    move-object/from16 p1, v5

    .line 844
    .line 845
    const/4 v9, 0x0

    .line 846
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v9

    .line 850
    :cond_351
    move-object/from16 p1, v5

    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v9

    .line 857
    :cond_358
    const/4 v9, 0x0

    .line 858
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v9

    .line 862
    :cond_35d
    const/4 v9, 0x0

    .line 863
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v9

    .line 867
    :cond_362
    move-object/from16 v18, v2

    .line 868
    .line 869
    move-object/from16 v19, v4

    .line 870
    .line 871
    :goto_366
    iget-object v0, v1, Loh/j;->q0:Loh/l;

    .line 872
    .line 873
    const/16 v2, 0x8

    .line 874
    .line 875
    if-eqz v0, :cond_3a3

    .line 876
    .line 877
    iget-object v4, v1, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 878
    .line 879
    if-eqz v4, :cond_39e

    .line 880
    .line 881
    const v5, 0x7f0a02ae

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Landroid/widget/FrameLayout;

    .line 889
    .line 890
    iput-object v4, v0, Loh/l;->d:Landroid/widget/FrameLayout;

    .line 891
    .line 892
    const-string v5, "keypadContainer"

    .line 893
    .line 894
    if-eqz v4, :cond_399

    .line 895
    .line 896
    const/4 v8, 0x0

    .line 897
    invoke-virtual {v4, v8}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 898
    .line 899
    .line 900
    iput-boolean v8, v0, Loh/l;->f:Z

    .line 901
    .line 902
    iput-boolean v8, v0, Loh/l;->g:Z

    .line 903
    .line 904
    iget-boolean v4, v0, Loh/l;->h:Z

    .line 905
    .line 906
    if-eqz v4, :cond_392

    .line 907
    .line 908
    iget-object v0, v0, Loh/l;->d:Landroid/widget/FrameLayout;

    .line 909
    .line 910
    if-eqz v0, :cond_394

    .line 911
    .line 912
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    :cond_392
    const/4 v9, 0x0

    .line 916
    goto :goto_3a3

    .line 917
    :cond_394
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const/4 v9, 0x0

    .line 921
    throw v9

    .line 922
    :cond_399
    const/4 v9, 0x0

    .line 923
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v9

    .line 927
    :cond_39e
    const/4 v9, 0x0

    .line 928
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v9

    .line 932
    :cond_3a3
    :goto_3a3
    iget-object v0, v1, Loh/j;->r0:Loh/c;

    .line 933
    .line 934
    if-eqz v0, :cond_3fd

    .line 935
    .line 936
    iget-object v4, v1, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 937
    .line 938
    if-eqz v4, :cond_3f8

    .line 939
    .line 940
    const v5, 0x7f0a0299

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Landroid/widget/FrameLayout;

    .line 948
    .line 949
    iput-object v4, v0, Loh/c;->d:Landroid/widget/FrameLayout;

    .line 950
    .line 951
    const-string v5, "container"

    .line 952
    .line 953
    if-eqz v4, :cond_3f3

    .line 954
    .line 955
    new-instance v8, Lcl/b;

    .line 956
    .line 957
    const/4 v9, 0x4

    .line 958
    invoke-direct {v8, v9}, Lcl/b;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 965
    .line 966
    .line 967
    const/4 v8, 0x0

    .line 968
    invoke-virtual {v4, v8}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 969
    .line 970
    .line 971
    new-instance v20, Lqh/a;

    .line 972
    .line 973
    iget-object v4, v0, Loh/c;->b:Landroid/content/Context;

    .line 974
    .line 975
    iget-object v8, v0, Loh/c;->a:Lfh/e;

    .line 976
    .line 977
    iget-object v9, v0, Loh/c;->d:Landroid/widget/FrameLayout;

    .line 978
    .line 979
    if-eqz v9, :cond_3ee

    .line 980
    .line 981
    iget-object v5, v0, Loh/c;->j:Landroidx/picker/widget/a0;

    .line 982
    .line 983
    iget-object v11, v0, Loh/c;->i:Lmo/b;

    .line 984
    .line 985
    iget-object v12, v0, Loh/c;->k:Lcl/r0;

    .line 986
    .line 987
    move-object/from16 v21, v4

    .line 988
    .line 989
    move-object/from16 v24, v5

    .line 990
    .line 991
    move-object/from16 v22, v8

    .line 992
    .line 993
    move-object/from16 v23, v9

    .line 994
    .line 995
    move-object/from16 v25, v11

    .line 996
    .line 997
    move-object/from16 v26, v12

    .line 998
    .line 999
    invoke-direct/range {v20 .. v26}, Lqh/a;-><init>(Landroid/content/Context;Lfh/e;Landroid/widget/FrameLayout;Landroidx/picker/widget/a0;Lmo/b;Lcl/r0;)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v4, v20

    .line 1003
    .line 1004
    iput-object v4, v0, Loh/c;->e:Lqh/a;

    .line 1005
    .line 1006
    goto :goto_3fd

    .line 1007
    :cond_3ee
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v9, 0x0

    .line 1011
    throw v9

    .line 1012
    :cond_3f3
    const/4 v9, 0x0

    .line 1013
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v9

    .line 1017
    :cond_3f8
    const/4 v9, 0x0

    .line 1018
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v9

    .line 1022
    :cond_3fd
    :goto_3fd
    iget-object v0, v1, Loh/j;->t0:Le90/k;

    .line 1023
    .line 1024
    if-eqz v0, :cond_416

    .line 1025
    .line 1026
    iget-object v4, v1, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 1027
    .line 1028
    if-eqz v4, :cond_411

    .line 1029
    .line 1030
    iput-object v4, v0, Le90/k;->d:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget-object v0, v0, Le90/k;->s:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Ly5/e2;

    .line 1035
    .line 1036
    const-wide/16 v8, 0xc8

    .line 1037
    .line 1038
    invoke-virtual {v4, v0, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_416

    .line 1042
    :cond_411
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v9, 0x0

    .line 1046
    throw v9

    .line 1047
    :cond_416
    :goto_416
    iget-object v0, v1, Loh/j;->s0:Lph/a;

    .line 1048
    .line 1049
    if-eqz v0, :cond_484

    .line 1050
    .line 1051
    iget-object v4, v1, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 1052
    .line 1053
    if-eqz v4, :cond_47f

    .line 1054
    .line 1055
    const v5, 0x7f0a0b1a

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1063
    .line 1064
    iget-object v5, v0, Lph/a;->b:Landroid/view/LayoutInflater;

    .line 1065
    .line 1066
    if-eqz v4, :cond_478

    .line 1067
    .line 1068
    const v8, 0x7f0d01d5

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 1076
    .line 1077
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1081
    .line 1082
    iput-object v4, v0, Lph/a;->d:Landroid/widget/FrameLayout;

    .line 1083
    .line 1084
    const v5, 0x7f0a02a2

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1092
    .line 1093
    const v5, 0x7f0a0b17

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    check-cast v5, Landroid/widget/TextView;

    .line 1101
    .line 1102
    iput-object v5, v0, Lph/a;->p:Landroid/widget/TextView;

    .line 1103
    .line 1104
    const v5, 0x7f0a067b

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, Landroid/widget/ImageView;

    .line 1112
    .line 1113
    iput-object v5, v0, Lph/a;->q:Landroid/widget/ImageView;

    .line 1114
    .line 1115
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v5, v0, Lph/a;->r:Lcl/m;

    .line 1119
    .line 1120
    invoke-virtual {v4, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v4, v0, Lph/a;->o:Landroid/widget/LinearLayout;

    .line 1124
    .line 1125
    iget-object v4, v0, Lph/a;->p:Landroid/widget/TextView;

    .line 1126
    .line 1127
    if-eqz v4, :cond_471

    .line 1128
    .line 1129
    iget-object v0, v0, Lph/a;->c:Landroid/content/Context;

    .line 1130
    .line 1131
    const v5, 0x7f0702f2

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v4, v0, v5}, Lup/h;->c(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_484

    .line 1138
    :cond_471
    const-string v0, "title"

    .line 1139
    .line 1140
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v9, 0x0

    .line 1144
    throw v9

    .line 1145
    :cond_478
    const/4 v9, 0x0

    .line 1146
    const-string v0, "root"

    .line 1147
    .line 1148
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v9

    .line 1152
    :cond_47f
    const/4 v9, 0x0

    .line 1153
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v9

    .line 1157
    :cond_484
    :goto_484
    invoke-static {v7}, Lve/i;->q(Landroid/content/Context;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    const/4 v4, 0x2

    .line 1162
    if-eqz v0, :cond_4ce

    .line 1163
    .line 1164
    new-instance v0, Ll00/a;

    .line 1165
    .line 1166
    iget-object v5, v1, Loh/j;->z0:Lfh/e;

    .line 1167
    .line 1168
    if-eqz v5, :cond_4c9

    .line 1169
    .line 1170
    invoke-direct {v0, v7, v5}, Ll00/a;-><init>(Landroid/content/Context;Lfh/e;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v5, v1, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 1174
    .line 1175
    if-eqz v5, :cond_4c4

    .line 1176
    .line 1177
    const v7, 0x7f0a03db

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    check-cast v7, Landroid/view/ViewStub;

    .line 1185
    .line 1186
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1187
    .line 1188
    .line 1189
    const v7, 0x7f0a03d9

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 1197
    .line 1198
    iput-object v5, v0, Ll00/a;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    if-eqz v5, :cond_4b5

    .line 1201
    .line 1202
    const/4 v8, 0x0

    .line 1203
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    .line 1205
    .line 1206
    :cond_4b5
    iget-object v5, v0, Ll00/a;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 1209
    .line 1210
    if-eqz v5, :cond_4ce

    .line 1211
    .line 1212
    new-instance v7, Laf/p0;

    .line 1213
    .line 1214
    invoke-direct {v7, v4, v0}, Laf/p0;-><init>(ILjava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->c(Lw3/g;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_4ce

    .line 1221
    :cond_4c4
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    const/4 v9, 0x0

    .line 1225
    throw v9

    .line 1226
    :cond_4c9
    const/4 v9, 0x0

    .line 1227
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v9

    .line 1231
    :cond_4ce
    :goto_4ce
    invoke-static {}, Lsg/f;->n()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_4f6

    .line 1236
    .line 1237
    new-instance v0, Lmh/c;

    .line 1238
    .line 1239
    iget-object v5, v1, Loh/j;->z0:Lfh/e;

    .line 1240
    .line 1241
    if-eqz v5, :cond_4f1

    .line 1242
    .line 1243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    iput-object v3, v0, Lmh/c;->f:Ljava/lang/Object;

    .line 1247
    .line 1248
    iput-object v5, v0, Lmh/c;->e:Ljava/lang/Object;

    .line 1249
    .line 1250
    iput-object v1, v0, Lmh/c;->g:Ljava/lang/Object;

    .line 1251
    .line 1252
    iget-object v3, v1, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 1253
    .line 1254
    if-eqz v3, :cond_4ec

    .line 1255
    .line 1256
    iput-object v3, v0, Lmh/c;->d:Ljava/lang/Object;

    .line 1257
    .line 1258
    iput-object v0, v1, Loh/j;->n0:Lmh/c;

    .line 1259
    .line 1260
    goto :goto_4f6

    .line 1261
    :cond_4ec
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v9, 0x0

    .line 1265
    throw v9

    .line 1266
    :cond_4f1
    const/4 v9, 0x0

    .line 1267
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v9

    .line 1271
    :cond_4f6
    :goto_4f6
    iget-object v0, v1, Loh/j;->q0:Loh/l;

    .line 1272
    .line 1273
    if-eqz v0, :cond_4ff

    .line 1274
    .line 1275
    sget-object v3, Loh/k;->a:Loh/k;

    .line 1276
    .line 1277
    invoke-virtual {v0, v3}, Loh/l;->e(Loh/k;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_4ff
    iget-object v0, v1, Loh/j;->p0:Lth/d;

    .line 1281
    .line 1282
    if-eqz v0, :cond_50a

    .line 1283
    .line 1284
    invoke-virtual {v1}, Loh/j;->X1()I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    invoke-virtual {v0, v3}, Lth/d;->k(I)V

    .line 1289
    .line 1290
    .line 1291
    :cond_50a
    iget-object v0, v1, Loh/j;->r0:Loh/c;

    .line 1292
    .line 1293
    if-eqz v0, :cond_511

    .line 1294
    .line 1295
    invoke-virtual {v0}, Loh/c;->d()V

    .line 1296
    .line 1297
    .line 1298
    :cond_511
    invoke-static {v1}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    new-instance v3, Laa0/m;

    .line 1303
    .line 1304
    const/16 v5, 0x9

    .line 1305
    .line 1306
    const/4 v9, 0x0

    .line 1307
    invoke-direct {v3, v1, v9, v5}, Laa0/m;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v7, 0x3

    .line 1311
    invoke-static {v0, v9, v9, v3, v7}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 1312
    .line 1313
    .line 1314
    invoke-static/range {v18 .. v18}, Lsg/f;->d(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v1, Loh/j;->o0:Loh/r;

    .line 1318
    .line 1319
    if-eqz v0, :cond_75f

    .line 1320
    .line 1321
    iget-object v3, v0, Loh/r;->b:Landroid/content/Context;

    .line 1322
    .line 1323
    iget-object v8, v1, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 1324
    .line 1325
    if-eqz v8, :cond_75a

    .line 1326
    .line 1327
    iget-object v9, v0, Loh/r;->a:Lfh/e;

    .line 1328
    .line 1329
    iget-object v11, v0, Loh/r;->f:Loi/b;

    .line 1330
    .line 1331
    const v12, 0x7f0a0304

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v12

    .line 1338
    iget-object v13, v0, Loh/r;->t:Lcl/r0;

    .line 1339
    .line 1340
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v15, v0, Loh/r;->u:Landroidx/picker/widget/a0;

    .line 1344
    .line 1345
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v15

    .line 1352
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 1353
    .line 1354
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    check-cast v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1358
    .line 1359
    iput-object v15, v0, Loh/r;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1360
    .line 1361
    iput-object v12, v0, Loh/r;->h:Landroid/view/View;

    .line 1362
    .line 1363
    const v12, 0x7f0a02fd

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 1371
    .line 1372
    iput-object v8, v0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 1373
    .line 1374
    const-string v12, "listView"

    .line 1375
    .line 1376
    if-eqz v8, :cond_755

    .line 1377
    .line 1378
    const/4 v15, 0x0

    .line 1379
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v15, 0x1

    .line 1383
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView;->O0(Z)V

    .line 1384
    .line 1385
    .line 1386
    const/high16 v5, 0x2000000

    .line 1387
    .line 1388
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1399
    .line 1400
    iput-object v5, v0, Loh/r;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1401
    .line 1402
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1403
    .line 1404
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {v2, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1408
    .line 1409
    .line 1410
    iput-object v2, v0, Loh/r;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1411
    .line 1412
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 1413
    .line 1414
    .line 1415
    iget-boolean v2, v0, Loh/r;->d:Z

    .line 1416
    .line 1417
    if-eqz v2, :cond_58d

    .line 1418
    .line 1419
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_58d
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v2, Ly5/p;

    .line 1426
    .line 1427
    invoke-direct {v2}, Ly5/p;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v2, v0, Loh/r;->v:Lag/f;

    .line 1434
    .line 1435
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly5/j1;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0}, Loh/r;->a()Landroid/widget/RelativeLayout$LayoutParams;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1443
    .line 1444
    .line 1445
    const/4 v15, 0x0

    .line 1446
    invoke-virtual {v8, v15}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, Landroid/app/Activity;

    .line 1454
    .line 1455
    invoke-static {v2}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    const-string v8, "isFocused "

    .line 1469
    .line 1470
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    const-string v5, "DialpadSearchListViewManager"

    .line 1481
    .line 1482
    invoke-static {v5, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v20, Lzh/a;

    .line 1486
    .line 1487
    new-instance v2, Ly5/k2;

    .line 1488
    .line 1489
    iget-object v8, v0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 1490
    .line 1491
    if-eqz v8, :cond_750

    .line 1492
    .line 1493
    invoke-direct {v2, v3, v8}, Ly5/k2;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v8, v0, Loh/r;->a:Lfh/e;

    .line 1497
    .line 1498
    iget-object v13, v0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 1499
    .line 1500
    if-eqz v13, :cond_74b

    .line 1501
    .line 1502
    iget-object v15, v0, Loh/r;->f:Loi/b;

    .line 1503
    .line 1504
    move-object/from16 v21, v2

    .line 1505
    .line 1506
    move-object/from16 v22, v3

    .line 1507
    .line 1508
    move-object/from16 v23, v8

    .line 1509
    .line 1510
    move-object/from16 v24, v13

    .line 1511
    .line 1512
    move-object/from16 v25, v15

    .line 1513
    .line 1514
    invoke-direct/range {v20 .. v25}, Lzh/a;-><init>(Ly5/k2;Landroid/content/Context;Lfh/e;Landroidx/recyclerview/widget/RecyclerView;Loi/b;)V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v2, v20

    .line 1518
    .line 1519
    iput-object v2, v0, Loh/r;->r:Lzh/a;

    .line 1520
    .line 1521
    new-instance v3, Ly5/f0;

    .line 1522
    .line 1523
    invoke-direct {v3, v2}, Ly5/f0;-><init>(Ly5/d0;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v2, v0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 1527
    .line 1528
    if-eqz v2, :cond_746

    .line 1529
    .line 1530
    invoke-virtual {v3, v2}, Ly5/f0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1531
    .line 1532
    .line 1533
    iget v2, v0, Loh/r;->c:I

    .line 1534
    .line 1535
    const/16 v3, 0x5a

    .line 1536
    .line 1537
    if-ne v2, v3, :cond_605

    .line 1538
    .line 1539
    invoke-virtual {v0}, Loh/r;->h()V

    .line 1540
    .line 1541
    .line 1542
    :cond_605
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    iput-object v0, v11, Loi/b;->l:Ljava/lang/Object;

    .line 1546
    .line 1547
    iget v2, v0, Loh/r;->c:I

    .line 1548
    .line 1549
    invoke-virtual {v9}, Lfh/e;->C()Lhh/t;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    iget-object v8, v9, Lfh/e;->o:Lsg/g;

    .line 1554
    .line 1555
    iget-object v3, v3, Lhh/t;->f:Lhh/q;

    .line 1556
    .line 1557
    iget-object v3, v3, Lhh/q;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 1558
    .line 1559
    invoke-virtual {v3}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    const/16 v11, 0x6e

    .line 1564
    .line 1565
    if-ne v2, v11, :cond_622

    .line 1566
    .line 1567
    const v2, 0x7f0b006f

    .line 1568
    .line 1569
    .line 1570
    goto :goto_625

    .line 1571
    :cond_622
    const v2, 0x7f0b006e

    .line 1572
    .line 1573
    .line 1574
    :goto_625
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    iput v2, v0, Loh/r;->m:I

    .line 1579
    .line 1580
    invoke-static/range {v22 .. v22}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    iput-boolean v2, v0, Loh/r;->l:Z

    .line 1585
    .line 1586
    new-array v2, v4, [Z

    .line 1587
    .line 1588
    fill-array-data v2, :array_81e

    .line 1589
    .line 1590
    .line 1591
    iput-object v2, v0, Loh/r;->y:[Z

    .line 1592
    .line 1593
    invoke-virtual {v8}, Lsg/g;->v()Lwx/c;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Lwx/a;

    .line 1598
    .line 1599
    const/4 v15, 0x0

    .line 1600
    invoke-virtual {v2, v15}, Lwx/a;->k(I)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_64d

    .line 1605
    .line 1606
    new-instance v3, Loh/n;

    .line 1607
    .line 1608
    invoke-direct {v3, v0, v15}, Loh/n;-><init>(Loh/r;I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v15, v3}, Loh/r;->i(ILc70/k;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_64d
    invoke-virtual {v8}, Lsg/g;->v()Lwx/c;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    check-cast v3, Lwx/a;

    .line 1619
    .line 1620
    const/4 v15, 0x1

    .line 1621
    invoke-virtual {v3, v15}, Lwx/a;->k(I)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    if-eqz v3, :cond_662

    .line 1626
    .line 1627
    new-instance v11, Loh/n;

    .line 1628
    .line 1629
    invoke-direct {v11, v0, v4}, Loh/n;-><init>(Loh/r;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v15, v11}, Loh/r;->i(ILc70/k;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_662
    if-nez v2, :cond_666

    .line 1636
    .line 1637
    if-eqz v3, :cond_742

    .line 1638
    .line 1639
    :cond_666
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    iget-boolean v2, v2, Luz/i;->a:Z

    .line 1644
    .line 1645
    if-eqz v2, :cond_68a

    .line 1646
    .line 1647
    iget-boolean v2, v0, Loh/r;->A:Z

    .line 1648
    .line 1649
    if-nez v2, :cond_68a

    .line 1650
    .line 1651
    const-string v2, "addCmcImsRegistrationListener: start"

    .line 1652
    .line 1653
    invoke-static {v5, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v2, v0, Loh/r;->B:Loh/p;

    .line 1657
    .line 1658
    const-string v3, "listener"

    .line 1659
    .line 1660
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v8}, Lsg/g;->v()Lwx/c;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    check-cast v3, Lwx/a;

    .line 1668
    .line 1669
    invoke-virtual {v3, v2}, Lwx/a;->a(Loh/p;)V

    .line 1670
    .line 1671
    .line 1672
    const/4 v15, 0x1

    .line 1673
    iput-boolean v15, v0, Loh/r;->A:Z

    .line 1674
    .line 1675
    :cond_68a
    iget-object v2, v0, Loh/r;->z:Loh/q;

    .line 1676
    .line 1677
    if-nez v2, :cond_69d

    .line 1678
    .line 1679
    new-instance v2, Loh/q;

    .line 1680
    .line 1681
    const/4 v15, 0x0

    .line 1682
    invoke-direct {v2, v15, v0}, Loh/q;-><init>(ILjava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    iput-object v2, v0, Loh/r;->z:Loh/q;

    .line 1686
    .line 1687
    iget-object v3, v9, Lfh/e;->N:Ldn/i;

    .line 1688
    .line 1689
    check-cast v3, Ldn/d;

    .line 1690
    .line 1691
    invoke-virtual {v3, v2}, Ldn/d;->d0(Loh/q;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_69d
    iget-object v2, v0, Loh/r;->s:Lm50/a;

    .line 1695
    .line 1696
    if-nez v2, :cond_742

    .line 1697
    .line 1698
    new-instance v2, Lm50/a;

    .line 1699
    .line 1700
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    iput-object v2, v0, Loh/r;->s:Lm50/a;

    .line 1704
    .line 1705
    invoke-virtual {v8}, Lsg/g;->G()Lbz/d;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, Lbz/c;

    .line 1710
    .line 1711
    invoke-virtual {v2}, Lbz/c;->T()Lk50/e;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    sget-object v3, La00/h;->a:La00/i;

    .line 1716
    .line 1717
    invoke-static {v3, v2}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    invoke-virtual {v2, v3}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    new-instance v3, Loh/n;

    .line 1730
    .line 1731
    invoke-direct {v3, v0, v7}, Loh/n;-><init>(Loh/r;I)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v4, Lni/b;

    .line 1735
    .line 1736
    const/16 v5, 0x9

    .line 1737
    .line 1738
    invoke-direct {v4, v5, v3}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    sget-object v3, Lr50/c;->e:Lpw/b;

    .line 1742
    .line 1743
    sget-object v5, Lr50/c;->c:Lr50/a;

    .line 1744
    .line 1745
    invoke-virtual {v2, v4, v3, v5}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    iget-object v4, v0, Loh/r;->s:Lm50/a;

    .line 1750
    .line 1751
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v4, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v8}, Lsg/g;->G()Lbz/d;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    check-cast v2, Lbz/c;

    .line 1762
    .line 1763
    invoke-virtual {v2}, Lbz/c;->S()Lv50/p1;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    invoke-virtual {v2, v4}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    invoke-virtual {v2, v4}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    new-instance v4, Loh/n;

    .line 1784
    .line 1785
    const/4 v9, 0x4

    .line 1786
    invoke-direct {v4, v0, v9}, Loh/n;-><init>(Loh/r;I)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v7, Lni/b;

    .line 1790
    .line 1791
    const/16 v9, 0xa

    .line 1792
    .line 1793
    invoke-direct {v7, v9, v4}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2, v7, v3, v5}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    iget-object v4, v0, Loh/r;->s:Lm50/a;

    .line 1801
    .line 1802
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v4, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v8}, Lsg/g;->G()Lbz/d;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    check-cast v2, Lbz/c;

    .line 1813
    .line 1814
    invoke-virtual {v2}, Lbz/c;->R()Lk50/e;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    invoke-virtual {v2, v4}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    invoke-virtual {v2, v4}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    new-instance v4, Loh/n;

    .line 1835
    .line 1836
    const/4 v15, 0x1

    .line 1837
    invoke-direct {v4, v0, v15}, Loh/n;-><init>(Loh/r;I)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v7, Lni/b;

    .line 1841
    .line 1842
    const/16 v8, 0x8

    .line 1843
    .line 1844
    invoke-direct {v7, v8, v4}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v2, v7, v3, v5}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    iget-object v3, v0, Loh/r;->s:Lm50/a;

    .line 1852
    .line 1853
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v3, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 1857
    .line 1858
    .line 1859
    :cond_742
    invoke-virtual {v0}, Loh/r;->g()V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_75f

    .line 1863
    :cond_746
    invoke-static {v12}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    const/4 v9, 0x0

    .line 1867
    throw v9

    .line 1868
    :cond_74b
    const/4 v9, 0x0

    .line 1869
    invoke-static {v12}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    throw v9

    .line 1873
    :cond_750
    const/4 v9, 0x0

    .line 1874
    invoke-static {v12}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    throw v9

    .line 1878
    :cond_755
    const/4 v9, 0x0

    .line 1879
    invoke-static {v12}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v9

    .line 1883
    :cond_75a
    const/4 v9, 0x0

    .line 1884
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    throw v9

    .line 1888
    :cond_75f
    :goto_75f
    iget-object v0, v1, Loh/j;->p0:Lth/d;

    .line 1889
    .line 1890
    if-eqz v0, :cond_766

    .line 1891
    .line 1892
    invoke-virtual {v0}, Lth/d;->g()V

    .line 1893
    .line 1894
    .line 1895
    :cond_766
    iget-object v0, v1, Loh/j;->p0:Lth/d;

    .line 1896
    .line 1897
    if-eqz v0, :cond_771

    .line 1898
    .line 1899
    invoke-virtual {v1}, Loh/j;->X1()I

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    invoke-virtual {v0, v2}, Lth/d;->h(I)V

    .line 1904
    .line 1905
    .line 1906
    :cond_771
    iget-object v0, v1, Loh/j;->p0:Lth/d;

    .line 1907
    .line 1908
    if-eqz v0, :cond_784

    .line 1909
    .line 1910
    iget v2, v1, Loh/j;->N0:I

    .line 1911
    .line 1912
    invoke-virtual {v0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    new-instance v4, Landroidx/work/multiprocess/b;

    .line 1917
    .line 1918
    const/4 v5, 0x7

    .line 1919
    invoke-direct {v4, v2, v3, v0, v5}, Landroidx/work/multiprocess/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1923
    .line 1924
    .line 1925
    :cond_784
    const/4 v2, -0x1

    .line 1926
    iput v2, v1, Loh/j;->N0:I

    .line 1927
    .line 1928
    iget-object v0, v1, Loh/j;->y0:Ld40/a;

    .line 1929
    .line 1930
    if-eqz v0, :cond_7d8

    .line 1931
    .line 1932
    invoke-virtual {v1}, Loh/j;->d2()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    invoke-virtual {v1}, Loh/j;->X1()I

    .line 1937
    .line 1938
    .line 1939
    move-result v3

    .line 1940
    invoke-virtual {v0, v3, v2}, Ld40/a;->V0(IZ)V

    .line 1941
    .line 1942
    .line 1943
    const/4 v15, 0x1

    .line 1944
    iput-boolean v15, v1, Loh/j;->E0:Z

    .line 1945
    .line 1946
    iget-object v0, v1, Loh/j;->z0:Lfh/e;

    .line 1947
    .line 1948
    if-eqz v0, :cond_7d3

    .line 1949
    .line 1950
    iget-object v0, v0, Lfh/e;->d:Landroid/content/SharedPreferences;

    .line 1951
    .line 1952
    const-string v2, "foldable_keypad_position"

    .line 1953
    .line 1954
    const/4 v15, 0x0

    .line 1955
    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    iput v0, v1, Loh/j;->I0:I

    .line 1960
    .line 1961
    iput-boolean v15, v1, Loh/j;->P0:Z

    .line 1962
    .line 1963
    const-string v2, "foldableKeypadPositionState : "

    .line 1964
    .line 1965
    invoke-static {v2, v0, v6}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v0, v1, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 1969
    .line 1970
    if-eqz v0, :cond_7ce

    .line 1971
    .line 1972
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    iget-object v2, v1, Loh/j;->R0:Lbp/j;

    .line 1977
    .line 1978
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1979
    .line 1980
    .line 1981
    sget-object v0, Loh/s;->a:Loh/s;

    .line 1982
    .line 1983
    const/4 v9, 0x0

    .line 1984
    invoke-virtual {v1, v0, v9}, Loh/j;->h2(Loh/s;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-static/range {v19 .. v19}, Lsg/f;->d(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v0, v1, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 1991
    .line 1992
    if-eqz v0, :cond_7ca

    .line 1993
    .line 1994
    return-object v0

    .line 1995
    :cond_7ca
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    throw v9

    .line 1999
    :cond_7ce
    const/4 v9, 0x0

    .line 2000
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    throw v9

    .line 2004
    :cond_7d3
    const/4 v9, 0x0

    .line 2005
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    throw v9

    .line 2009
    :cond_7d8
    const/4 v9, 0x0

    .line 2010
    const-string v0, "dialpadContainerViewManager"

    .line 2011
    .line 2012
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    throw v9

    .line 2016
    :cond_7df
    const/4 v9, 0x0

    .line 2017
    const-string v0, "dialtactUIChangeListener"

    .line 2018
    .line 2019
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    throw v9

    .line 2023
    :cond_7e6
    const/4 v9, 0x0

    .line 2024
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    throw v9

    .line 2028
    :cond_7eb
    const/4 v9, 0x0

    .line 2029
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    throw v9

    .line 2033
    :cond_7f0
    const/4 v9, 0x0

    .line 2034
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    throw v9

    .line 2038
    :cond_7f5
    const/4 v9, 0x0

    .line 2039
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    throw v9

    .line 2043
    :cond_7fa
    const/4 v9, 0x0

    .line 2044
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    throw v9

    .line 2048
    :cond_7ff
    const/4 v9, 0x0

    .line 2049
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    throw v9

    .line 2053
    :cond_804
    const/4 v9, 0x0

    .line 2054
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    throw v9

    .line 2058
    :cond_809
    const/4 v9, 0x0

    .line 2059
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    throw v9

    .line 2063
    :cond_80e
    const/4 v9, 0x0

    .line 2064
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    throw v9

    .line 2068
    :cond_813
    const/4 v9, 0x0

    .line 2069
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    throw v9

    .line 2073
    :cond_818
    const/4 v9, 0x0

    .line 2074
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    throw v9

    .line 2078
    nop

    .line 2079
    :array_81e
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public final m2()V
    .registers 2

    .line 1
    iget-object p0, p0, Loh/j;->z0:Lfh/e;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lfh/e;->F(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "dialpadPresenter"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final n2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxg/e;->k(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const-string v1, "DialpadFragment"

    .line 18
    .line 19
    const-string v2, "setAddCallMode "

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Loh/j;->p0:Lth/d;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lth/d;->q(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p0, p0, Loh/j;->p0:Lth/d;

    .line 32
    .line 33
    if-eqz p0, :cond_48

    .line 34
    .line 35
    iput-boolean v0, p0, Lth/d;->B:Z

    .line 36
    .line 37
    if-nez v0, :cond_48

    .line 38
    .line 39
    iget-boolean v0, p0, Lth/d;->o:Z

    .line 40
    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x20001

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Lnh/c;->a()Lnh/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final o1()V
    .registers 10

    .line 1
    const-string v0, "DialpadFragment"

    .line 2
    .line 3
    const-string v1, "onDestroyView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loh/j;->P1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Loh/j;->M0:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_37

    .line 15
    .line 16
    iget-object v0, p0, Loh/j;->H0:Lpx/c;

    .line 17
    .line 18
    if-eqz v0, :cond_31

    .line 19
    .line 20
    iget-object v3, p0, Loh/j;->p0:Lth/d;

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    iget-object v4, v3, Lth/d;->H:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, v2

    .line 28
    :goto_1b
    if-eqz v3, :cond_26

    .line 29
    .line 30
    iget-object v3, v3, Lth/d;->E:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v3, :cond_26

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v3, 0x8

    .line 40
    .line 41
    :goto_28
    iget-object v0, v0, Lpx/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Loj/h;

    .line 44
    .line 45
    iput v3, v0, Loj/h;->f:I

    .line 46
    .line 47
    iput-object v4, v0, Loj/h;->g:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    const-string p0, "dialtactUIChangeListener"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Loh/j;->z0:Lfh/e;

    .line 57
    .line 58
    if-eqz v0, :cond_14f

    .line 59
    .line 60
    invoke-virtual {v0}, Lfh/e;->end()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Loh/j;->o0:Loh/r;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v4, "listener"

    .line 67
    .line 68
    if-eqz v0, :cond_ba

    .line 69
    .line 70
    iget-object v5, v0, Loh/r;->a:Lfh/e;

    .line 71
    .line 72
    iget-object v6, v0, Loh/r;->w:Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

    .line 73
    .line 74
    if-eqz v6, :cond_59

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v7, v5, Lfh/e;->o:Lsg/g;

    .line 80
    .line 81
    invoke-virtual {v7}, Lsg/g;->v()Lwx/c;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lwx/a;

    .line 86
    .line 87
    invoke-virtual {v7, v3, v6, v3}, Lwx/a;->o(ILandroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v6, v0, Loh/r;->x:Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

    .line 91
    .line 92
    if-eqz v6, :cond_6c

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v7, v5, Lfh/e;->o:Lsg/g;

    .line 98
    .line 99
    invoke-virtual {v7}, Lsg/g;->v()Lwx/c;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lwx/a;

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-virtual {v7, v8, v6, v3}, Lwx/a;->o(ILandroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-boolean v6, v0, Loh/r;->A:Z

    .line 110
    .line 111
    if-eqz v6, :cond_85

    .line 112
    .line 113
    iget-object v6, v0, Loh/r;->B:Loh/p;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v5, Lfh/e;->o:Lsg/g;

    .line 122
    .line 123
    invoke-virtual {v7}, Lsg/g;->v()Lwx/c;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lwx/a;

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Lwx/a;->m(Loh/p;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, v0, Loh/r;->A:Z

    .line 133
    .line 134
    :cond_85
    iget-object v6, v0, Loh/r;->z:Loh/q;

    .line 135
    .line 136
    if-eqz v6, :cond_93

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v5, v5, Lfh/e;->N:Ldn/i;

    .line 142
    .line 143
    check-cast v5, Ldn/d;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ldn/d;->q0(Loh/q;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v5, v0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    const-string v6, "listView"

    .line 151
    .line 152
    if-eqz v5, :cond_b6

    .line 153
    .line 154
    iget-object v7, v0, Loh/r;->v:Lag/f;

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(Ly5/j1;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    if-eqz v5, :cond_b2

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Loh/r;->f:Loi/b;

    .line 167
    .line 168
    invoke-virtual {v5}, Loi/b;->z()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Loh/r;->s:Lm50/a;

    .line 172
    .line 173
    if-eqz v0, :cond_ba

    .line 174
    .line 175
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 176
    .line 177
    .line 178
    goto :goto_ba

    .line 179
    :cond_b2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_b6
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_ba
    :goto_ba
    iget-object v0, p0, Loh/j;->p0:Lth/d;

    .line 188
    .line 189
    if-eqz v0, :cond_fa

    .line 190
    .line 191
    const-string v5, "DialpadInputFieldViewManager"

    .line 192
    .line 193
    invoke-static {v5, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lth/d;->x:Lth/a;

    .line 197
    .line 198
    if-eqz v1, :cond_d5

    .line 199
    .line 200
    iget-object v1, v1, Lth/a;->d:Landroid/widget/ImageView;

    .line 201
    .line 202
    if-eqz v1, :cond_cf

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d5

    .line 208
    :cond_cf
    const-string p0, "imageView"

    .line 209
    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_d5
    :goto_d5
    iget-object v1, v0, Lth/d;->y:Laj/g;

    .line 215
    .line 216
    if-eqz v1, :cond_dd

    .line 217
    .line 218
    iput-object v2, v1, Laj/g;->o:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v1, Laj/g;->p:Ljava/lang/Object;

    .line 221
    .line 222
    :cond_dd
    iget-boolean v1, v0, Lth/d;->C:Z

    .line 223
    .line 224
    if-eqz v1, :cond_f1

    .line 225
    .line 226
    const-string v1, "removePrimaryClipChangedListener"

    .line 227
    .line 228
    invoke-static {v5, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lth/d;->I:Landroid/content/ClipboardManager;

    .line 232
    .line 233
    if-eqz v1, :cond_ef

    .line 234
    .line 235
    iget-object v5, v0, Lth/d;->K:Lth/b;

    .line 236
    .line 237
    invoke-virtual {v1, v5}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iput-boolean v3, v0, Lth/d;->C:Z

    .line 241
    .line 242
    :cond_f1
    iput-object v2, v0, Lth/d;->I:Landroid/content/ClipboardManager;

    .line 243
    .line 244
    iget-object v0, v0, Lth/d;->F:Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 245
    .line 246
    if-eqz v0, :cond_fa

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->b()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object v0, p0, Loh/j;->r0:Loh/c;

    .line 252
    .line 253
    if-eqz v0, :cond_107

    .line 254
    .line 255
    iget-object v1, v0, Loh/c;->h:Landroid/widget/Toast;

    .line 256
    .line 257
    if-eqz v1, :cond_105

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 260
    .line 261
    .line 262
    :cond_105
    iput-object v2, v0, Loh/c;->h:Landroid/widget/Toast;

    .line 263
    .line 264
    :cond_107
    iget-object v0, p0, Loh/j;->w0:Lhd/g;

    .line 265
    .line 266
    if-eqz v0, :cond_136

    .line 267
    .line 268
    iget-object v1, p0, Loh/j;->T0:Loh/h;

    .line 269
    .line 270
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lhd/g;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 276
    .line 277
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_122

    .line 282
    .line 283
    const-string v0, "FoldDeviceStateManager"

    .line 284
    .line 285
    const-string v1, "unregister invalid listener"

    .line 286
    .line 287
    invoke-static {v0, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_136

    .line 291
    :cond_122
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_136

    .line 299
    .line 300
    iget-object v1, v0, Lhd/g;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lx90/u1;

    .line 303
    .line 304
    if-eqz v1, :cond_134

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    iput-object v2, v0, Lhd/g;->f:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_136
    :goto_136
    iget-object v0, p0, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 312
    .line 313
    if-eqz v0, :cond_149

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Loh/j;->R0:Lbp/j;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, p0, Loh/j;->F0:Loh/t;

    .line 325
    .line 326
    invoke-super {p0}, Lsg/b;->o1()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_149
    const-string p0, "rootDialpad"

    .line 331
    .line 332
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_14f
    const-string p0, "dialpadPresenter"

    .line 337
    .line 338
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2
.end method

.method public final o2(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Loh/j;->p0:Lth/d;

    .line 2
    .line 3
    if-eqz p0, :cond_35

    .line 4
    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lth/d;->f(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lth/d;->a:Lfh/e;

    .line 30
    .line 31
    iget-object p1, p1, Lfh/e;->o:Lsg/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsg/g;->b()Llp/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Llp/a;->a:Lns/b;

    .line 38
    .line 39
    check-cast p1, Lns/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lns/a;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_35

    .line 46
    .line 47
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Loh/j;->a2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Loh/j;->d2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0}, Loh/j;->t2()V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {p0}, Loh/j;->r2()V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Loh/j;->u0:Lv7/v;

    .line 26
    .line 27
    const-string v1, "dialpadPresenter"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_90

    .line 31
    .line 32
    iget-object v3, p0, Loh/j;->q0:Loh/l;

    .line 33
    .line 34
    if-eqz v3, :cond_4c

    .line 35
    .line 36
    iget-object v4, p0, Loh/j;->z0:Lfh/e;

    .line 37
    .line 38
    if-eqz v4, :cond_48

    .line 39
    .line 40
    invoke-virtual {v4}, Lfh/e;->w()Lhh/m;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lhh/m;->j:I

    .line 45
    .line 46
    iget-object v3, v3, Loh/l;->e:Luh/j;

    .line 47
    .line 48
    if-eqz v3, :cond_42

    .line 49
    .line 50
    iget-object v3, v3, Luh/j;->e:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v3, :cond_4c

    .line 53
    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    if-ge v4, v5, :cond_4c

    .line 57
    .line 58
    sget-object v5, Luh/b;->a:[I

    .line 59
    .line 60
    aget v4, v5, v4

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    const-string p0, "keypadButtonGenerator"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_48
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_4c
    move-object v3, v2

    .line 78
    :goto_4d
    iget-object v4, p0, Loh/j;->O0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, Lv7/v;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lo4/m0;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v4, v0, Leh/j;

    .line 89
    .line 90
    if-eqz v4, :cond_76

    .line 91
    .line 92
    check-cast v0, Leh/j;

    .line 93
    .line 94
    iget-object v4, v0, Leh/j;->F0:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v4, :cond_66

    .line 97
    .line 98
    iget-object v5, v0, Leh/j;->E0:Lag/p;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    if-eqz v3, :cond_90

    .line 104
    .line 105
    new-instance v4, Lag/p;

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    invoke-direct {v4, v5, v0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v0, Leh/j;->E0:Lag/p;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Leh/j;->F0:Landroid/view/View;

    .line 117
    .line 118
    goto :goto_90

    .line 119
    :cond_76
    instance-of v4, v0, Leh/h;

    .line 120
    .line 121
    if-eqz v4, :cond_90

    .line 122
    .line 123
    check-cast v0, Leh/h;

    .line 124
    .line 125
    iget-object v4, v0, Lzg/j;->F0:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v4, :cond_83

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    if-eqz v3, :cond_90

    .line 133
    .line 134
    iput-object v3, v0, Lzg/j;->F0:Landroid/view/View;

    .line 135
    .line 136
    new-instance v4, Lag/p;

    .line 137
    .line 138
    const/4 v5, 0x5

    .line 139
    invoke-direct {v4, v5, v0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    iget v0, p0, Loh/j;->L0:I

    .line 146
    .line 147
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 148
    .line 149
    if-eq v0, v3, :cond_cf

    .line 150
    .line 151
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Luz/i;->e(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_cf

    .line 167
    .line 168
    iget-boolean v0, p0, Loh/j;->M0:Z

    .line 169
    .line 170
    if-eqz v0, :cond_cf

    .line 171
    .line 172
    iget-object v0, p0, Loh/j;->z0:Lfh/e;

    .line 173
    .line 174
    if-eqz v0, :cond_cb

    .line 175
    .line 176
    iget-object v0, v0, Lfh/e;->o:Lsg/g;

    .line 177
    .line 178
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ldn/d;

    .line 183
    .line 184
    iget-object v1, v0, Ldn/d;->z:Lnn/i;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v1, :cond_bf

    .line 188
    .line 189
    invoke-virtual {v1, v3, v3}, Lo4/p;->O1(ZZ)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object v0, v0, Ldn/d;->y:Lnn/x;

    .line 193
    .line 194
    if-eqz v0, :cond_cf

    .line 195
    .line 196
    iget-object v0, v0, Lnn/x;->f0:Lnn/i;

    .line 197
    .line 198
    if-eqz v0, :cond_cf

    .line 199
    .line 200
    invoke-virtual {v0, v3, v3}, Lo4/p;->O1(ZZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_cf
    :goto_cf
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 209
    .line 210
    iput p1, p0, Loh/j;->L0:I

    .line 211
    .line 212
    iget-object p1, p0, Loh/j;->p0:Lth/d;

    .line 213
    .line 214
    if-eqz p1, :cond_da

    .line 215
    .line 216
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object p1, v2

    .line 220
    :goto_db
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "Applied Phone number text watcher : "

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v0, "DialpadFragment"

    .line 235
    .line 236
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Loh/j;->o0:Loh/r;

    .line 240
    .line 241
    if-eqz p1, :cond_117

    .line 242
    .line 243
    iget-object v0, p1, Loh/r;->b:Landroid/content/Context;

    .line 244
    .line 245
    instance-of v1, v0, Landroid/app/Activity;

    .line 246
    .line 247
    if-eqz v1, :cond_fc

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    check-cast v1, Landroid/app/Activity;

    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move-object v1, v2

    .line 254
    :goto_fd
    if-eqz v1, :cond_111

    .line 255
    .line 256
    iget-object v3, p1, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    if-eqz v3, :cond_10b

    .line 259
    .line 260
    invoke-static {v1}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_111

    .line 268
    :cond_10b
    const-string p0, "listView"

    .line 269
    .line 270
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_111
    :goto_111
    invoke-static {v0}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, p1, Loh/r;->l:Z

    .line 279
    .line 280
    :cond_117
    sget-object p1, Loh/s;->c:Loh/s;

    .line 281
    .line 282
    invoke-virtual {p0, p1, v2}, Loh/j;->h2(Loh/s;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final p2(Ljava/lang/String;Ldh/b;)V
    .registers 3

    .line 1
    iget-object p0, p0, Loh/j;->p0:Lth/d;

    .line 2
    .line 3
    if-eqz p0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lth/d;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object p0, p0, Lth/d;->a:Lfh/e;

    .line 18
    .line 19
    iget-object p0, p0, Lfh/e;->M:Lxc/a;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lxc/a;->I(Ldh/b;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final q2(Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    iget-object p1, p0, Loh/j;->x0:Lcom/google/android/gms/common/api/internal/r;

    .line 5
    .line 6
    if-eqz p1, :cond_19

    .line 7
    .line 8
    iget-object v1, p0, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    invoke-virtual {p0}, Loh/j;->X1()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/api/internal/r;->f(ILandroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string p0, "rootDialpad"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p0, Loh/j;->y0:Ld40/a;

    .line 27
    .line 28
    if-eqz p1, :cond_92

    .line 29
    .line 30
    iget p0, p0, Loh/j;->I0:I

    .line 31
    .line 32
    const-string v1, "DialpadContainerViewManager"

    .line 33
    .line 34
    const-string v2, "setFoldableViewPosition : "

    .line 35
    .line 36
    invoke-static {v2, p0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v2, "container"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p0, :cond_72

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-eq p0, v1, :cond_51

    .line 48
    .line 49
    iget-object p0, p1, Ld40/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz p0, :cond_4d

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Ld40/a;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz p0, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p0, p1, Ld40/a;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz p0, :cond_8d

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_51
    iget-object p0, p1, Ld40/a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz p0, :cond_6e

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Ld40/a;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz p0, :cond_64

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p0, p1, Ld40/a;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz p0, :cond_8d

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_72
    iget-object p0, p1, Ld40/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-eqz p0, :cond_8e

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p1, Ld40/a;->o:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz p0, :cond_84

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object p0, p1, Ld40/a;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz p0, :cond_8d

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void

    .line 143
    :cond_8e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_92
    const-string p0, "dialpadContainerViewManager"

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final r2()V
    .registers 8

    .line 1
    const-string v0, "DialpadFragment"

    .line 2
    .line 3
    const-string v1, "setHorizontalView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loh/j;->v0:Loh/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_30

    .line 13
    .line 14
    invoke-virtual {p0}, Loh/j;->X1()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-boolean v4, p0, Loh/j;->E0:Z

    .line 19
    .line 20
    iget-object v5, p0, Loh/j;->z0:Lfh/e;

    .line 21
    .line 22
    if-eqz v5, :cond_2a

    .line 23
    .line 24
    iget-object v5, v5, Lfh/e;->M:Lxc/a;

    .line 25
    .line 26
    iget-object v5, v5, Lxc/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_25

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v5, v2

    .line 39
    :goto_26
    invoke-virtual {v0, v3, v4, v5}, Loh/u;->d(IZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    const-string p0, "dialpadPresenter"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const-string v3, "keypad"

    .line 52
    .line 53
    if-eqz v0, :cond_96

    .line 54
    .line 55
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x15

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const v6, 0x7f0a0b1a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Loh/j;->X1()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/16 v6, 0x82

    .line 78
    .line 79
    if-ne v5, v6, :cond_55

    .line 80
    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Loh/j;->y0:Ld40/a;

    .line 90
    .line 91
    if-eqz v0, :cond_90

    .line 92
    .line 93
    invoke-virtual {p0}, Loh/j;->d2()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Loh/j;->X1()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v0, v5, v4}, Ld40/a;->V0(IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v4, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    if-eqz v4, :cond_8c

    .line 111
    .line 112
    invoke-virtual {p0}, Loh/j;->X1()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v0, v4, v3}, Lxg/e;->A(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Loh/j;->k2(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Loh/j;->v2(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Loh/j;->H0:Lpx/c;

    .line 126
    .line 127
    if-eqz v0, :cond_86

    .line 128
    .line 129
    iget-boolean p0, p0, Loh/j;->P0:Z

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lpx/c;->s0(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    const-string p0, "dialtactUIChangeListener"

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_90
    const-string p0, "dialpadContainerViewManager"

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_96
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final s2(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Loh/j;->p0:Lth/d;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Loh/j;->X1()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lth/d;->m(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final t1()V
    .registers 5

    .line 1
    invoke-super {p0}, Lsg/b;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loh/j;->P1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loh/j;->p0:Lth/d;

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget-boolean v1, v0, Lth/d;->C:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_21

    .line 15
    .line 16
    const-string v1, "DialpadInputFieldViewManager"

    .line 17
    .line 18
    const-string v3, "removePrimaryClipChangedListener"

    .line 19
    .line 20
    invoke-static {v1, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lth/d;->I:Landroid/content/ClipboardManager;

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    iget-object v3, v0, Lth/d;->K:Lth/b;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-boolean v2, v0, Lth/d;->C:Z

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Loh/j;->z0:Lfh/e;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v2, "dialpadPresenter"

    .line 52
    .line 53
    if-eqz v0, :cond_49

    .line 54
    .line 55
    iget-object v0, v0, Lfh/e;->K:Lm50/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Loh/j;->z0:Lfh/e;

    .line 61
    .line 62
    if-eqz p0, :cond_45

    .line 63
    .line 64
    const-string v0, "DIALPAD_STATE_PAUSE"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lfh/e;->m0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_49
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final t2()V
    .registers 5

    .line 1
    const-string v0, "DialpadFragment"

    .line 2
    .line 3
    const-string v1, "setVerticalView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "keypad"

    .line 12
    .line 13
    if-eqz v0, :cond_64

    .line 14
    .line 15
    iget-object v3, p0, Loh/j;->C0:Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_60

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    if-eqz v3, :cond_5c

    .line 34
    .line 35
    invoke-virtual {p0}, Loh/j;->X1()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v3, v2}, Lxg/e;->A(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Loh/j;->k2(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Loh/j;->y0:Ld40/a;

    .line 47
    .line 48
    if-eqz v0, :cond_56

    .line 49
    .line 50
    invoke-virtual {p0}, Loh/j;->d2()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Loh/j;->X1()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3, v2}, Ld40/a;->V0(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Loh/j;->X1()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v2, 0x5a

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-ne v0, v2, :cond_48

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Loh/j;->q2(Z)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p0, p0, Loh/j;->H0:Lpx/c;

    .line 74
    .line 75
    if-eqz p0, :cond_50

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lpx/c;->s0(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    const-string p0, "dialtactUIChangeListener"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_56
    const-string p0, "dialpadContainerViewManager"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_60
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_64
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final u1(Landroid/view/Menu;)V
    .registers 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loh/j;->z0:Lfh/e;

    .line 7
    .line 8
    if-eqz p0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0}, Lfh/e;->D()Lhh/z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lhh/z;->Z()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "dialpadPresenter"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final u2(ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Loh/j;->p0:Lth/d;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    invoke-virtual {p0}, Loh/j;->X1()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object v1, v0, Lth/d;->x:Lth/a;

    .line 10
    .line 11
    if-nez v1, :cond_28

    .line 12
    .line 13
    if-eqz p1, :cond_28

    .line 14
    .line 15
    new-instance v1, Lth/a;

    .line 16
    .line 17
    iget-object v2, v0, Lth/d;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v0, Lth/d;->a:Lfh/e;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lth/a;-><init>(Landroid/content/Context;Lfh/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lth/d;->x:Lth/a;

    .line 25
    .line 26
    iget-object v2, v0, Lth/d;->r:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v2, :cond_21

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lth/a;->a(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    const-string p0, "inputNumberView"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    iget-object v1, v0, Lth/d;->x:Lth/a;

    .line 42
    .line 43
    if-eqz v1, :cond_32

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2}, Lth/a;->b(IZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lth/d;->h(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final v1()V
    .registers 14

    .line 1
    const-string v0, "DialpadFragment onResume"

    .line 2
    .line 3
    invoke-static {v0}, Lsg/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lsg/b;->v1()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Loh/j;->D0:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "dialpadPresenter"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_169

    .line 17
    .line 18
    iget-object v6, p0, Loh/j;->z0:Lfh/e;

    .line 19
    .line 20
    if-eqz v6, :cond_165

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "DialpadPresenter"

    .line 27
    .line 28
    const-string v9, "action : "

    .line 29
    .line 30
    invoke-static {v9, v7, v8}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v7, :cond_162

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_162

    .line 42
    .line 43
    :cond_2a
    iget-object v6, v6, Lfh/e;->v:Lo60/p;

    .line 44
    .line 45
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lhh/k;

    .line 50
    .line 51
    iget-object v6, v6, Lhh/k;->f:Lhh/q;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_162

    .line 60
    .line 61
    :cond_3c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v9, "intent : "

    .line 64
    .line 65
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "DialpadHandleIntentImpl"

    .line 76
    .line 77
    invoke-static {v9, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v8, "android.intent.action.DIAL"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_69

    .line 87
    .line 88
    const-string v10, "android.intent.action.VIEW"

    .line 89
    .line 90
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_60

    .line 95
    .line 96
    goto :goto_69

    .line 97
    :cond_60
    iget-object v1, v6, Lhh/q;->a:Ldh/a;

    .line 98
    .line 99
    check-cast v1, Loh/j;

    .line 100
    .line 101
    invoke-virtual {v1}, Loh/j;->n2()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_162

    .line 105
    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_78

    .line 111
    .line 112
    iget-object v1, v6, Lhh/q;->a:Ldh/a;

    .line 113
    .line 114
    check-cast v1, Loh/j;

    .line 115
    .line 116
    invoke-virtual {v1}, Loh/j;->n2()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_162

    .line 120
    .line 121
    :cond_78
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "tel"

    .line 126
    .line 127
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_15b

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9e

    .line 142
    .line 143
    invoke-static {}, Lsg/f;->n()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_9e

    .line 148
    .line 149
    const-string v8, "isKeyTone"

    .line 150
    .line 151
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9e

    .line 156
    .line 157
    move v1, v3

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v1, v4

    .line 160
    :goto_9f
    xor-int/2addr v1, v3

    .line 161
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v10, "toString(...)"

    .line 166
    .line 167
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v11, "#"

    .line 171
    .line 172
    invoke-static {v8, v11}, Lu90/u;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_d1

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_cc

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v8, ""

    .line 192
    .line 193
    invoke-static {v7, v1, v8}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v7, ":"

    .line 198
    .line 199
    invoke-static {v1, v7, v8}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_ca
    move v7, v4

    .line 204
    goto :goto_d8

    .line 205
    :cond_cc
    invoke-virtual {v7}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_ca

    .line 210
    :cond_d1
    invoke-virtual {v7}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move-object v12, v7

    .line 215
    move v7, v1

    .line 216
    move-object v1, v12

    .line 217
    :goto_d8
    sget-object v8, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 218
    .line 219
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_14f

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-lez v8, :cond_eb

    .line 234
    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v1, v5

    .line 237
    :goto_ec
    if-eqz v1, :cond_14f

    .line 238
    .line 239
    const-string v8, "handleIntent - changeDialpadVisibility: hasNumber is true"

    .line 240
    .line 241
    invoke-static {v9, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lxg/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v8, "makeNumber(...)"

    .line 249
    .line 250
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/4 v9, 0x2

    .line 258
    if-ge v8, v9, :cond_104

    .line 259
    .line 260
    goto :goto_13a

    .line 261
    :cond_104
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v9, "substring(...)"

    .line 270
    .line 271
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v9, "\\+"

    .line 275
    .line 276
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v10, "compile(...)"

    .line 281
    .line 282
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v10, " "

    .line 286
    .line 287
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v9, "replaceAll(...)"

    .line 296
    .line 297
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v9, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_13a
    if-eqz v7, :cond_13f

    .line 316
    .line 317
    sget-object v7, Ldh/b;->b:Ldh/b;

    .line 318
    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    sget-object v7, Ldh/b;->a:Ldh/b;

    .line 321
    .line 322
    :goto_141
    iget-object v8, v6, Lhh/q;->a:Ldh/a;

    .line 323
    .line 324
    check-cast v8, Loh/j;

    .line 325
    .line 326
    invoke-virtual {v8, v3, v3}, Loh/j;->R1(ZZ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v1, v7}, Loh/j;->p2(Ljava/lang/String;Ldh/b;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v4}, Loh/j;->v2(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_15b

    .line 336
    :cond_14f
    const-string v1, "handleIntent - changeDialpadVisibility: hasNumber is false"

    .line 337
    .line 338
    invoke-static {v9, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v6, Lhh/q;->a:Ldh/a;

    .line 342
    .line 343
    check-cast v1, Loh/j;

    .line 344
    .line 345
    invoke-virtual {v1, v4, v3}, Loh/j;->R1(ZZ)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    :goto_15b
    iget-object v1, v6, Lhh/q;->a:Ldh/a;

    .line 349
    .line 350
    check-cast v1, Loh/j;

    .line 351
    .line 352
    invoke-virtual {v1}, Loh/j;->n2()V

    .line 353
    .line 354
    .line 355
    :cond_162
    :goto_162
    iput-object v5, p0, Loh/j;->D0:Landroid/content/Intent;

    .line 356
    .line 357
    goto :goto_169

    .line 358
    :cond_165
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v5

    .line 362
    :cond_169
    :goto_169
    invoke-virtual {p0}, Loh/j;->d2()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {p0}, Loh/j;->a2()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Loh/j;->d2()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_17a

    .line 374
    .line 375
    invoke-virtual {p0}, Loh/j;->r2()V

    .line 376
    .line 377
    .line 378
    goto :goto_17f

    .line 379
    :cond_17a
    if-nez v1, :cond_17f

    .line 380
    .line 381
    invoke-virtual {p0}, Loh/j;->t2()V

    .line 382
    .line 383
    .line 384
    :cond_17f
    :goto_17f
    iget-object v1, p0, Loh/j;->p0:Lth/d;

    .line 385
    .line 386
    const/16 v6, 0x8

    .line 387
    .line 388
    if-eqz v1, :cond_1c5

    .line 389
    .line 390
    invoke-virtual {v1}, Lth/d;->d()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-lez v7, :cond_191

    .line 399
    .line 400
    move v7, v3

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move v7, v4

    .line 403
    :goto_192
    invoke-virtual {p0, v7, v4}, Loh/j;->R1(ZZ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 418
    .line 419
    .line 420
    iget-boolean v7, v1, Lth/d;->B:Z

    .line 421
    .line 422
    if-eqz v7, :cond_1ab

    .line 423
    .line 424
    invoke-virtual {v1, v6}, Lth/d;->o(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_1c5

    .line 428
    :cond_1ab
    invoke-virtual {p0}, Loh/j;->P1()V

    .line 429
    .line 430
    .line 431
    new-instance v7, Loh/g;

    .line 432
    .line 433
    invoke-direct {v7, v4, p0, v1}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iput-object v7, p0, Loh/j;->Q0:Loh/g;

    .line 437
    .line 438
    iget-object v1, p0, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 439
    .line 440
    if-eqz v1, :cond_1bf

    .line 441
    .line 442
    const-wide/16 v8, 0x1f4

    .line 443
    .line 444
    invoke-virtual {v1, v7, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 445
    .line 446
    .line 447
    goto :goto_1c5

    .line 448
    :cond_1bf
    const-string p0, "rootDialpad"

    .line 449
    .line 450
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v5

    .line 454
    :cond_1c5
    :goto_1c5
    invoke-virtual {p0}, Loh/j;->X1()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/16 v7, 0x5a

    .line 459
    .line 460
    const-string v8, "DialpadFragment"

    .line 461
    .line 462
    if-ne v1, v7, :cond_1e5

    .line 463
    .line 464
    iget v1, p0, Loh/j;->I0:I

    .line 465
    .line 466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v9, "Foldable Position "

    .line 469
    .line 470
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v8, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v4}, Loh/j;->q2(Z)V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    iget-object v1, p0, Loh/j;->z0:Lfh/e;

    .line 487
    .line 488
    if-eqz v1, :cond_22c

    .line 489
    .line 490
    invoke-virtual {v1}, Lfh/e;->Y()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_211

    .line 495
    .line 496
    iget-object v1, p0, Loh/j;->w0:Lhd/g;

    .line 497
    .line 498
    if-eqz v1, :cond_1f8

    .line 499
    .line 500
    iget-boolean v1, v1, Lhd/g;->b:Z

    .line 501
    .line 502
    if-ne v1, v3, :cond_1f8

    .line 503
    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    move v3, v4

    .line 506
    :goto_1f9
    iget-object v1, p0, Loh/j;->T0:Loh/h;

    .line 507
    .line 508
    iget-object v1, v1, Loh/h;->a:Loh/j;

    .line 509
    .line 510
    invoke-virtual {v1}, Lo4/x;->N0()Lh/m;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_20c

    .line 515
    .line 516
    new-instance v7, Landroidx/core/widget/h;

    .line 517
    .line 518
    invoke-direct {v7, v1, v3, v6}, Landroidx/core/widget/h;-><init>(Ljava/lang/Object;ZI)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 522
    .line 523
    .line 524
    goto :goto_211

    .line 525
    :cond_20c
    const-string v1, "detached already"

    .line 526
    .line 527
    invoke-static {v8, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_211
    :goto_211
    iget-object v1, p0, Lo4/x;->T:Landroid/view/View;

    .line 531
    .line 532
    if-eqz v1, :cond_223

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_223

    .line 539
    .line 540
    new-instance v2, Loh/f;

    .line 541
    .line 542
    invoke-direct {v2, p0, v4}, Loh/f;-><init>(Loh/j;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->registerFrameCommitCallback(Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    :cond_223
    sget-object v1, Loh/s;->b:Loh/s;

    .line 549
    .line 550
    invoke-virtual {p0, v1, v5}, Loh/j;->h2(Loh/s;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lsg/f;->d(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_22c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v5
.end method

.method public final v2(Z)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Loh/j;->E0:Z

    .line 2
    .line 3
    if-nez v0, :cond_d2

    .line 4
    .line 5
    iget-object v0, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "keypad"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_ce

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_d2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_5f

    .line 20
    .line 21
    iget-object p1, p0, Loh/j;->x0:Lcom/google/android/gms/common/api/internal/r;

    .line 22
    .line 23
    if-eqz p1, :cond_31

    .line 24
    .line 25
    iget-object v3, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-eqz v3, :cond_2d

    .line 28
    .line 29
    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/view/animation/Animation;

    .line 32
    .line 33
    new-instance v5, Loh/b;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, p1, v6}, Loh/b;-><init>(Lcom/google/android/gms/common/api/internal/r;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Loh/j;->p0:Lth/d;

    .line 51
    .line 52
    if-eqz p1, :cond_5f

    .line 53
    .line 54
    iget-object v3, p0, Loh/j;->x0:Lcom/google/android/gms/common/api/internal/r;

    .line 55
    .line 56
    if-eqz v3, :cond_3e

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/view/animation/Animation;

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v3, v2

    .line 64
    :goto_3f
    iget-object p1, p1, Lth/d;->y:Laj/g;

    .line 65
    .line 66
    if-eqz p1, :cond_5f

    .line 67
    .line 68
    iget-object v4, p1, Laj/g;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz v4, :cond_5f

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    if-ne v4, v5, :cond_5f

    .line 81
    .line 82
    iget-object v4, p1, Laj/g;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Laj/g;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Loh/j;->o0:Loh/r;

    .line 97
    .line 98
    if-eqz p1, :cond_71

    .line 99
    .line 100
    iget-object p1, p1, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz p1, :cond_6b

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    .line 105
    .line 106
    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    const-string p0, "listView"

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_71
    :goto_71
    iget-object p1, p0, Loh/j;->t0:Le90/k;

    .line 115
    .line 116
    if-eqz p1, :cond_78

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Le90/k;->i(Z)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object p1, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    if-eqz p1, :cond_ca

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    if-eqz p1, :cond_c6

    .line 131
    .line 132
    const/high16 v0, 0x20000

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Loh/j;->s0:Lph/a;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    if-eqz p1, :cond_90

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lph/a;->a(Z)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object p1, p0, Loh/j;->z0:Lfh/e;

    .line 146
    .line 147
    if-eqz p1, :cond_c0

    .line 148
    .line 149
    iget-object p1, p1, Lfh/e;->D:Lmh/g;

    .line 150
    .line 151
    iget-object p1, p1, Lmh/g;->k:Lmh/a;

    .line 152
    .line 153
    invoke-interface {p1}, Lmh/a;->r()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a5

    .line 158
    .line 159
    iget-object p1, p0, Loh/j;->s0:Lph/a;

    .line 160
    .line 161
    if-eqz p1, :cond_a5

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lph/a;->b(Z)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iput-boolean v0, p0, Loh/j;->E0:Z

    .line 167
    .line 168
    iget-object p1, p0, Loh/j;->H0:Lpx/c;

    .line 169
    .line 170
    if-eqz p1, :cond_b7

    .line 171
    .line 172
    invoke-virtual {p0}, Loh/j;->W1()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    xor-int/2addr v1, v0

    .line 181
    invoke-virtual {p1, v0, v1}, Lpx/c;->m0(ZZ)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    sget-object p1, Loh/s;->p:Loh/s;

    .line 185
    .line 186
    invoke-virtual {p0, p1, v2}, Loh/j;->h2(Loh/s;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Loh/j;->l2()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    const-string p0, "dialpadPresenter"

    .line 194
    .line 195
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_c6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_ca
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_ce
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_d2
    return-void
.end method

.method public final w()Lpk/e;
    .registers 3

    .line 1
    invoke-virtual {p0}, Loh/j;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Loh/j;->W1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_11

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    const-string p0, "DialpadFragment"

    .line 19
    .line 20
    const-string v0, "getOnBackInvokedCallBack null"

    .line 21
    .line 22
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    :goto_1a
    new-instance v0, Lpk/e;

    .line 28
    .line 29
    iget-object p0, p0, Loh/j;->S0:Laf/w;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, p0}, Lpk/e;-><init>(ILandroid/window/OnBackInvokedCallback;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "DialpadFragment"

    .line 2
    .line 3
    const-string v1, "onSaveInstanceState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loh/j;->p0:Lth/d;

    .line 9
    .line 10
    if-eqz v0, :cond_54

    .line 11
    .line 12
    invoke-virtual {v0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_39

    .line 21
    .line 22
    invoke-virtual {v0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v1, v2, :cond_21

    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    sget v2, Lbp/m;->d:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getText(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcc/f;->d(ILjava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_34
    const-string v1, "dialpad_input_field_cursor_position"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-boolean v1, p0, Loh/j;->M0:Z

    .line 59
    .line 60
    if-eqz v1, :cond_54

    .line 61
    .line 62
    iget-object v1, v0, Lth/d;->E:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz v1, :cond_46

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v1, 0x8

    .line 72
    .line 73
    :goto_48
    const-string v2, "clipboard_button_visibility"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "clipboard_button_data"

    .line 79
    .line 80
    iget-object v0, v0, Lth/d;->H:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p0, p0, Loh/j;->z0:Lfh/e;

    .line 86
    .line 87
    if-eqz p0, :cond_68

    .line 88
    .line 89
    iget-object p0, p0, Lfh/e;->M:Lxc/a;

    .line 90
    .line 91
    iget-object p0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ldh/b;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "pref_number_source"

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    const-string p0, "dialpadPresenter"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0
.end method

.method public final w2(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x1()V
    .registers 1

    .line 1
    invoke-super {p0}, Lsg/b;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loh/j;->z0:Lfh/e;

    .line 5
    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Lfh/e;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "dialpadPresenter"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final x2(Lch/a;)V
    .registers 8

    .line 1
    iget-object p0, p0, Loh/j;->s0:Lph/a;

    .line 2
    .line 3
    if-eqz p0, :cond_7d

    .line 4
    .line 5
    iget-object v0, p0, Lph/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_7d

    .line 8
    .line 9
    iget v1, p1, Lch/a;->a:I

    .line 10
    .line 11
    iget-object v2, p1, Lch/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "updateData: "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ", "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "DialpadBottomToggleManager"

    .line 36
    .line 37
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, v3, :cond_3b

    .line 43
    .line 44
    iget-object p0, p0, Lph/a;->d:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz p0, :cond_35

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p0, "container"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3b
    iget-object v1, p0, Lph/a;->p:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v1, :cond_77

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lph/a;->o:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const-string v3, "toggleView"

    .line 70
    .line 71
    if-eqz v1, :cond_73

    .line 72
    .line 73
    const v5, 0x7f130288

    .line 74
    .line 75
    .line 76
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lph/a;->q:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v1, :cond_6d

    .line 90
    .line 91
    iget-object v2, p1, Lch/a;->b:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 92
    .line 93
    sget-object v5, Lbp/m0;->a:Lbp/m0;

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v5}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lph/a;->o:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz p0, :cond_69

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v4

    .line 110
    :cond_6d
    const-string p0, "imageView"

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_73
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_77
    const-string p0, "title"

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :cond_7d
    return-void
.end method

.method public final y1()V
    .registers 6

    .line 1
    invoke-super {p0}, Lsg/b;->y1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loh/j;->z0:Lfh/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_93

    .line 8
    .line 9
    invoke-virtual {p0}, Lfh/e;->C()Lhh/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lhh/t;->j:Lm50/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfh/e;->M:Lxc/a;

    .line 19
    .line 20
    iget-object v2, p0, Lfh/e;->o:Lsg/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lsg/g;->k()Lvr/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lvr/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "VZW"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_81

    .line 42
    .line 43
    const-string v4, "USC"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_81

    .line 50
    .line 51
    const-string v4, "LRA"

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_81

    .line 58
    .line 59
    const-string v4, "ACG"

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_81

    .line 66
    .line 67
    const-string v4, "CRI"

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_81

    .line 74
    .line 75
    const-string v4, "CSP"

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_53

    .line 82
    .line 83
    goto :goto_81

    .line 84
    :cond_53
    iget-object v3, v1, Lxc/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5e

    .line 93
    .line 94
    goto :goto_76

    .line 95
    :cond_5e
    iget-object v3, v1, Lxc/a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "*"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_76

    .line 106
    .line 107
    iget-object v1, v1, Lxc/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "#"

    .line 112
    .line 113
    invoke-static {v1, v3}, Lu90/u;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_81

    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object v1, v2, Lsg/g;->A:Lix/c;

    .line 120
    .line 121
    if-eqz v1, :cond_81

    .line 122
    .line 123
    check-cast v1, Lix/a;

    .line 124
    .line 125
    invoke-virtual {v1}, Lix/a;->dispose()V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, Lsg/g;->A:Lix/c;

    .line 129
    .line 130
    :cond_81
    :goto_81
    invoke-virtual {p0}, Lfh/e;->w()Lhh/m;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-boolean p0, p0, Lhh/m;->k:Z

    .line 135
    .line 136
    if-nez p0, :cond_92

    .line 137
    .line 138
    iget-object p0, v2, Lsg/g;->B:Lzr/a;

    .line 139
    .line 140
    if-eqz p0, :cond_92

    .line 141
    .line 142
    invoke-virtual {p0}, Lzr/a;->dispose()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v2, Lsg/g;->B:Lzr/a;

    .line 146
    .line 147
    :cond_92
    return-void

    .line 148
    :cond_93
    const-string p0, "dialpadPresenter"

    .line 149
    .line 150
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final y2()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Loh/j;->q2(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Loh/j;->z0:Lfh/e;

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget p0, p0, Loh/j;->I0:I

    .line 10
    .line 11
    iget-object v0, v0, Lfh/e;->d:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "foldable_keypad_position"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "dialpadPresenter"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Dialpad onViewCreated"

    .line 7
    .line 8
    invoke-static {v0}, Lsg/f;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lsg/b;->z1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Loh/j;->z0:Lfh/e;

    .line 15
    .line 16
    if-eqz p0, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0}, Lfh/e;->start()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lsg/f;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "dialpadPresenter"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final z2(C)V
    .registers 11

    .line 1
    iget-object p0, p0, Loh/j;->p0:Lth/d;

    .line 2
    .line 3
    if-eqz p0, :cond_90

    .line 4
    .line 5
    const-string v0, "DialpadInputFieldViewManager"

    .line 6
    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    const/16 v2, 0x3b

    .line 10
    .line 11
    if-eq p1, v2, :cond_14

    .line 12
    .line 13
    if-eq p1, v1, :cond_14

    .line 14
    .line 15
    const-string p0, "Not expected for anything other than PAUSE & WAIT"

    .line 16
    .line 17
    invoke-static {v0, p0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-double v5, v3

    .line 38
    int-to-double v3, v4

    .line 39
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    double-to-int v7, v7

    .line 44
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-int v3, v3

    .line 49
    const/4 v4, -0x1

    .line 50
    if-ne v7, v4, :cond_3c

    .line 51
    .line 52
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    move v3, v7

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eq p1, v2, :cond_51

    .line 73
    .line 74
    if-eq p1, v1, :cond_51

    .line 75
    .line 76
    const-string p0, "Should not be called for anything other than PAUSE & WAIT"

    .line 77
    .line 78
    invoke-static {v0, p0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    if-eq v7, v4, :cond_90

    .line 83
    .line 84
    if-ge v3, v7, :cond_56

    .line 85
    .line 86
    goto :goto_90

    .line 87
    :cond_56
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gt v7, v0, :cond_90

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v3, v0, :cond_63

    .line 98
    .line 99
    goto :goto_90

    .line 100
    :cond_63
    if-nez v7, :cond_66

    .line 101
    .line 102
    goto :goto_90

    .line 103
    :cond_66
    if-ne p1, v2, :cond_7e

    .line 104
    .line 105
    add-int/lit8 v0, v7, -0x1

    .line 106
    .line 107
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v2, :cond_71

    .line 112
    .line 113
    goto :goto_90

    .line 114
    :cond_71
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v0, v3, :cond_7e

    .line 119
    .line 120
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v2, :cond_7e

    .line 125
    .line 126
    goto :goto_90

    .line 127
    :cond_7e
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v5, v7, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    if-eq v7, v3, :cond_90

    .line 135
    .line 136
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    invoke-virtual {p0, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method

###### Class oh.d (oh.d)
.class public final synthetic Loh/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld40/a;


# direct methods
.method public synthetic constructor <init>(Ld40/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Loh/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loh/d;->b:Ld40/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Loh/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    const-string v0, "DialpadContainerViewManager"

    .line 7
    .line 8
    const-string v1, "rightButton"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Loh/d;->b:Ld40/a;

    .line 14
    .line 15
    iget-object p0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lfh/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lfh/e;->b0(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    const-string v0, "DialpadContainerViewManager"

    .line 28
    .line 29
    const-string v1, "leftButton"

    .line 30
    .line 31
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Loh/d;->b:Ld40/a;

    .line 35
    .line 36
    iget-object p0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lfh/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lfh/e;->b0(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
