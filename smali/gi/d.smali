###### Class gi.d (gi.d)
.class public final synthetic Lgi/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll00/a;


# direct methods
.method public synthetic constructor <init>(Ll00/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgi/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgi/d;->b:Ll00/a;

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
    .registers 5

    .line 1
    iget v0, p0, Lgi/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgi/d;->b:Ll00/a;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "launch call setting error: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "DialtactsMenuHelper"

    .line 28
    .line 29
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v0, "com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ll00/a;->N0(Landroid/content/Intent;)V
    :try_end_29
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    check-cast p1, Lwr/c;

    .line 51
    .line 52
    const-string v0, "updates"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lgi/d;->b:Ll00/a;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v1, "com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "com.samsung.android.app.telephonyui"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v1, "dialerUpdateAvailable"

    .line 75
    .line 76
    iget-boolean v2, p1, Lwr/c;->a:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v1, "inCallUiUpdateAvailable"

    .line 82
    .line 83
    iget-boolean v2, p1, Lwr/c;->b:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v1, "tuiUpdateAvailable"

    .line 89
    .line 90
    iget-boolean v2, p1, Lwr/c;->c:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v1, "callServicesUpdateAvailable"

    .line 96
    .line 97
    iget-boolean v2, p1, Lwr/c;->d:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v1, "simTransferUpdateAvailable"

    .line 103
    .line 104
    iget-boolean p1, p1, Lwr/c;->e:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ll00/a;->N0(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
