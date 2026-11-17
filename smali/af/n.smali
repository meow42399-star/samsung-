###### Class af.n (af.n)
.class public final synthetic Laf/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Laf/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrj/i;)V
    .registers 2

    .line 2
    const/16 p1, 0x16

    iput p1, p0, Laf/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    iget p0, p0, Laf/n;->a:I

    .line 2
    .line 3
    const-string v0, "5141"

    .line 4
    .line 5
    const-string v1, "113"

    .line 6
    .line 7
    const-string v2, "cmc_popup_pref"

    .line 8
    .line 9
    const-string v3, "501"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "dialog"

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_e2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    const-string p0, "110"

    .line 25
    .line 26
    const-string p1, "1867"

    .line 27
    .line 28
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    const-string p0, "2107"

    .line 33
    .line 34
    const-string p1, "411"

    .line 35
    .line 36
    invoke-static {p1, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    invoke-static {}, Lnn/k;->R1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "3422"

    .line 45
    .line 46
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :pswitch_30
    return-void

    .line 50
    :pswitch_31
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    const-string p0, "101"

    .line 58
    .line 59
    const-string p1, "1134"

    .line 60
    .line 61
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "SKTRADDialog"

    .line 69
    .line 70
    const-string p2, "DIALOG_RAD_INFO = OK_button "

    .line 71
    .line 72
    invoke-static {p0, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p2, "skt_roaming_popup_pref"

    .line 80
    .line 81
    const-string v0, "PreferenceModel"

    .line 82
    .line 83
    :try_start_52
    iget-object p0, p0, Lhy/o;->b:Loz/h;

    .line 84
    .line 85
    invoke-virtual {p0, p2, v4}, Loz/h;->h(Ljava/lang/String;Z)V
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_57} :catch_61
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_66

    .line 89
    :catch_58
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :catch_61
    const-string p0, "can\'t access SharedPreferences in direct boot mode"

    .line 99
    .line 100
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lzy/g;

    .line 112
    .line 113
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 114
    .line 115
    const-string p1, "smart_call_privacy_notice_secure_call_agree"

    .line 116
    .line 117
    invoke-virtual {p0, v4, p1}, Lkw/a;->c(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_78
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v2, v4}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Le70/a;->r()Lsq/c;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lsq/a;

    .line 133
    .line 134
    invoke-virtual {p0}, Lsq/a;->n()Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_89
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v2, v4}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    const-string p0, "1316"

    .line 147
    .line 148
    invoke-static {v1, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_97
    const-string p0, "1856"

    .line 153
    .line 154
    invoke-static {v1, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9d
    sget-object p0, Ldl/i0;->K0:Ljava/lang/String;

    .line 159
    .line 160
    const-string p0, "5148"

    .line 161
    .line 162
    invoke-static {v3, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a5
    const-string p0, "412"

    .line 167
    .line 168
    const-string p1, "4146"

    .line 169
    .line 170
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_ad
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b4
    invoke-static {v3, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b8
    invoke-static {v3, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_bc
    const-string p0, "5143"

    .line 190
    .line 191
    invoke-static {v3, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_c2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c6
    invoke-static {p1, p2}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticeActivity;->a(Landroid/content/DialogInterface;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_ca
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_d1
    const-string p0, "1789"

    .line 211
    .line 212
    const-string p1, "111"

    .line 213
    .line 214
    invoke-static {p1, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_d9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_dd
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_dd
        :pswitch_d9
        :pswitch_d1
        :pswitch_ca
        :pswitch_c6
        :pswitch_c2
        :pswitch_bc
        :pswitch_b8
        :pswitch_b4
        :pswitch_ad
        :pswitch_a5
        :pswitch_9d
        :pswitch_97
        :pswitch_91
        :pswitch_89
        :pswitch_78
        :pswitch_6a
        :pswitch_40
        :pswitch_38
        :pswitch_31
        :pswitch_30
        :pswitch_27
        :pswitch_1f
        :pswitch_17
    .end packed-switch
.end method
