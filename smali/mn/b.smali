###### Class mn.b (mn.b)
.class public Lmn/b;
.super Lmn/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V
    .registers 5

    iput p4, p0, Lmn/b;->f:I

    sparse-switch p4, :sswitch_data_56

    const-string p4, "applicationContext"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "imsManagerDependency"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callModelUiManager"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmn/f;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;)V

    .line 3
    const-string p0, "RCS-ImsUiVideoCallAlwaysDisabled"

    const-string p1, "ImsUiVideoCallAlwaysDisabled created"

    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :sswitch_1f
    const-string p4, "applicationContext"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "imsManagerDependency"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callModelUiManager"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lmn/f;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;)V

    return-void

    .line 6
    :sswitch_32
    const-string p4, "applicationContext"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "imsManagerDependency"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lmn/f;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;)V

    return-void

    .line 8
    :sswitch_40
    const-string p4, "applicationContext"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "imsManagerDependency"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lmn/f;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;)V

    .line 10
    const-string p0, "RCS-ImsUiVideoCallAlwaysEnabled"

    const-string p1, "ImsUiVideoCallAlwaysEnabled created"

    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_56
    .sparse-switch
        0x1 -> :sswitch_40
        0x3 -> :sswitch_32
        0x9 -> :sswitch_1f
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;IZ)V
    .registers 6

    .line 1
    iput p4, p0, Lmn/b;->f:I

    invoke-direct {p0, p1, p2, p3}, Lmn/f;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;)V

    return-void
.end method

.method public static t(Landroid/view/View;Landroid/app/Activity;I)V
    .registers 4

    .line 1
    instance-of v0, p1, Lh/m;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lh/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Lh/m;->o()Lo4/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getSupportFragmentManager(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/d;->K(Landroid/view/View;Lo4/m0;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget v0, p0, Lmn/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmn/f;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, "RCS-ImsUiVideoCallAlwaysEnabled"

    .line 11
    .line 12
    const-string v1, "It\'s VTENABLE model. isVtCallEnabled always true"

    .line 13
    .line 14
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lmn/f;->q(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    const-string v0, "RCS-ImsUiVideoCallAlwaysDisabled"

    .line 24
    .line 25
    const-string v1, "It\'s VTDISABLE model. isVtCallEnabled always false"

    .line 26
    .line 27
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, v0}, Lmn/f;->q(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
        :pswitch_9
    .end packed-switch
.end method

.method public d(IZZZI)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 9

    .line 1
    iget v0, p0, Lmn/b;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_dc

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lmn/f;->d(IZZZI)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_a
    const-string v0, ", isVideoButtonAvailable : "

    .line 12
    .line 13
    const-string v1, ", isCmcCallActive : "

    .line 14
    .line 15
    const-string v2, "getDialerVideoCallIconResId, imsType : "

    .line 16
    .line 17
    invoke-static {p1, v2, v0, v1, p2}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", slotId : "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "RCS-ImsUiVideoCallUsaCommon"

    .line 37
    .line 38
    invoke-static {v0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-direct {v0, v1, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 50
    .line 51
    invoke-direct {p2, v0, v1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_46

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-eq p1, v0, :cond_40

    .line 59
    .line 60
    const/16 p3, 0x32

    .line 61
    .line 62
    if-eq p1, p3, :cond_46

    .line 63
    .line 64
    goto :goto_74

    .line 65
    :cond_40
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p5, p1, p3}, Lmn/f;->c(IZZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_74

    .line 71
    :cond_46
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 72
    .line 73
    iput-object p1, p2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const p3, 0x7f0803d6

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_55

    .line 83
    .line 84
    if-nez p4, :cond_5b

    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0, p5}, Lmn/b;->l(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6a

    .line 91
    .line 92
    :cond_5b
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 93
    .line 94
    const p1, 0x7f0602c3

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 101
    .line 102
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 103
    .line 104
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 105
    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 108
    .line 109
    const p1, 0x7f0602ba

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 116
    .line 117
    :goto_74
    return-object p2

    .line 118
    :sswitch_75
    const-string p3, ", isVideoButtonAvailable : "

    .line 119
    .line 120
    const-string v0, ", isCmcCallActive : "

    .line 121
    .line 122
    const-string v1, "getDialerVideoCallIconResId , imsType : "

    .line 123
    .line 124
    invoke-static {p1, v1, p3, v0, p2}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p3, ", slotId : "

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string p3, "RCS-ImsUiVideoCallKor"

    .line 144
    .line 145
    invoke-static {p3, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 149
    .line 150
    invoke-direct {p2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 p3, 0x4

    .line 154
    if-eq p1, p3, :cond_a0

    .line 155
    .line 156
    const/16 p3, 0x32

    .line 157
    .line 158
    if-eq p1, p3, :cond_a0

    .line 159
    .line 160
    goto :goto_da

    .line 161
    :cond_a0
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 162
    .line 163
    iput-object p1, p2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 164
    .line 165
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const p3, 0x7f0602c3

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0803d6

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_be

    .line 176
    .line 177
    if-eqz p4, :cond_be

    .line 178
    .line 179
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 180
    .line 181
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 185
    .line 186
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 187
    .line 188
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 189
    .line 190
    goto :goto_da

    .line 191
    :cond_be
    invoke-virtual {p0, p5}, Lmn/b;->u(I)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_d0

    .line 196
    .line 197
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 198
    .line 199
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 200
    .line 201
    .line 202
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 203
    .line 204
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 205
    .line 206
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 207
    .line 208
    goto :goto_da

    .line 209
    :cond_d0
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 210
    .line 211
    const p1, 0x7f0602ba

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 215
    .line 216
    .line 217
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 218
    .line 219
    :goto_da
    return-object p2

    .line 220
    nop

    .line 221
    :sswitch_data_dc
    .sparse-switch
        0x5 -> :sswitch_75
        0x9 -> :sswitch_a
    .end sparse-switch
.end method

.method public g(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 5

    .line 1
    iget v0, p0, Lmn/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lmn/f;->g(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "number"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "getVideoCallIcon number : "

    .line 23
    .line 24
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " / imsType : "

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "RCS-ImsUiVideoCallAlwaysDisabled"

    .line 43
    .line 44
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public h(Ljava/lang/String;III)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 9

    .line 1
    iget v0, p0, Lmn/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a6

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1, p2, p3, p4}, Lmn/f;->h(Ljava/lang/String;III)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string v0, "number"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ", imsType : "

    .line 21
    .line 22
    const-string v2, ", slotId : "

    .line 23
    .line 24
    const-string v3, "getVideoCallIcon number : "

    .line 25
    .line 26
    invoke-static {p2, v3, v0, v1, v2}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "RCS-ImsUiVideoCallUsaCommon"

    .line 38
    .line 39
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Lmn/f;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 56
    .line 57
    if-eqz v2, :cond_48

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getPhoneAccountModel()Lfy/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lfy/c;

    .line 64
    .line 65
    invoke-virtual {v2}, Lfy/c;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_48

    .line 70
    .line 71
    if-nez p4, :cond_4e

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0, p3}, Lmn/b;->l(I)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_53

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0, p2, p3}, Lmn/f;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_93

    .line 84
    :cond_53
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4, p3}, Lrx/a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_93

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4, p3}, Lrx/a;->k(I)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_68

    .line 103
    .line 104
    goto :goto_93

    .line 105
    :cond_68
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4, p3}, Lrx/a;->h(I)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_8f

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    const/16 v2, 0x32

    .line 120
    .line 121
    check-cast p4, Lqx/a;

    .line 122
    .line 123
    invoke-virtual {p4, p1, v2, p3}, Lqx/a;->f(Ljava/lang/String;II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const-string p4, "capability = "

    .line 128
    .line 129
    invoke-static {p4, p1, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p4, 0x6

    .line 133
    if-eq p1, p4, :cond_8a

    .line 134
    .line 135
    const/4 p4, 0x7

    .line 136
    if-eq p1, p4, :cond_8a

    .line 137
    .line 138
    goto :goto_93

    .line 139
    :cond_8a
    invoke-virtual {p0, p2, p3}, Lmn/f;->f(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-virtual {p0, p2, p3}, Lmn/f;->f(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_93
    :goto_93
    return-object v0

    .line 149
    :pswitch_94
    const-string v0, "number"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "VideoCallIconData number : "

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, " / imsType : "

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "ImsUiVideoCallRemoveMe"

    .line 177
    .line 178
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {p4}, Lmn/f;->i(I)Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 195
    .line 196
    if-eqz v0, :cond_d8

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getPhoneAccountModel()Lfy/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lfy/c;

    .line 203
    .line 204
    invoke-virtual {v0}, Lfy/c;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d8

    .line 209
    .line 210
    if-eqz p4, :cond_d8

    .line 211
    .line 212
    invoke-virtual {p0, p2, p3}, Lmn/f;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_ed

    .line 217
    :cond_d8
    invoke-virtual {p0, p3}, Lmn/f;->o(I)Z

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    if-eqz p4, :cond_ed

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p4, p3}, Lrx/a;->k(I)Z

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    if-nez p4, :cond_e9

    .line 232
    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    invoke-virtual {p0, p2, p3}, Lmn/f;->f(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_ed
    :goto_ed
    return-object p1

    .line 239
    :pswitch_ee
    const-string v0, "number"

    .line 240
    .line 241
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "getVideoCallIcon number : "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, " / imsType : "

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "RCS-ImsUiVideoCallKor"

    .line 271
    .line 272
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 276
    .line 277
    invoke-direct {p1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {p4}, Lmn/f;->i(I)Z

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_136

    .line 289
    .line 290
    iget-object v1, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getPhoneAccountModel()Lfy/d;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lfy/c;

    .line 297
    .line 298
    invoke-virtual {v1}, Lfy/c;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_136

    .line 303
    .line 304
    if-eqz p4, :cond_136

    .line 305
    .line 306
    invoke-virtual {p0, p2, p3}, Lmn/f;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_151

    .line 311
    :cond_136
    invoke-virtual {p0, p3}, Lmn/b;->o(I)Z

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    if-nez p4, :cond_13d

    .line 316
    .line 317
    goto :goto_151

    .line 318
    :cond_13d
    invoke-virtual {p0, p3}, Lmn/b;->u(I)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_148

    .line 323
    .line 324
    invoke-virtual {p0, p2, p3}, Lmn/f;->f(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_151

    .line 329
    :cond_148
    const-string p1, "isVideoButtonAvailable is false"

    .line 330
    .line 331
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p2, p3}, Lmn/f;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_151
    return-object p1

    .line 339
    :pswitch_152
    const-string v0, "number"

    .line 340
    .line 341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v1, "getVideoCallIcon number : "

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string p1, " / imsType : "

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string v0, "RCS-ImsUiVideoCallChn"

    .line 371
    .line 372
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 376
    .line 377
    invoke-direct {p1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {p4}, Lmn/f;->i(I)Z

    .line 381
    .line 382
    .line 383
    move-result p4

    .line 384
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_19a

    .line 389
    .line 390
    iget-object v0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getPhoneAccountModel()Lfy/d;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lfy/c;

    .line 397
    .line 398
    invoke-virtual {v0}, Lfy/c;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_19a

    .line 403
    .line 404
    if-eqz p4, :cond_19a

    .line 405
    .line 406
    invoke-virtual {p0, p2, p3}, Lmn/f;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    goto :goto_1a4

    .line 411
    :cond_19a
    invoke-virtual {p0, p3}, Lmn/b;->o(I)Z

    .line 412
    .line 413
    .line 414
    move-result p4

    .line 415
    if-eqz p4, :cond_1a4

    .line 416
    .line 417
    invoke-virtual {p0, p2, p3}, Lmn/f;->f(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :cond_1a4
    :goto_1a4
    return-object p1

    .line 422
    nop

    .line 423
    :pswitch_data_1a6
    .packed-switch 0x3
        :pswitch_152
        :pswitch_5
        :pswitch_ee
        :pswitch_5
        :pswitch_94
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public l(I)Z
    .registers 8

    .line 1
    iget v0, p0, Lmn/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_90

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmn/f;->l(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 12
    .line 13
    check-cast v0, Lyz/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyz/f;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ") : "

    .line 20
    .line 21
    const-string v2, "RCS-ImsUiVideoCallUsaCommon"

    .line 22
    .line 23
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_4e

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbz/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_47

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v0, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 46
    .line 47
    if-eqz p1, :cond_40

    .line 48
    .line 49
    if-eq p1, v3, :cond_3b

    .line 50
    .line 51
    invoke-virtual {p0}, Lrx/a;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsUpSupported(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    invoke-interface {v0, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSupportRcs(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-interface {v0, v4}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSupportRcs(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_44
    if-nez p0, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v3, v4

    .line 73
    :goto_48
    const-string p0, "isVideoCanBlockedOnDiffCarrier("

    .line 74
    .line 75
    invoke-static {p1, p0, v1, v2, v3}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_8e

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbz/c;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_88

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lqx/a;

    .line 96
    .line 97
    iget-object v0, p0, Lqx/a;->a:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne p1, v5, :cond_81

    .line 101
    .line 102
    iget-object v5, p0, Lqx/a;->b:Lbz/d;

    .line 103
    .line 104
    check-cast v5, Lbz/c;

    .line 105
    .line 106
    invoke-virtual {v5}, Lbz/c;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7c

    .line 111
    .line 112
    iget-object p0, p0, Lqx/a;->c:Lkz/d;

    .line 113
    .line 114
    check-cast p0, Lkz/c;

    .line 115
    .line 116
    invoke-virtual {p0}, Lkz/c;->f()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->isPsvtByOwnCapabilitySupported(I)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    invoke-interface {v0, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->isPsvtByOwnCapabilitySupported(I)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-interface {v0, p1}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->isPsvtByOwnCapabilitySupported(I)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    :goto_85
    if-nez p0, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v3, v4

    .line 138
    :goto_89
    const-string p0, "isVideoUsaBlockedOnDiffCarrier("

    .line 139
    .line 140
    invoke-static {p1, p0, v1, v2, v3}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return v3

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x9
        :pswitch_a
    .end packed-switch
.end method

.method public m()Z
    .registers 2

    .line 1
    iget v0, p0, Lmn/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lmn/f;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const-string p0, "RCS-ImsUiVideoCallAlwaysDisabled"

    .line 12
    .line 13
    const-string v0, "isVideoCallAlwaysDisabled true"

    .line 14
    .line 15
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public n()Z
    .registers 3

    .line 1
    iget v0, p0, Lmn/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_128

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0}, Lmn/f;->n()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lrx/a;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lrx/a;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_26

    .line 32
    .line 33
    :cond_20
    invoke-super {p0}, Lmn/f;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    const-string v0, "RCS-ImsUiVideoCallYtl"

    .line 43
    .line 44
    const-string v1, "isVtCallEnabled : "

    .line 45
    .line 46
    invoke-static {v1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_31
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lrx/a;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string v0, "RCS-ImsUiVideoCallXfa"

    .line 61
    .line 62
    const-string v1, "isVtCallEnabled : "

    .line 63
    .line 64
    invoke-static {v1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_43
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lrx/a;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5b

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lrx/a;->j()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5b

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    :goto_5c
    const-string v0, "RCS-ImsUiVideoCallVilte"

    .line 94
    .line 95
    const-string v1, "isVtCallEnabled ret : "

    .line 96
    .line 97
    invoke-static {v1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return p0

    .line 101
    :pswitch_64
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbz/c;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbz/c;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7d

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lkz/c;

    .line 120
    .line 121
    invoke-virtual {v0}, Lkz/c;->f()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v0, 0x0

    .line 127
    :goto_7e
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v0}, Lrx/a;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_87
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 137
    .line 138
    check-cast v0, Lyz/f;

    .line 139
    .line 140
    iget-boolean v0, v0, Lyz/f;->y:Z

    .line 141
    .line 142
    if-nez v0, :cond_98

    .line 143
    .line 144
    invoke-super {p0}, Lmn/f;->n()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_96

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/4 p0, 0x0

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    :goto_98
    const/4 p0, 0x1

    .line 154
    :goto_99
    const-string v0, "RCS-ImsUiVideoCallTim"

    .line 155
    .line 156
    const-string v1, "isVtCallEnabled : "

    .line 157
    .line 158
    invoke-static {v1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_a1
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lrx/a;->i(I)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :pswitch_ad
    iget-object v0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbz/c;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbz/c;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c3

    .line 187
    .line 188
    invoke-super {p0}, Lmn/f;->n()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_c3

    .line 193
    .line 194
    const/4 p0, 0x1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 p0, 0x0

    .line 197
    :goto_c4
    const-string v0, "RCS-ImsUiVideoCallEvr"

    .line 198
    .line 199
    const-string v1, "isVtCallEnabled : "

    .line 200
    .line 201
    invoke-static {v1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    return p0

    .line 205
    :pswitch_cc
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lrx/a;->l()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e2

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lrx/a;->o()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_ee

    .line 226
    .line 227
    :cond_e2
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lrx/a;->j()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_ee

    .line 236
    .line 237
    const/4 p0, 0x1

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 p0, 0x0

    .line 240
    :goto_ef
    const-string v0, "RCS-ImsUiVideoCallChn"

    .line 241
    .line 242
    const-string v1, "isVtCallEnabled : "

    .line 243
    .line 244
    invoke-static {v1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    return p0

    .line 248
    :pswitch_f7
    iget-object v0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbz/c;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbz/c;->K()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10d

    .line 261
    .line 262
    invoke-super {p0}, Lmn/f;->n()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_10d

    .line 267
    .line 268
    const/4 p0, 0x1

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 p0, 0x0

    .line 271
    :goto_10e
    const-string v0, "RCS-ImsUiVideoCallCam"

    .line 272
    .line 273
    const-string v1, "isVtCallEnabled : "

    .line 274
    .line 275
    invoke-static {v1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    return p0

    .line 279
    :pswitch_116
    const-string p0, "RCS-ImsUiVideoCallAlwaysEnabled"

    .line 280
    .line 281
    const-string v0, "isVtCallEnabled always true"

    .line 282
    .line 283
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 p0, 0x1

    .line 287
    return p0

    .line 288
    :pswitch_11f
    const-string p0, "RCS-ImsUiVideoCallAlwaysDisabled"

    .line 289
    .line 290
    const-string v0, "isVtCallEnabled always false"

    .line 291
    .line 292
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x0

    .line 296
    return p0

    .line 297
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_11f
        :pswitch_116
        :pswitch_f7
        :pswitch_cc
        :pswitch_ad
        :pswitch_a1
        :pswitch_5
        :pswitch_5
        :pswitch_87
        :pswitch_64
        :pswitch_43
        :pswitch_31
        :pswitch_a
    .end packed-switch
.end method

.method public o(I)Z
    .registers 5

    .line 1
    iget v0, p0, Lmn/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1}, Lmn/f;->o(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lrx/a;->m(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lrx/a;->k(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_26

    .line 32
    .line 33
    :cond_20
    invoke-super {p0, p1}, Lmn/f;->o(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    const-string v0, "isVtCallEnabled("

    .line 43
    .line 44
    const-string v1, ") : "

    .line 45
    .line 46
    const-string v2, "RCS-ImsUiVideoCallYtl"

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_33
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lrx/a;->k(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const-string v0, "isVtCallEnabled("

    .line 63
    .line 64
    const-string v1, ") : "

    .line 65
    .line 66
    const-string v2, "RCS-ImsUiVideoCallXfa"

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_47
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lrx/a;->m(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5f

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p1}, Lrx/a;->k(I)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5f

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 p0, 0x0

    .line 97
    :goto_60
    const-string v0, "isVtCallEnabled("

    .line 98
    .line 99
    const-string v1, ") ret : "

    .line 100
    .line 101
    const-string v2, "RCS-ImsUiVideoCallVilte"

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return p0

    .line 107
    :pswitch_6a
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p1}, Lrx/a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :pswitch_75
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 119
    .line 120
    check-cast v0, Lyz/f;

    .line 121
    .line 122
    iget-boolean v0, v0, Lyz/f;->y:Z

    .line 123
    .line 124
    if-nez v0, :cond_86

    .line 125
    .line 126
    invoke-super {p0, p1}, Lmn/f;->o(I)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_84

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/4 p0, 0x0

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    :goto_86
    const/4 p0, 0x1

    .line 136
    :goto_87
    const-string v0, "isVtCallEnabled("

    .line 137
    .line 138
    const-string v1, ") : "

    .line 139
    .line 140
    const-string v2, "RCS-ImsUiVideoCallTim"

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return p0

    .line 146
    :pswitch_91
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, p1}, Lrx/a;->i(I)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :pswitch_9c
    iget-object v0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbz/c;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbz/c;->p()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b2

    .line 170
    .line 171
    invoke-super {p0, p1}, Lmn/f;->o(I)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_b2

    .line 176
    .line 177
    const/4 p0, 0x1

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 p0, 0x0

    .line 180
    :goto_b3
    const-string v0, "isVtCallEnabled("

    .line 181
    .line 182
    const-string v1, ") : "

    .line 183
    .line 184
    const-string v2, "RCS-ImsUiVideoCallEvr"

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return p0

    .line 190
    :pswitch_bd
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Lrx/a;->m(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d3

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Lrx/a;->p(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_df

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, p1}, Lrx/a;->k(I)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_df

    .line 221
    .line 222
    const/4 p0, 0x1

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 p0, 0x0

    .line 225
    :goto_e0
    const-string v0, "isVtCallEnabled("

    .line 226
    .line 227
    const-string v1, ") : "

    .line 228
    .line 229
    const-string v2, "RCS-ImsUiVideoCallChn"

    .line 230
    .line 231
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    return p0

    .line 235
    :pswitch_ea
    iget-object v0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbz/c;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbz/c;->K()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_100

    .line 248
    .line 249
    invoke-super {p0, p1}, Lmn/f;->o(I)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_100

    .line 254
    .line 255
    const/4 p0, 0x1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 p0, 0x0

    .line 258
    :goto_101
    const-string v0, "isVtCallEnabled("

    .line 259
    .line 260
    const-string v1, ") : "

    .line 261
    .line 262
    const-string v2, "RCS-ImsUiVideoCallCam"

    .line 263
    .line 264
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    return p0

    .line 268
    nop

    .line 269
    :pswitch_data_10c
    .packed-switch 0x2
        :pswitch_ea
        :pswitch_bd
        :pswitch_9c
        :pswitch_91
        :pswitch_5
        :pswitch_5
        :pswitch_75
        :pswitch_6a
        :pswitch_47
        :pswitch_33
        :pswitch_a
    .end packed-switch
.end method

.method public p(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lmn/b;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmn/f;->p(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :sswitch_c
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lrx/a;->p(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lrx/a;->k(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    const-string p1, "RCS-ImsUiVideoCallChn"

    .line 39
    .line 40
    const-string v0, "isWifiVideoCallingPossible : "

    .line 41
    .line 42
    invoke-static {v0, p1, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    nop

    .line 47
    :sswitch_data_2e
    .sparse-switch
        0x3 -> :sswitch_c
        0x6 -> :sswitch_a
    .end sparse-switch
.end method

.method public r(Lfn/a;Lmn/f;)V
    .registers 7

    .line 1
    iget v0, p0, Lmn/b;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_88

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lmn/f;->r(Lfn/a;Lmn/f;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_9
    const-string p2, "data"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p1, Lfn/a;->o:Z

    .line 16
    .line 17
    iget v0, p1, Lfn/a;->p:I

    .line 18
    .line 19
    iget v1, p1, Lfn/a;->w:I

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "setOnClickVtButton fromDialer : "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", accountHandle : "

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ", slotId : "

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "RCS-ImsUiVideoCallUsaCommon"

    .line 45
    .line 46
    invoke-static {v2, v1, p2}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p2, p1, Lfn/a;->w:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lmn/b;->l(I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_50

    .line 56
    .line 57
    iget-object p2, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getNonTerrestrialModel()Lwx/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v0, p1, Lfn/a;->w:I

    .line 64
    .line 65
    invoke-static {p2, v0}, Lu90/v;->e(Lwx/c;I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_50

    .line 70
    .line 71
    iget-object p0, p1, Lfn/a;->a:Landroid/view/View;

    .line 72
    .line 73
    iget-object p2, p1, Lfn/a;->b:Landroid/app/Activity;

    .line 74
    .line 75
    iget p1, p1, Lfn/a;->w:I

    .line 76
    .line 77
    invoke-static {p0, p2, p1}, Lmn/b;->t(Landroid/view/View;Landroid/app/Activity;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    iget-object p2, p1, Lfn/a;->c:Ltk/c;

    .line 82
    .line 83
    iget p1, p1, Lfn/a;->p:I

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lmn/f;->c:Ltk/a;

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Ltk/a;->m(Ltk/c;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void

    .line 95
    :sswitch_5e
    const-string p2, "data"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p1, Lfn/a;->o:Z

    .line 101
    .line 102
    iget v0, p1, Lfn/a;->p:I

    .line 103
    .line 104
    const-string v1, "setOnClickVtButton, fromDialer : "

    .line 105
    .line 106
    const-string v2, ", accountHandle : "

    .line 107
    .line 108
    const-string v3, "RCS-ImsUiVideoCallKor"

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3, p2}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget p2, p1, Lfn/a;->q:I

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lmn/b;->u(I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_79

    .line 120
    .line 121
    goto :goto_86

    .line 122
    :cond_79
    iget-object p2, p1, Lfn/a;->c:Ltk/c;

    .line 123
    .line 124
    iget p1, p1, Lfn/a;->p:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p0, p0, Lmn/f;->c:Ltk/a;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Ltk/a;->m(Ltk/c;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_88
    .sparse-switch
        0x5 -> :sswitch_5e
        0x9 -> :sswitch_9
    .end sparse-switch
.end method

.method public u(I)Z
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 3
    .line 4
    if-ne p1, v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkz/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkz/c;->f()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_f
    const-string v0, "K06"

    .line 17
    .line 18
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v3, "RCS-ImsUiVideoCallKor"

    .line 29
    .line 30
    if-eqz v0, :cond_4d

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkz/c;

    .line 37
    .line 38
    iget-object v0, v0, Lkz/c;->a:Lww/c;

    .line 39
    .line 40
    check-cast v0, Lww/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lww/b;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    const-string p0, "isVideoButtonAvailable, PTT(Video call) : true"

    .line 49
    .line 50
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkz/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lkz/c;->x(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_47

    .line 65
    .line 66
    const-string p0, "isVideoButtonAvailable, PTT(Voice call) : false"

    .line 67
    .line 68
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    const-string p0, "isVideoButtonAvailable, PTT(Normal) : true"

    .line 73
    .line 74
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    const-string v0, "LGT"

    .line 79
    .line 80
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_84

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getRoamingAutoDialerModel()Lny/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lny/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lny/a;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lrx/a;->l()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v0, :cond_6f

    .line 109
    .line 110
    if-eqz v4, :cond_7c

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lkz/c;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lkz/c;->x(I)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7c

    .line 123
    .line 124
    move v1, v2

    .line 125
    :cond_7c
    const-string p0, "isVideoButtonAvailable, isRoamingState : "

    .line 126
    .line 127
    const-string p1, ",isVolteEnable : "

    .line 128
    .line 129
    invoke-static {p0, v0, p1, v4, v3}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_84
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lkz/c;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lkz/c;->x(I)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    xor-int/lit8 p1, p0, 0x1

    .line 144
    .line 145
    const-string v0, "isVideoButtonAvailable, phoneIsInUse : "

    .line 146
    .line 147
    invoke-static {v0, v3, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    return p1
.end method
