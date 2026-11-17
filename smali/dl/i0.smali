###### Class dl.i0 (dl.i0)
.class public Ldl/i0;
.super Ldl/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Ldl/i0;",
        "Ldl/b;",
        "<init>",
        "()V",
        "dl/f0",
        "dl/h0",
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


# static fields
.field public static final K0:Ljava/lang/String;


# instance fields
.field public J0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ldl/i0;->K0:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

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
    .registers 6

    .line 1
    const-string p1, "VideoCallMethodDialogFragment"

    .line 2
    .line 3
    const-string v0, "onCreateDialog"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v0, "duo_label"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldl/i0;->J0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "self_managed_accounts"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_26

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "selected_package_name"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ldl/h0;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Ldl/h0;-><init>(Ldl/i0;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_50

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Ldl/f0;

    .line 71
    .line 72
    iget-object v3, v3, Ldl/f0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3a

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v2, 0x0

    .line 82
    :goto_51
    check-cast v2, Ldl/f0;

    .line 83
    .line 84
    if-eqz v2, :cond_57

    .line 85
    .line 86
    iput-object v0, v1, Ldl/h0;->a:Ljava/lang/String;

    .line 87
    .line 88
    :cond_57
    new-instance p1, Lae/i;

    .line 89
    .line 90
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f14021c

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0, v2}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f1306dc

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p1, Lae/i;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lh/e;

    .line 120
    .line 121
    iput-object v0, v2, Lh/e;->d:Ljava/lang/CharSequence;

    .line 122
    .line 123
    new-instance v0, Laf/n;

    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    invoke-direct {v0, v2}, Laf/n;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f13010d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2, v0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ldl/e0;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Ldl/e0;-><init>(Ldl/i0;Ldl/h0;)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f130201

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ldl/e0;

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Ldl/e0;-><init>(Ldl/h0;Ldl/i0;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    invoke-virtual {p1, v1, v2, v0}, Lae/i;->x(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Ldl/b;->T1(Lh/k;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public final S1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "VideoCallMethodDialogFragment"

    .line 2
    .line 3
    return-object p0
.end method
