###### Class dn.a (dn.a)
.class public final synthetic Ldn/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldn/d;


# direct methods
.method public synthetic constructor <init>(Ldn/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldn/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn/a;->b:Ldn/d;

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
    .registers 4

    .line 1
    iget v0, p0, Ldn/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b6

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Ldn/a;->b:Ldn/d;

    .line 16
    .line 17
    iget-object p0, p0, Ldn/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v0, Ldn/b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ldn/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string p1, "RCS-ImsUiManager"

    .line 33
    .line 34
    const-string v0, "Carrier feature changed"

    .line 35
    .line 36
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ldn/a;->b:Ldn/d;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Ldn/d;->v:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Ldn/d;->w:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ldn/d;->c()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ldn/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    new-instance p1, Ldn/b;

    .line 52
    .line 53
    const/16 v0, 0x65

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ldn/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1a

    .line 62
    :pswitch_3d
    check-cast p1, Lo60/a0;

    .line 63
    .line 64
    const-string p1, "RCS-ImsUiManager"

    .line 65
    .line 66
    const-string v0, "refreshVoWifiUi"

    .line 67
    .line 68
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ldn/a;->b:Ldn/d;

    .line 72
    .line 73
    iget-object p0, p0, Ldn/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_88

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Loh/q;

    .line 90
    .line 91
    iget v0, p1, Loh/q;->a:I

    .line 92
    .line 93
    iget-object p1, p1, Loh/q;->b:Ljava/lang/Object;

    .line 94
    .line 95
    packed-switch v0, :pswitch_data_c2

    .line 96
    .line 97
    .line 98
    check-cast p1, Lql/p;

    .line 99
    .line 100
    const-string v0, "CallLogSatelliteTipViewManager"

    .line 101
    .line 102
    const-string v1, "onVoWifiStateChanged"

    .line 103
    .line 104
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lql/p;->e()V

    .line 108
    .line 109
    .line 110
    goto :goto_4e

    .line 111
    :pswitch_6e
    check-cast p1, Lpl/k;

    .line 112
    .line 113
    const-string v0, "ContactListPresenter"

    .line 114
    .line 115
    const-string v1, "onVoWifiStateChanged"

    .line 116
    .line 117
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lpl/k;->l0()V

    .line 121
    .line 122
    .line 123
    goto :goto_4e

    .line 124
    :pswitch_7b
    check-cast p1, Loh/r;

    .line 125
    .line 126
    const-string v0, "DialpadSearchListViewManager"

    .line 127
    .line 128
    const-string v1, "onVoWifiStateChanged"

    .line 129
    .line 130
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Loh/r;->g()V

    .line 134
    .line 135
    .line 136
    goto :goto_4e

    .line 137
    :cond_88
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_8b
    check-cast p1, Lo60/k;

    .line 141
    .line 142
    iget-object v0, p1, Lo60/k;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object p1, p1, Lo60/k;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object p0, p0, Ldn/a;->b:Ldn/d;

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Ldn/d;->a0(IZ)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1a

    .line 164
    .line 165
    :pswitch_a4
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v0, 0x0

    .line 175
    iget-object p0, p0, Ldn/a;->b:Ldn/d;

    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, Ldn/d;->a0(IZ)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1a

    .line 181
    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_8b
        :pswitch_3d
        :pswitch_1d
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_6e
    .end packed-switch
.end method

###### Class dn.b (dn.b)
.class public final synthetic Ldn/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldn/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ldn/g;

    .line 2
    .line 3
    const-string v0, "listener"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "refreshImsUi mImsUiListener : "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "RCS-ImsUiManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Ldn/b;->a:I

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ldn/g;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
