###### Class dl.r (dl.r)
.class public final Ldl/r;
.super Ldl/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Ldl/r;",
        "Ldl/b;",
        "<init>",
        "()V",
        "dl/p",
        "dl/l",
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
    const-string p1, "NumberSelectionDialogFragment"

    .line 2
    .line 3
    const-string v0, "onCreateDialog"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v0, "key_title"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "key_items"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_28

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "selected_item_position"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Ldl/l;

    .line 54
    .line 55
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v4, 0x7f0d01fe

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v2, v3, v4, v0, v5}, Ldl/l;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 67
    .line 68
    .line 69
    iput v1, v2, Ldl/l;->b:I

    .line 70
    .line 71
    new-instance v0, Lae/i;

    .line 72
    .line 73
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f14021c

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v3, v4}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lae/i;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lh/e;

    .line 89
    .line 90
    iput-object p1, v3, Lh/e;->d:Ljava/lang/CharSequence;

    .line 91
    .line 92
    new-instance p1, Ldl/o;

    .line 93
    .line 94
    invoke-direct {p1, p0, v2}, Ldl/o;-><init>(Ldl/r;Ldl/l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1, p1}, Lae/i;->x(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ldl/o;

    .line 101
    .line 102
    invoke-direct {p1, v2, p0}, Ldl/o;-><init>(Ldl/l;Ldl/r;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f130201

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f13010d

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, p1, v1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ldl/i;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {p1, v1}, Ldl/i;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v3, Lh/e;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 125
    .line 126
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Ldl/b;->T1(Lh/k;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final S1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NumberSelectionDialogFragment"

    .line 2
    .line 3
    return-object p0
.end method
