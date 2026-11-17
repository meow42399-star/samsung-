###### Class eh.e (eh.e)
.class public Leh/e;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public D0:Ljava/util/ArrayList;

.field public E0:Landroid/view/View;


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
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 1
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "KEY_MULTI_NUMBER_NAME"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    const p1, 0x7f1305b7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "KEY_MULTI_NUMBER_LIST"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Leh/e;->D0:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v0, :cond_4d

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4d

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/e0;

    .line 54
    .line 55
    iget-object v2, p0, Leh/e;->D0:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Leh/c;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lcom/samsung/android/dialtacts/model/data/e0;->o:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v3, Leh/c;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/samsung/android/dialtacts/model/data/e0;->p:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v3, Leh/c;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v4, v1, Lcom/samsung/android/dialtacts/model/data/e0;->a:J

    .line 71
    .line 72
    iput-wide v4, v3, Leh/c;->c:J

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2a

    .line 78
    :cond_4d
    new-instance v0, Leh/d;

    .line 79
    .line 80
    iget-object v1, p0, Leh/e;->D0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Leh/d;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v1, Lae/i;

    .line 88
    .line 89
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v3, 0x7f140201

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lae/i;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lh/e;

    .line 102
    .line 103
    iput-object p1, v2, Lh/e;->d:Ljava/lang/CharSequence;

    .line 104
    .line 105
    new-instance p1, Laf/n;

    .line 106
    .line 107
    const/16 v3, 0x14

    .line 108
    .line 109
    invoke-direct {p1, v3}, Laf/n;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const v3, 0x7f13010d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, p1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Laf/m;

    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    invoke-direct {p1, v3, p0}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, Lh/e;->q:Landroid/widget/ListAdapter;

    .line 125
    .line 126
    iput-object p1, v2, Lh/e;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 127
    .line 128
    invoke-virtual {v1}, Lae/i;->g()Lh/k;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p0, p0, Leh/e;->E0:Landroid/view/View;

    .line 133
    .line 134
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    .line 135
    .line 136
    if-eqz p0, :cond_8c

    .line 137
    .line 138
    invoke-static {v0, p0, p1}, Lbp/q;->b(ILandroid/view/View;Lh/k;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p1}, Lh/k;->g()V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method public final Q1(Lo4/m0;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance p2, Lo4/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lo4/a;-><init>(Lo4/m0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, "DialpadDialogManager"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, p1, p0, v0, v1}, Lo4/a;->h(ILo4/x;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1, v1}, Lo4/a;->f(ZZ)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
