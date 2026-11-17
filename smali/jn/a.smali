###### Class jn.a (jn.a)
.class public final Ljn/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7/v;


# direct methods
.method public synthetic constructor <init>(Lv7/v;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljn/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljn/a;->b:Lv7/v;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget p1, p0, Ljn/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_a0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "OcpPackageChangeReceiver intent : "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "ImsOpenCommunicationStateManger"

    .line 21
    .line 22
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    if-eqz p1, :cond_5a

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const v1, 0xa480416

    .line 40
    .line 41
    .line 42
    if-eq p2, v1, :cond_48

    .line 43
    .line 44
    const v1, 0x1f50b9c2

    .line 45
    .line 46
    .line 47
    if-eq p2, v1, :cond_3f

    .line 48
    .line 49
    const v1, 0x5c1076e2

    .line 50
    .line 51
    .line 52
    if-eq p2, v1, :cond_36

    .line 53
    .line 54
    goto :goto_5a

    .line 55
    :cond_36
    const-string p2, "android.intent.action.PACKAGE_ADDED"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_50

    .line 62
    .line 63
    goto :goto_5a

    .line 64
    :cond_3f
    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_50

    .line 71
    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    const-string p2, "android.intent.action.PACKAGE_CHANGED"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5a

    .line 80
    .line 81
    :cond_50
    iget-object p0, p0, Ljn/a;->b:Lv7/v;

    .line 82
    .line 83
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ldn/d;

    .line 86
    .line 87
    invoke-virtual {p0}, Ldn/d;->V()V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    :goto_5a
    const-string p0, "invalid action"

    .line 92
    .line 93
    invoke-static {v0, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void

    .line 97
    :pswitch_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "OcpAllowedListChangeReceiver intent : "

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "ImsOpenCommunicationStateManger"

    .line 112
    .line 113
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_7a

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 p1, 0x0

    .line 124
    :goto_7b
    if-eqz p1, :cond_99

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const v1, 0x4a945188    # 4860100.0f

    .line 131
    .line 132
    .line 133
    if-eq p2, v1, :cond_87

    .line 134
    .line 135
    goto :goto_99

    .line 136
    :cond_87
    const-string p2, "com.samsung.server.telecom.ACTION_OPEN_PLATFORM_ALLOW_LIST_CHANGED"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_99

    .line 143
    .line 144
    iget-object p0, p0, Ljn/a;->b:Lv7/v;

    .line 145
    .line 146
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ldn/d;

    .line 149
    .line 150
    invoke-virtual {p0}, Ldn/d;->V()V

    .line 151
    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    :goto_99
    const-string p0, "invalid action"

    .line 155
    .line 156
    invoke-static {v0, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_60
    .end packed-switch
.end method
