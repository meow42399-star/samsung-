###### Class ql.o (ql.o)
.class public final synthetic Lql/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;
.implements Lk50/f;
.implements Lp50/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lql/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lql/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lql/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lql/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_fc

    .line 6
    .line 7
    .line 8
    :pswitch_7
    check-cast p0, Lri/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lri/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lri/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lri/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Lri/d;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lri/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast p0, Lri/d;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lri/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    check-cast p0, Lpo/b;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/dialer/callrecord/CallRecordSyncJobService;->b:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lpo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    check-cast p0, Lpq/e;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    check-cast p0, Lpq/e;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    check-cast p0, Laj/o;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Laj/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    check-cast p0, Lau/d;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lau/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    check-cast p0, Lla0/h;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lla0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    check-cast p0, Lng/d;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lng/d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    check-cast p0, Lng/d;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "sendDataQuery is error: "

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "ContactListPresenter.MessageContactListDataBrowserDialogHelper"

    .line 100
    .line 101
    invoke-static {p1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    check-cast p0, Lql/w;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lql/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6e
    check-cast p0, Lql/w;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lql/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_74
    check-cast p0, Lql/w;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lql/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    check-cast p0, Lcom/samsung/android/stella/sdk/a;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_80
    check-cast p0, Lql/w;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lql/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_86
    check-cast p0, Lcom/samsung/android/stella/sdk/a;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8c
    check-cast p0, Landroidx/lifecycle/a1;

    .line 142
    .line 143
    check-cast p1, Lux/i;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Profile Sharing changed : "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "ContactListPresenter.ContactListSocialUpdatesHelper"

    .line 167
    .line 168
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lpl/k;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "onMobileServiceChanged eventType : "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "ContactListPresenter"

    .line 190
    .line 191
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lpl/k;->M0()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c5
    check-cast p0, Lv7/j;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "onLoadError : "

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p1, "ContactListPresenter.ContactListPhoneDisambiguationHelper"

    .line 224
    .line 225
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_e4
    check-cast p0, Lcom/samsung/android/stella/sdk/a;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_ea
    check-cast p0, Lpq/e;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_f0
    check-cast p0, Lql/l;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f6
    check-cast p0, Lql/l;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_f6
        :pswitch_f0
        :pswitch_ea
        :pswitch_e4
        :pswitch_c5
        :pswitch_8c
        :pswitch_86
        :pswitch_80
        :pswitch_7a
        :pswitch_74
        :pswitch_6e
        :pswitch_68
        :pswitch_4d
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_7
        :pswitch_7
        :pswitch_2d
        :pswitch_27
        :pswitch_1f
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_19
        :pswitch_13
        :pswitch_7
        :pswitch_d
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lql/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lql/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhh/s;

    .line 9
    .line 10
    const-string v0, "p0"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhh/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    check-cast p0, Lri/a;

    .line 23
    .line 24
    const-string v0, "p0"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lri/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    check-cast p0, Lmj/j;

    .line 37
    .line 38
    const-string v0, "p0"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lmj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    check-cast p0, Lri/a;

    .line 51
    .line 52
    const-string v0, "p0"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lri/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x16
        :pswitch_31
        :pswitch_23
        :pswitch_15
    .end packed-switch
.end method

.method public g(Lv50/w;)V
    .registers 3

    .line 1
    iget v0, p0, Lql/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lql/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqq/i0;

    .line 9
    .line 10
    invoke-interface {p0}, Lqq/i0;->a()Lcom/samsung/android/dialtacts/model/data/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-interface {p1}, Lk50/d;->onComplete()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    check-cast p0, Lqq/t;

    .line 24
    .line 25
    invoke-interface {p0}, Lqq/t;->a()Lcom/samsung/android/dialtacts/model/data/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-interface {p1}, Lk50/d;->onComplete()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x11
        :pswitch_16
    .end packed-switch
.end method
