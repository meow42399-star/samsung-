###### Class com.samsung.android.dialer.callmessage.view.CallMessageTemplateEditActivity (com.samsung.android.dialer.callmessage.view.CallMessageTemplateEditActivity)
.class public final Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditActivity;
.super Lh/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditActivity;",
        "Lh/m;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public K:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditActivity;->K:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1d

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->n0:Ljg/b;

    .line 7
    .line 8
    if-eqz p0, :cond_17

    .line 9
    .line 10
    iget-object p0, p0, Ljg/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    const-string p0, "presenter"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    const-string p0, "callMessageTemplateEditFragment"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0113

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/m;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Lo4/x;)V
    .registers 12

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_75

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditActivity;->K:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eqz p1, :cond_36

    .line 26
    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "position"

    .line 35
    .line 36
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v3, "message"

    .line 41
    .line 42
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string p1, "getString(...)"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move v8, v1

    .line 52
    move v7, v2

    .line 53
    :goto_34
    move-object v9, v0

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    move v7, v1

    .line 56
    move v8, v7

    .line 57
    goto :goto_34

    .line 58
    :goto_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "message = "

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " / position = "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "CallMessageTemplateEditActivity"

    .line 81
    .line 82
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljg/b;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditActivity;->K:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    const-string v0, "callMessageTemplateEditFragment"

    .line 91
    .line 92
    if-eqz v4, :cond_71

    .line 93
    .line 94
    new-instance v6, Lig/a;

    .line 95
    .line 96
    invoke-direct {v6, p0}, Lig/a;-><init>(Lh/m;)V

    .line 97
    .line 98
    .line 99
    move-object v5, p0

    .line 100
    invoke-direct/range {v3 .. v9}, Ljg/b;-><init>(Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditActivity;Lig/a;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v5, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditActivity;->K:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;

    .line 104
    .line 105
    if-eqz p0, :cond_6d

    .line 106
    .line 107
    iput-object v3, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->n0:Ljg/b;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    return-void
.end method
