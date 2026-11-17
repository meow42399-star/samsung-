###### Class jv.b (jv.b)
.class public final synthetic Ljv/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;
.implements Lla/f;
.implements Ltj/b;
.implements Lt/w4;
.implements Lza/b0;
.implements Lxp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ljv/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljv/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Ljv/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->q:I

    .line 6
    .line 7
    const-string v0, "CallLogBNRSmartSwitchService"

    .line 8
    .line 9
    const-string v1, "send prepare progress percent to response Smart Switch"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "com.samsung.android.intent.action.PROGRESS_OSMOSIS_CALL_LOGS"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->f(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Ljv/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljv/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_ac

    .line 6
    .line 7
    .line 8
    :pswitch_7
    check-cast p0, Lmh/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmh/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lkf/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Lkf/b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast p0, Lla0/h;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lla0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    check-cast p0, Laj/b;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->d:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    check-cast p0, Lkf/b;

    .line 41
    .line 42
    sget v0, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->d:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lkf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    check-cast p0, Lla0/h;

    .line 49
    .line 50
    sget v0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->L:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lla0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    check-cast p0, Llk/b;

    .line 57
    .line 58
    sget v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Llk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    check-cast p0, Lkf/b;

    .line 65
    .line 66
    sget v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lkf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    check-cast p0, Llk/b;

    .line 73
    .line 74
    sget v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Llk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    check-cast p0, Llk/b;

    .line 81
    .line 82
    sget v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Llk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    check-cast p0, Lkf/b;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lkf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    check-cast p0, Laj/o;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Laj/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    check-cast p0, Lau/d;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lau/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    check-cast p0, Laj/b;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    check-cast p0, Lau/d;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lau/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    check-cast p0, Laj/b;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7b
    check-cast p0, Laj/d;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_81
    check-cast p0, Lkf/b;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lkf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_87
    check-cast p0, Lgh/b;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lgh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    check-cast p0, Lgh/b;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lgh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    check-cast p0, Lau/d;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lau/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_99
    check-cast p0, Ljy/a;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljy/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9f
    check-cast p0, Laj/b;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a5
    check-cast p0, Lau/d;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lau/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_7
        :pswitch_9f
        :pswitch_99
        :pswitch_93
        :pswitch_8d
        :pswitch_87
        :pswitch_81
        :pswitch_7b
        :pswitch_75
        :pswitch_6f
        :pswitch_69
        :pswitch_63
        :pswitch_5d
        :pswitch_57
        :pswitch_7
        :pswitch_4f
        :pswitch_7
        :pswitch_47
        :pswitch_3f
        :pswitch_37
        :pswitch_2f
        :pswitch_7
        :pswitch_27
        :pswitch_1f
        :pswitch_7
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljv/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgh/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Ljv/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llf/l;

    .line 4
    .line 5
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lve/k;

    .line 8
    .line 9
    iget-object p0, p0, Lve/k;->o:Lrm/c;

    .line 10
    .line 11
    const-string v0, "DirectCallingManager"

    .line 12
    .line 13
    const-string v1, "setIsVoiceMailPlaying : "

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lrm/c;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ljv/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->P(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
