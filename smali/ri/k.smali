###### Class ri.k (ri.k)
.class public final synthetic Lri/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lri/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/n;)V
    .registers 2

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lri/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget p0, p0, Lri/k;->a:I

    .line 2
    .line 3
    const-string v0, "VoicemailPlayerPresenter"

    .line 4
    .line 5
    const-string v1, "CallHistoryModel"

    .line 6
    .line 7
    const-string v2, "ContactDetailCardManager"

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_60

    .line 10
    .line 11
    .line 12
    const-string p0, "mRelationViewItemsSubject completed"

    .line 13
    .line 14
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    const-string p0, "displayCommunicationCardRejectIcon completed"

    .line 19
    .line 20
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    const-string p0, "displayContactInfoCardRejectIcon completed"

    .line 25
    .line 26
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    const-string p0, "communicationCardCompleteSubject completed"

    .line 31
    .line 32
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    const-string p0, "communicationCardCompleteSubjectForLinkedPhoto completed"

    .line 37
    .line 38
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    const-string p0, "CallLogPickerImpl"

    .line 43
    .line 44
    const-string v0, "handlePendingSelectAction done"

    .line 45
    .line 46
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    const-string p0, "getCallLogs numberlist final"

    .line 51
    .line 52
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    const-string p0, "getCallLog cursor close final"

    .line 57
    .line 58
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    const-string p0, "getGroupCallLog cursor close final"

    .line 63
    .line 64
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    const-string p0, "getUnifiedCallLog cursor close final"

    .line 69
    .line 70
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    const-string p0, "markVoicemailAsReadOnCallLogDB completed"

    .line 75
    .line 76
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    const-string p0, "markVoicemailAsReadOnVvmUri completed"

    .line 81
    .line 82
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    const-string p0, "CLN-VoiceMailNotificationPresenter"

    .line 87
    .line 88
    const-string v0, "complete markAllNewLogsAsRead"

    .line 89
    .line 90
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    sget p0, Lri/l;->r:I

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_55
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method
