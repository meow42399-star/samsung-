###### Class android.telephony.satellite.wrapper.d (android.telephony.satellite.wrapper.d)
.class public final synthetic Landroid/telephony/satellite/wrapper/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroid/telephony/satellite/wrapper/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/d;->b:Ljava/util/function/Consumer;

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
    iget v0, p0, Landroid/telephony/satellite/wrapper/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/d;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->F(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->E(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->q(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->y(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->r(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->x(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->m(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->a(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->g(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->p(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->u(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->h(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
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
