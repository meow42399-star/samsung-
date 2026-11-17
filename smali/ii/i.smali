###### Class ii.i (ii.i)
.class public final Lii/i;
.super Lzg/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lii/i;",
        "Lzg/j;",
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
.field public K0:Ll00/a;

.field public L0:I

.field public M0:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lzg/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 1
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listItemArray"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 16
    .line 17
    :goto_10
    const-string v1, "configValue"

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lii/i;->M0:I

    .line 25
    .line 26
    iput v2, p0, Lii/i;->L0:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eqz p1, :cond_29

    .line 32
    .line 33
    if-eq p1, v3, :cond_27

    .line 34
    .line 35
    if-eq p1, v4, :cond_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    move v2, v3

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    move v2, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v4

    .line 43
    :goto_2a
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v4, 0x7f1304ad

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v4, "getString(...)"

    .line 58
    .line 59
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v6, 0x7f130399

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v7, 0x7f13010d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, Lae/i;

    .line 107
    .line 108
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v7, 0x7f14021c

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v4, v7}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, Lae/i;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lh/e;

    .line 124
    .line 125
    iput-object v5, v4, Lh/e;->d:Ljava/lang/CharSequence;

    .line 126
    .line 127
    check-cast v0, [Ljava/lang/CharSequence;

    .line 128
    .line 129
    new-instance v5, Lii/h;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v5, p0, v7}, Lii/h;-><init>(Lii/i;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v4, Lh/e;->p:[Ljava/lang/CharSequence;

    .line 136
    .line 137
    iput-object v5, v4, Lh/e;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 138
    .line 139
    iput v2, v4, Lh/e;->w:I

    .line 140
    .line 141
    iput-boolean v3, v4, Lh/e;->v:Z

    .line 142
    .line 143
    new-instance v0, Lii/h;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v0, p0, v2}, Lii/h;-><init>(Lii/i;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1, v0}, Lae/i;->w(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Laf/n;

    .line 153
    .line 154
    const/16 v0, 0x12

    .line 155
    .line 156
    invoke-direct {p1, v0}, Laf/n;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v4, Lh/e;->i:Ljava/lang/CharSequence;

    .line 160
    .line 161
    iput-object p1, v4, Lh/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 162
    .line 163
    invoke-virtual {v1}, Lae/i;->g()Lh/k;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lh/k;->g()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lzg/j;->V1(Lh/k;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method

.method public final o1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-super {p0}, Lo4/p;->o1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class ii.h (ii.h)
.class public final synthetic Lii/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lii/i;


# direct methods
.method public synthetic constructor <init>(Lii/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Lii/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lii/h;->b:Lii/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget p1, p0, Lii/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lii/h;->b:Lii/i;

    .line 7
    .line 8
    iget p1, p0, Lii/i;->L0:I

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_1c

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v0, :cond_17

    .line 18
    .line 19
    if-eq p1, v1, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    move p2, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p2, v0

    .line 27
    :goto_1a
    iput p2, p0, Lii/i;->M0:I

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lii/i;->K0:Ll00/a;

    .line 30
    .line 31
    if-eqz p1, :cond_33

    .line 32
    .line 33
    iget p0, p0, Lii/i;->M0:I

    .line 34
    .line 35
    iget-object p1, p1, Ll00/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lsg/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsg/g;->E()Lzy/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lzy/g;

    .line 44
    .line 45
    iget-object p1, p1, Lzy/g;->a:Lkw/a;

    .line 46
    .line 47
    const-string p2, "video_calling_mode"

    .line 48
    .line 49
    invoke-virtual {p1, p0, p2}, Lkw/a;->c(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    const-string p0, "101"

    .line 53
    .line 54
    const-string p1, "1135"

    .line 55
    .line 56
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    iget-object p0, p0, Lii/h;->b:Lii/i;

    .line 61
    .line 62
    iput p2, p0, Lii/i;->L0:I

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "101"

    .line 79
    .line 80
    const-string p2, "1133"

    .line 81
    .line 82
    invoke-static {p1, p2, p0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method
