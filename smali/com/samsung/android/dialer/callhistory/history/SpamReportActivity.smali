###### Class com.samsung.android.dialer.callhistory.history.SpamReportActivity (com.samsung.android.dialer.callhistory.history.SpamReportActivity)
.class public final Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;
.super Lsg/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;",
        "Lsg/a;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final R:[Ljava/lang/String;


# instance fields
.field public O:Llf/x;

.field public P:Lue/e;

.field public Q:Lff/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;->R:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lsg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "SpamReportActivity"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_22

    .line 11
    :cond_a
    const/4 v0, -0x1

    .line 12
    if-eq p2, v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;->O:Llf/x;

    .line 19
    .line 20
    if-eqz p0, :cond_22

    .line 21
    .line 22
    if-eqz p0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Llf/x;->f1(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p0, "fragment"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lsg/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lsg/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, v0}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v0, v0}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;->R:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v2}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1f

    .line 19
    .line 20
    const p1, 0x7f1301fb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, v2, p1}, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->E(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_122

    .line 31
    .line 32
    :cond_1f
    new-instance v2, Lue/e;

    .line 33
    .line 34
    invoke-direct {v2}, Lue/e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;->P:Lue/e;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p1, :cond_58

    .line 42
    .line 43
    const-string v4, "state_report_category"

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_58

    .line 50
    .line 51
    sget-object v4, Lff/a;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lff/a;->q:Lv60/b;

    .line 57
    .line 58
    invoke-virtual {v4}, Lp60/e;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_53

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lff/a;

    .line 74
    .line 75
    iget-object v6, v6, Lff/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3d

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v5, v3

    .line 85
    :goto_54
    check-cast v5, Lff/a;

    .line 86
    .line 87
    if-nez v5, :cond_7b

    .line 88
    .line 89
    :cond_58
    sget-object p1, Lff/a;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "EXTRA_CATEGORY_CODE"

    .line 96
    .line 97
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eq v4, v1, :cond_78

    .line 105
    .line 106
    if-eq v4, v2, :cond_78

    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    if-eq v4, p1, :cond_78

    .line 110
    .line 111
    const/4 p1, 0x4

    .line 112
    if-eq v4, p1, :cond_75

    .line 113
    .line 114
    sget-object p1, Lff/a;->o:Lff/a;

    .line 115
    .line 116
    :goto_73
    move-object v5, p1

    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    sget-object p1, Lff/a;->d:Lff/a;

    .line 119
    .line 120
    goto :goto_73

    .line 121
    :cond_78
    sget-object p1, Lff/a;->c:Lff/a;

    .line 122
    .line 123
    goto :goto_73

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_92

    .line 129
    .line 130
    if-eq p1, v1, :cond_92

    .line 131
    .line 132
    if-ne p1, v2, :cond_8a

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_11b

    .line 138
    .line 139
    :cond_8a
    new-instance p0, La40/a;

    .line 140
    .line 141
    const/16 p1, 0x9

    .line 142
    .line 143
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_92
    iput-object v5, p0, Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;->Q:Lff/a;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;->O:Llf/x;

    .line 150
    .line 151
    if-nez p1, :cond_df

    .line 152
    .line 153
    const p1, 0x7f0d06ea

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lh/m;->setContentView(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const v2, 0x7f0a06b4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lo4/m0;->E(I)Lo4/x;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Llf/x;

    .line 171
    .line 172
    if-nez p1, :cond_c4

    .line 173
    .line 174
    new-instance p1, Llf/x;

    .line 175
    .line 176
    invoke-direct {p1}, Llf/x;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v6, Lo4/a;

    .line 187
    .line 188
    invoke-direct {v6, v4}, Lo4/a;-><init>(Lo4/m0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2, p1, v3, v1}, Lo4/a;->h(ILo4/x;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lo4/a;->e()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iput-object p1, p0, Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;->O:Llf/x;

    .line 198
    .line 199
    new-instance v2, Lhf/d;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;->P:Lue/e;

    .line 202
    .line 203
    if-eqz v4, :cond_d9

    .line 204
    .line 205
    sget-object v6, La00/h;->a:La00/i;

    .line 206
    .line 207
    const-string v7, "getInstance(...)"

    .line 208
    .line 209
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, p1, v4, v6, p0}, Lhf/d;-><init>(Llf/x;Lue/e;La00/i;Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p1, Llf/x;->t0:Lhf/d;

    .line 216
    .line 217
    goto :goto_df

    .line 218
    :cond_d9
    const-string p0, "modelSet"

    .line 219
    .line 220
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_df
    :goto_df
    iget-object p1, p0, Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;->O:Llf/x;

    .line 225
    .line 226
    if-eqz p1, :cond_129

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "EXTRA_REPORT_SERVICE_NAME"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_f1

    .line 239
    .line 240
    const-string v2, ""

    .line 241
    .line 242
    :cond_f1
    iput-object v5, p1, Llf/x;->x0:Lff/a;

    .line 243
    .line 244
    iput-object v2, p1, Llf/x;->y0:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, Llf/x;->w0:Landroid/widget/Button;

    .line 247
    .line 248
    if-eqz v3, :cond_ff

    .line 249
    .line 250
    invoke-virtual {p1}, Llf/x;->W1()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Llf/x;->V1()V

    .line 254
    .line 255
    .line 256
    :cond_ff
    iget-object p1, p1, Llf/x;->r0:Laf/s0;

    .line 257
    .line 258
    if-eqz p1, :cond_11b

    .line 259
    .line 260
    iget-object v3, p1, Laf/s0;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lff/a;

    .line 263
    .line 264
    if-ne v3, v5, :cond_114

    .line 265
    .line 266
    iget-object v3, p1, Laf/s0;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_114

    .line 275
    .line 276
    goto :goto_11b

    .line 277
    :cond_114
    iput-object v5, p1, Laf/s0;->e:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, p1, Laf/s0;->f:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ly5/v0;->g(I)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_122

    .line 289
    .line 290
    return-void

    .line 291
    :cond_122
    :goto_122
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_129
    const-string p0, "fragment"

    .line 299
    .line 300
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;->Q:Lff/a;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    const-string v1, "state_report_category"

    .line 11
    .line 12
    iget-object v0, v0, Lff/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-super {p0, p1}, Lsg/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
