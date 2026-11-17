###### Class wi.a (wi.a)
.class public final synthetic Lwi/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwi/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwi/a;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;

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
    .registers 4

    .line 1
    iget v0, p0, Lwi/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_76

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "markMissedCallHandled failed: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "MarkMissedCallHandledActionHandler"

    .line 27
    .line 28
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lwi/a;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "findCallLogs error "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "FindCallRecordsActionHandler"

    .line 65
    .line 66
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 70
    .line 71
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lwi/a;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2a

    .line 82
    :pswitch_51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "findRecords failed: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "FindCallRecordsActionHandler"

    .line 101
    .line 102
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 106
    .line 107
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lwi/a;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2a

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_51
        :pswitch_2d
    .end packed-switch
.end method
