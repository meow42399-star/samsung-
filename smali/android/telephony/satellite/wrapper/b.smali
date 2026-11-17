###### Class android.telephony.satellite.wrapper.b (android.telephony.satellite.wrapper.b)
.class public final synthetic Landroid/telephony/satellite/wrapper/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/OutcomeReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/os/OutcomeReceiver;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroid/telephony/satellite/wrapper/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/b;->b:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/telephony/satellite/wrapper/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/b;->b:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_50

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->v(Landroid/os/OutcomeReceiver;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->z(Landroid/os/OutcomeReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->o(Landroid/os/OutcomeReceiver;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->D(Landroid/os/OutcomeReceiver;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->i(Landroid/os/OutcomeReceiver;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->l(Landroid/os/OutcomeReceiver;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->B(Landroid/os/OutcomeReceiver;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->n(Landroid/os/OutcomeReceiver;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->f(Landroid/os/OutcomeReceiver;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->t(Landroid/os/OutcomeReceiver;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->j(Landroid/os/OutcomeReceiver;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->b(Landroid/os/OutcomeReceiver;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->C(Landroid/os/OutcomeReceiver;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->A(Landroid/os/OutcomeReceiver;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->k(Landroid/os/OutcomeReceiver;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->c(Landroid/os/OutcomeReceiver;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->s(Landroid/os/OutcomeReceiver;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->d(Landroid/os/OutcomeReceiver;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method
