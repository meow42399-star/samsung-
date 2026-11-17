###### Class mj.e (mj.e)
.class public final synthetic Lmj/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmj/n;


# direct methods
.method public synthetic constructor <init>(Lmj/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmj/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmj/e;->b:Lmj/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lmj/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    const-string p1, "finished notification timer"

    .line 9
    .line 10
    const-string v0, "TabViewPresenter"

    .line 11
    .line 12
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "removeMissedCallNotification"

    .line 16
    .line 17
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lmj/e;->b:Lmj/n;

    .line 21
    .line 22
    iget-object p1, p0, Lmj/n;->b:Lsg/g;

    .line 23
    .line 24
    invoke-virtual {p1}, Lsg/g;->j()Lsq/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsq/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsq/a;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    invoke-virtual {p1}, Lsg/g;->j()Lsq/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lsq/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lsq/a;->l()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    const-string p1, "ACTION_UPDATE_MISSED_CALLS"

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p1, "ACTION_CLEAR_MISSED_CALLS"

    .line 52
    .line 53
    :goto_34
    invoke-virtual {p0, p1}, Lmj/n;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string v0, "TabViewPresenter"

    .line 66
    .line 67
    const-string v1, "removeMissedVoiceMailNotification : "

    .line 68
    .line 69
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_50

    .line 73
    .line 74
    const-string p1, "ACTION_CLEAR_VOICE_MAILS"

    .line 75
    .line 76
    iget-object p0, p0, Lmj/e;->b:Lmj/n;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lmj/n;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object p0, p0, Lmj/e;->b:Lmj/n;

    .line 87
    .line 88
    iget-object p1, p0, Lmj/n;->f:Ld60/f;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "onCallLogChanged "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "TabViewPresenter"

    .line 105
    .line 106
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lmj/n;->f:Ld60/f;

    .line 110
    .line 111
    if-eqz p1, :cond_8f

    .line 112
    .line 113
    iget-object p1, p0, Lmj/n;->g:Loj/q;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    const-string v1, "tabViewManager"

    .line 117
    .line 118
    if-eqz p1, :cond_8b

    .line 119
    .line 120
    invoke-virtual {p1}, Loj/q;->e()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v2, p0, Lmj/n;->g:Loj/q;

    .line 125
    .line 126
    if-eqz v2, :cond_87

    .line 127
    .line 128
    invoke-virtual {v2}, Loj/q;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, p1, v0}, Lmj/n;->b(IZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8f
    :goto_8f
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_53
        :pswitch_3a
    .end packed-switch
.end method
