###### Class com.samsung.android.dialer.BootCompleteReceiver (com.samsung.android.dialer.BootCompleteReceiver)
.class public final Lcom/samsung/android/dialer/BootCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/BootCompleteReceiver;",
        "Landroid/content/BroadcastReceiver;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "intent"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "BootCompleteReceiver"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "onReceive : "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Llq/b;

    .line 38
    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-direct {p0, v0}, Llq/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lnz/a;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v0, "START_JOB_FOR_DIALER"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/samsung/android/dialtacts/model/usagereportservice/UsageReportServiceModel$UsageReportJobIntentService;

    .line 61
    .line 62
    sget-object v1, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Landroid/content/ComponentName;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_47
    sget-object v2, Landroidx/core/app/f;->d:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/core/app/e;

    .line 79
    .line 80
    if-nez v3, :cond_59

    .line 81
    .line 82
    new-instance v3, Landroidx/core/app/e;

    .line 83
    .line 84
    invoke-direct {v3, p1, v1}, Landroidx/core/app/e;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {v3}, Landroidx/core/app/e;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, Landroidx/core/app/e;->d:Landroid/app/job/JobScheduler;

    .line 94
    .line 95
    iget-object v2, v3, Landroidx/core/app/e;->c:Landroid/app/job/JobInfo;

    .line 96
    .line 97
    new-instance v3, Landroid/app/job/JobWorkItem;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 103
    .line 104
    .line 105
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_47 .. :try_end_69} :catchall_104

    .line 106
    invoke-static {}, Lrg/b;->d()V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lcom/samsung/android/dialer/main/receiver/NonPhoneReceiver;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/receiver/NonPhoneReceiver;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/main/receiver/NonPhoneReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/samsung/android/dialer/notification/view/CallLogNotificationReceiver;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/samsung/android/dialer/notification/view/CallLogNotificationReceiver;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/notification/view/CallLogNotificationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lvx/b;

    .line 126
    .line 127
    const/16 p1, 0x11

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lvx/b;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "decorate(...)"

    .line 137
    .line 138
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p0, Lyp/a;

    .line 142
    .line 143
    sget-object p0, Luz/e;->b:Lyz/g;

    .line 144
    .line 145
    check-cast p0, Lyz/f;

    .line 146
    .line 147
    iget-object p0, p0, Lyz/f;->z:Ljava/lang/String;

    .line 148
    .line 149
    const-string p1, "CallScreeningModel"

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "isSupportCallScreening "

    .line 154
    .line 155
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string p1, ","

    .line 172
    .line 173
    filled-new-array {p1}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p0, p1}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/Iterable;

    .line 182
    .line 183
    const/4 p1, 0x2

    .line 184
    invoke-static {p0, p1}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Iterable;

    .line 189
    .line 190
    instance-of p2, p0, Ljava/util/Collection;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    if-eqz p2, :cond_cc

    .line 194
    .line 195
    move-object p2, p0

    .line 196
    check-cast p2, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_cc

    .line 203
    .line 204
    goto :goto_ed

    .line 205
    :cond_cc
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :cond_d0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_ed

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, "whitepages"

    .line 222
    .line 223
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_ec

    .line 228
    .line 229
    const-string v1, "kt_optional"

    .line 230
    .line 231
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_d0

    .line 236
    .line 237
    :cond_ec
    move p1, v0

    .line 238
    :cond_ed
    :goto_ed
    new-instance p0, Landroid/content/ComponentName;

    .line 239
    .line 240
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const-class v1, Lcom/samsung/android/dialtacts/model/component/service/callscreeningservice/CallScreeningServiceImpl;

    .line 245
    .line 246
    invoke-direct {p0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2, p0, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_104
    move-exception p0

    .line 262
    :try_start_105
    monitor-exit v0
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_104

    .line 263
    throw p0
.end method
