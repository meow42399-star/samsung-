###### Class eh.f (eh.f)
.class public final Leh/f;
.super Lzg/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public K0:Lh/k;


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 1
    iget-object p1, p0, Leh/f;->K0:Lh/k;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p0, p0, Leh/f;->K0:Lh/k;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_7b

    .line 24
    .line 25
    const v1, 0x7f1300e9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f1300ea

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f1300e2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f1300e3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "\n                -"

    .line 54
    .line 55
    const-string v6, "\n                \n                -"

    .line 56
    .line 57
    const-string v7, "\n                \n                "

    .line 58
    .line 59
    invoke-static {v5, v1, v7, v2, v6}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "\n                "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lu90/o;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lae/i;

    .line 86
    .line 87
    const v3, 0x7f140201

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p1, v3}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f1306c2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lae/i;->y(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Lae/i;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lh/e;

    .line 102
    .line 103
    iput-object v1, p1, Lh/e;->f:Ljava/lang/CharSequence;

    .line 104
    .line 105
    const p1, 0x7f1304ad

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v2, p1, v1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lae/i;->g()Lh/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lh/k;->g()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lzg/j;->V1(Lh/k;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Leh/f;->K0:Lh/k;

    .line 123
    .line 124
    :cond_7b
    iget-object p0, p0, Leh/f;->K0:Lh/k;

    .line 125
    .line 126
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
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
    return-void
.end method
