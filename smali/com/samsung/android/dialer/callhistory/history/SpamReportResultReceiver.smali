###### Class com.samsung.android.dialer.callhistory.history.SpamReportResultReceiver (com.samsung.android.dialer.callhistory.history.SpamReportResultReceiver)
.class public final Lcom/samsung/android/dialer/callhistory/history/SpamReportResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/callhistory/history/SpamReportResultReceiver;",
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


# static fields
.field public static final synthetic a:I


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
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "onReceive resultCode : "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "SpamReportResultReceiver"

    .line 30
    .line 31
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eq v0, v1, :cond_38

    .line 41
    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_d3

    .line 45
    .line 46
    :cond_2d
    const p0, 0x7f130360

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const-string p1, "EXTRA_DELETE_CALL_HISTORY"

    .line 58
    .line 59
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_d3

    .line 64
    .line 65
    const-string p1, "EXTRA_PHONE_NUMBER"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string p1, "EXTRA_E164_NUMBER"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance p1, Ltv/b;

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    invoke-direct {p1, p2}, Ltv/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "decorate(...)"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lup/g;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v0 .. v6}, Lup/h;->k(Lup/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)La60/x;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lv50/j2;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {p2, p1, v1}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Laj/d;

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    invoke-direct {p1, v1, v0}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lep/f;

    .line 121
    .line 122
    invoke-direct {v1, v2, p1}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, La60/j;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {p1, p2, v1, v2}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 129
    .line 130
    .line 131
    sget-object p2, La00/h;->a:La00/i;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Laj/h;

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    invoke-direct {p2, v1, v0, p0}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lct/a;

    .line 152
    .line 153
    const/16 v0, 0x14

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lct/a;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lep/f;

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-direct {v0, v1, p0}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lct/a;

    .line 165
    .line 166
    const/16 v1, 0x15

    .line 167
    .line 168
    invoke-direct {p0, v1}, Lct/a;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lep/f;

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-direct {v1, v2, p0}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, La60/h;

    .line 178
    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-direct {p0, v2, v0, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :try_start_b6
    new-instance v0, La60/f;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct {v0, p0, p2, v1}, La60/f;-><init>(Ljava/lang/Object;Lp50/a;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lk50/q;->l(Lk50/r;)V
    :try_end_bf
    .catch Ljava/lang/NullPointerException; {:try_start_b6 .. :try_end_bf} :catch_d0
    .catchall {:try_start_b6 .. :try_end_bf} :catchall_c0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string p2, "subscribeActual failed"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :catch_d0
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    throw p0

    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method
