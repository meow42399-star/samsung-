###### Class hf.a (hf.a)
.class public final synthetic Lhf/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhf/d;


# direct methods
.method public synthetic constructor <init>(Lhf/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhf/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhf/a;->b:Lhf/d;

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
    iget v0, p0, Lhf/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ee

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    const-string p1, "KisaSpamReportHistoryPresenter"

    .line 15
    .line 16
    const-string v0, "time set changed"

    .line 17
    .line 18
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iget-object p0, p0, Lhf/a;->b:Lhf/d;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lhf/d;->s(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_32

    .line 37
    .line 38
    const-string p1, "KisaSpamReportHistoryPresenter"

    .line 39
    .line 40
    const-string v0, "time presentation mode changed"

    .line 41
    .line 42
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iget-object p0, p0, Lhf/a;->b:Lhf/d;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lhf/d;->s(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_55

    .line 61
    .line 62
    const-string p1, "KisaSpamReportHistoryPresenter"

    .line 63
    .line 64
    const-string v0, "sim state changed"

    .line 65
    .line 66
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lhf/a;->b:Lhf/d;

    .line 70
    .line 71
    iget-object p1, p0, Lhf/d;->b:Lue/e;

    .line 72
    .line 73
    iget-object p1, p1, Lue/e;->a:Lup/g;

    .line 74
    .line 75
    iget-object p1, p1, Lup/g;->a:Lvp/e;

    .line 76
    .line 77
    check-cast p1, Lvp/d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lvp/d;->o()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lhf/d;->s(Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_58
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    const-string v0, "throwable"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lhf/a;->b:Lhf/d;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lhf/d;->q(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    const-string v0, "throwable"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lhf/a;->b:Lhf/d;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lhf/d;->q(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_67

    .line 123
    :pswitch_7a
    check-cast p1, Lvz/b;

    .line 124
    .line 125
    const-string v0, "type"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "cmc activation changed. type = "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "KisaSpamReportHistoryPresenter"

    .line 145
    .line 146
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lvz/b;->o:Lvz/b;

    .line 150
    .line 151
    if-eq p1, v0, :cond_9c

    .line 152
    .line 153
    sget-object v0, Lvz/b;->a:Lvz/b;

    .line 154
    .line 155
    if-ne p1, v0, :cond_a2

    .line 156
    .line 157
    :cond_9c
    const/4 p1, 0x0

    .line 158
    iget-object p0, p0, Lhf/a;->b:Lhf/d;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lhf/d;->s(Z)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_a5
    check-cast p1, Ljava/lang/Throwable;

    .line 167
    .line 168
    const-string v0, "throwable"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lhf/d;->q(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lhf/a;->b:Lhf/d;

    .line 177
    .line 178
    iget p1, p0, Lhf/d;->t:I

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    if-eq p1, v0, :cond_bb

    .line 182
    .line 183
    iget-object p0, p0, Lhf/d;->a:Llf/x;

    .line 184
    .line 185
    invoke-virtual {p0}, Llf/x;->P1()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_be
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_d3

    .line 198
    .line 199
    const-string p1, "KisaSpamReportHistoryPresenter"

    .line 200
    .line 201
    const-string v0, "show hide setting changed"

    .line 202
    .line 203
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    iget-object p0, p0, Lhf/a;->b:Lhf/d;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lhf/d;->s(Z)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_d6
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_eb

    .line 222
    .line 223
    const-string p1, "KisaSpamReportHistoryPresenter"

    .line 224
    .line 225
    const-string v0, "call log changed"

    .line 226
    .line 227
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x1

    .line 231
    iget-object p0, p0, Lhf/a;->b:Lhf/d;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lhf/d;->s(Z)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_be
        :pswitch_a5
        :pswitch_7a
        :pswitch_6a
        :pswitch_58
        :pswitch_35
        :pswitch_1d
    .end packed-switch
.end method
