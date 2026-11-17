###### Class lk.b (lk.b)
.class public final synthetic Llk/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Llk/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llk/b;->b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

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
    .registers 7

    .line 1
    iget v0, p0, Llk/b;->a:I

    .line 2
    .line 3
    const-string v1, "RecentCallsWidgetSettingsActivity"

    .line 4
    .line 5
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 6
    .line 7
    iget-object p0, p0, Llk/b;->b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_c6

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "load successful, settingsData: "

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->T(Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_27
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    sget p1, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 43
    .line 44
    const-string p1, "settings updated"

    .line 45
    .line 46
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ACTION_WIDGET_SETTINGS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "RECENT_CALLS_WIDGET_ID"

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->M()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_4d
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    sget v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "exception occurred while loading, thr: "

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->O:Lo60/p;

    .line 92
    .line 93
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->T(Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_66
    check-cast p1, Lb/t;

    .line 104
    .line 105
    sget v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 106
    .line 107
    const-string v0, "$this$addCallback"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p1, :cond_bf

    .line 116
    .line 117
    iget-object v1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->V:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 118
    .line 119
    if-eqz v1, :cond_b9

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v1, 0x0

    .line 126
    if-nez p1, :cond_b2

    .line 127
    .line 128
    new-instance p1, Llk/c;

    .line 129
    .line 130
    invoke-direct {p1, p0, v1}, Llk/c;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Llk/c;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-direct {v1, p0, v3}, Llk/c;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lae/i;

    .line 140
    .line 141
    const v4, 0x7f140222

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, p0, v4}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    const p0, 0x7f130099

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p0}, Lae/i;->q(I)V

    .line 151
    .line 152
    .line 153
    const p0, 0x7f13058b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p0, v1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const p0, 0x7f13010d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p0, v0}, Lae/i;->t(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    const p0, 0x7f1303c8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p0, p1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lae/i;->g()Lh/k;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 176
    .line 177
    .line 178
    goto :goto_b8

    .line 179
    :cond_b2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 183
    .line 184
    .line 185
    :goto_b8
    return-object v2

    .line 186
    :cond_b9
    const-string p0, "savedSettingsValue"

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_bf
    const-string p0, "currentSettingsValue"

    .line 193
    .line 194
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_66
        :pswitch_4d
        :pswitch_27
    .end packed-switch
.end method

###### Class lk.c (lk.c)
.class public final synthetic Llk/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Llk/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llk/c;->b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget p1, p0, Llk/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llk/c;->b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->U()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "appWidgetId"

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->M()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, -0x1

    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    sget p1, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
