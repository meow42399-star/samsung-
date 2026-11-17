###### Class hi.i0 (hi.i0)
.class public final Lhi/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lh/m;

.field public final b:Lde/k;

.field public final c:Lo60/p;


# direct methods
.method public constructor <init>(Lh/m;Lde/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/i0;->a:Lh/m;

    .line 5
    .line 6
    iput-object p2, p0, Lhi/i0;->b:Lde/k;

    .line 7
    .line 8
    iput-object p0, p2, Lde/k;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lgl/a;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p2}, Lgl/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhi/i0;->c:Lo60/p;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lhi/i0;->b:Lde/k;

    .line 2
    .line 3
    iget-object v0, p0, Lde/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsg/g;

    .line 6
    .line 7
    iget v1, p0, Lde/k;->b:I

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    if-ne v1, v2, :cond_b1

    .line 12
    .line 13
    const-string v1, "android.intent.action.MAIN"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    const-string v1, "android.intent.action.CALL_BUTTON"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_b1

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0}, Lsg/g;->l()Llq/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Llq/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Laj/n;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, La60/c;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {p1, v1, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lk50/q;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Llq/c;->b:Llq/c;

    .line 56
    .line 57
    if-ne p1, v1, :cond_b1

    .line 58
    .line 59
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbz/c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbz/c;->z()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_63

    .line 71
    .line 72
    invoke-virtual {v0}, Lsg/g;->L()Lkz/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lkz/c;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lkz/c;->x(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-nez p1, :cond_77

    .line 84
    .line 85
    invoke-virtual {v0}, Lsg/g;->L()Lkz/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lkz/c;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lkz/c;->x(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    goto :goto_77

    .line 98
    :cond_61
    move v2, v1

    .line 99
    goto :goto_77

    .line 100
    :cond_63
    invoke-virtual {v0}, Lsg/g;->L()Lkz/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Lsg/g;->L()Lkz/d;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lkz/c;

    .line 109
    .line 110
    invoke-virtual {v2}, Lkz/c;->f()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    check-cast p1, Lkz/c;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lkz/c;->x(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :cond_77
    :goto_77
    const-string p1, "LaunchCheckPresenter"

    .line 121
    .line 122
    const-string v3, "phoneIsInUse = "

    .line 123
    .line 124
    invoke-static {v3, p1, v2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_b1

    .line 128
    .line 129
    invoke-virtual {v0}, Lsg/g;->E()Lzy/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lzy/g;

    .line 134
    .line 135
    iget-object p1, p1, Lzy/g;->a:Lkw/a;

    .line 136
    .line 137
    const-string v2, "skt_phone20_relax_mode"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Lkw/a;->c(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lde/k;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lhi/i0;

    .line 145
    .line 146
    if-eqz p0, :cond_aa

    .line 147
    .line 148
    iget-object p0, p0, Lhi/i0;->a:Lh/m;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lsg/g;->L()Lkz/d;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lkz/c;

    .line 158
    .line 159
    iget-object p0, p0, Lkz/c;->b:Lvw/b;

    .line 160
    .line 161
    check-cast p0, Lvw/a;

    .line 162
    .line 163
    invoke-virtual {p0}, Lvw/a;->d()Landroid/telecom/TelecomManager;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, v1}, Landroid/telecom/TelecomManager;->showInCallScreen(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    const-string p0, "view"

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0

    .line 178
    :cond_b1
    return-void
.end method
