###### Class com.samsung.android.stella.sdk.e (com.samsung.android.stella.sdk.e)
.class public final synthetic Lcom/samsung/android/stella/sdk/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/samsung/android/stella/sdk/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/stella/sdk/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_aa

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_d

    .line 9
    .line 10
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    const-string v0, "shortcut"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "null cannot be cast to non-null type android.content.pm.ShortcutManager"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    new-instance v0, Llb/b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Llb/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    new-instance v0, Llb/b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Llb/b;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    sget v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->t:I

    .line 41
    .line 42
    new-instance v0, Lr/k;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lr/k;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    sget v0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->L:I

    .line 49
    .line 50
    const v0, 0x7f06095a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "getColorStateList(...)"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/KtScamDetectionUtils;->a(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_47
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->c(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_50
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->e(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/TransparentHoleLayout;->c:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const v0, 0x7f07040b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsTranscriptFeature;->a(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_74
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/OnDeviceVoiceMailTranscriptFeature;->b(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/OnDeviceVoiceMailTranscriptFeature;->a(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_86
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/FakeCallDetectionFeature;->a(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallTranscriptFeature;->a(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_98
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;->b(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    invoke-static {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion;->a(Landroid/content/Context;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_98
        :pswitch_8f
        :pswitch_86
        :pswitch_7d
        :pswitch_74
        :pswitch_6b
        :pswitch_59
        :pswitch_50
        :pswitch_47
        :pswitch_3e
        :pswitch_2f
        :pswitch_27
        :pswitch_21
        :pswitch_1b
    .end packed-switch
.end method
