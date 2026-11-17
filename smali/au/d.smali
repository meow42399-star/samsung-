###### Class au.d (au.d)
.class public final synthetic Lau/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm60/h;


# direct methods
.method public synthetic constructor <init>(Lm60/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lau/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lau/d;->b:Lm60/h;

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
    iget v0, p0, Lau/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e8

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "CarrierFeatureModel"

    .line 9
    .line 10
    const-string v1, "failed listenLocationChanged"

    .line 11
    .line 12
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lau/d;->b:Lm60/h;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lau/d;->b:Lm60/h;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lau/d;->b:Lm60/h;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    const-string v0, "TelephonyModel"

    .line 55
    .line 56
    const-string v1, "failed listenerCallStateChanged"

    .line 57
    .line 58
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lau/d;->b:Lm60/h;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    const-string v0, "TelephonyModel"

    .line 75
    .line 76
    const-string v1, "failed listenerActiveDataSubscriptionId"

    .line 77
    .line 78
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lau/d;->b:Lm60/h;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    const-string v0, "e"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "ProfileModel"

    .line 100
    .line 101
    const-string v1, "mobileservice.profileProvider is not ready"

    .line 102
    .line 103
    invoke-static {v0, v1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lau/d;->b:Lm60/h;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_71
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    const-string v0, "e"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "ParentalControlDataSource"

    .line 130
    .line 131
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lau/d;->b:Lm60/h;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_8d
    iget-object p0, p0, Lau/d;->b:Lm60/h;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;->e(Lm60/h;Ljava/lang/Throwable;)Lo60/a0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_96
    iget-object p0, p0, Lau/d;->b:Lm60/h;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->m(Lm60/h;Ljava/lang/Throwable;)Lo60/a0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9f
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    const-string v0, "SimModel"

    .line 163
    .line 164
    const-string v1, "failed listenPreferredMessageSimChanged"

    .line 165
    .line 166
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lau/d;->b:Lm60/h;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_b3
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    .line 182
    const-string v0, "SimModel"

    .line 183
    .line 184
    const-string v1, "failed listenLocationChanged - app has not permission"

    .line 185
    .line 186
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lau/d;->b:Lm60/h;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_c7
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    .line 202
    const-string v0, "SimModel"

    .line 203
    .line 204
    const-string v1, "failed listenPreferredDataSimChanged"

    .line 205
    .line 206
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lau/d;->b:Lm60/h;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_db
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lau/d;->b:Lm60/h;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_db
        :pswitch_c7
        :pswitch_b3
        :pswitch_9f
        :pswitch_96
        :pswitch_8d
        :pswitch_71
        :pswitch_5b
        :pswitch_47
        :pswitch_33
        :pswitch_26
        :pswitch_19
    .end packed-switch
.end method
