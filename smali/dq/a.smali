###### Class dq.a (dq.a)
.class public final synthetic Ldq/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldq/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldq/a;->b:Ljava/lang/String;

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
    iget v0, p0, Ldq/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldq/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4a

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->h(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_b

    .line 22
    :pswitch_15
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1a
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_b

    .line 32
    :pswitch_1f
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionSupport;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_b

    .line 37
    :pswitch_24
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionSupport;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_b

    .line 42
    :pswitch_29
    sget v0, Lcom/samsung/android/dialtacts/model/component/receiver/rcsmessage/CmCMessageRcsSettingBroadcastReceiver;->b:I

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sget v0, Lcom/samsung/android/dialtacts/model/component/receiver/rcsmessage/CmCMessageRcsSettingBroadcastReceiver;->b:I

    .line 49
    .line 50
    if-eq p0, v0, :cond_35

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "is different intent : "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "CmCMessageRcsSettingBroadcastReceiver"

    .line 70
    .line 71
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_b

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1a
        :pswitch_15
        :pswitch_10
    .end packed-switch
.end method
