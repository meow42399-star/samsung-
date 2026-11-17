###### Class dl.m (dl.m)
.class public final Ldl/m;
.super Ldl/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Ldl/m;",
        "Ldl/b;",
        "<init>",
        "()V",
        "dl/j",
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
    .registers 7

    .line 1
    const-string p1, "EmailSelectionDialogFragment"

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
    const-string v0, "email_items"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_19

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "selected_item_position"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Ldl/l;

    .line 39
    .line 40
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0d01fe

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v2, v3, p1, v4}, Ldl/l;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 52
    .line 53
    .line 54
    iput v0, v1, Ldl/l;->b:I

    .line 55
    .line 56
    new-instance p1, Lae/i;

    .line 57
    .line 58
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x7f14021c

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v2, v3}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lae/i;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lh/e;

    .line 74
    .line 75
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v4, 0x7f1305c3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Lh/e;->d:Ljava/lang/CharSequence;

    .line 90
    .line 91
    new-instance v3, Ldl/h;

    .line 92
    .line 93
    invoke-direct {v3, p0, v1}, Ldl/h;-><init>(Ldl/m;Ldl/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v0, v3}, Lae/i;->x(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ldl/h;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v0, v1, p0, v3}, Ldl/h;-><init>(Ldl/l;Ldl/m;I)V

    .line 103
    .line 104
    .line 105
    const v3, 0x7f13005f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v0}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ldl/h;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-direct {v0, v1, p0, v3}, Ldl/h;-><init>(Ldl/l;Ldl/m;I)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f130340

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ldl/i;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, v1}, Ldl/i;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, Lh/e;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 130
    .line 131
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Ldl/b;->T1(Lh/k;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public final S1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "EmailSelectionDialogFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y1(Ljava/lang/String;JZ)V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "sendEmail : "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "EmailSelectionDialogFragment"

    .line 29
    .line 30
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "selected_data_id"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string p2, "selected_data_item"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "need_to_set_as_default"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ldl/b;->V1(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
