###### Class gx.a (gx.a)
.class public final Lgx/a;
.super Landroidx/room/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgx/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr6/c;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget p0, p0, Lgx/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    check-cast p2, Lpx/j;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iget-wide v0, p2, Lpx/j;->a:J

    .line 10
    .line 11
    invoke-interface {p1, p0, v0, v1}, Lr6/c;->c(IJ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p2, Lpx/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-nez p0, :cond_16

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lr6/c;->f(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {p1, v0, p0}, Lr6/c;->u(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object p0, p2, Lpx/j;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-nez p0, :cond_22

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lr6/c;->f(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-interface {p1, v0, p0}, Lr6/c;->u(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget p0, p2, Lpx/j;->d:I

    .line 39
    .line 40
    int-to-long v0, p0

    .line 41
    const/4 p0, 0x4

    .line 42
    invoke-interface {p1, p0, v0, v1}, Lr6/c;->c(IJ)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p2, Lpx/j;->o:Z

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    int-to-long v1, p0

    .line 49
    invoke-interface {p1, v0, v1, v2}, Lr6/c;->c(IJ)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p2, Lpx/j;->p:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p2, 0x6

    .line 55
    if-nez p0, :cond_3c

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lr6/c;->f(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-interface {p1, p2, p0}, Lr6/c;->u(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void

    .line 65
    :pswitch_40
    check-cast p2, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getWidgetId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p1, p0, v0, v1}, Lr6/c;->c(IJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgShape()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long v0, p0

    .line 80
    const/4 p0, 0x2

    .line 81
    invoke-interface {p1, p0, v0, v1}, Lr6/c;->c(IJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-long v0, p0

    .line 89
    const/4 p0, 0x3

    .line 90
    invoke-interface {p1, p0, v0, v1}, Lr6/c;->c(IJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgOpacity()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-long v0, p0

    .line 98
    const/4 p0, 0x4

    .line 99
    invoke-interface {p1, p0, v0, v1}, Lr6/c;->c(IJ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_40
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lgx/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT INTO `call_record_sync` (`calllog_id`,`path`,`extras`,`order`,`deleted`,`stat_key`) VALUES (?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "INSERT OR REPLACE INTO `recent_calls_widget_settings` (`widget_id`,`bg_shape`,`bg_color`,`bg_opacity`) VALUES (?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
