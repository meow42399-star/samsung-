###### Class com.samsung.android.dialer.callhistory.calllog.CallHistoryActivity (com.samsung.android.dialer.callhistory.calllog.CallHistoryActivity)
.class public final Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;
.super Lsg/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;",
        "Lsg/a;",
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


# static fields
.field public static final Q:[Ljava/lang/String;


# instance fields
.field public O:Lve/k;

.field public P:Laf/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "android.permission.CALL_PHONE"

    .line 2
    .line 3
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    const-string v0, "android.permission.READ_CONTACTS"

    .line 6
    .line 7
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 8
    .line 9
    const-string v2, "android.permission.READ_CALL_LOG"

    .line 10
    .line 11
    const-string v3, "android.permission.WRITE_CALL_LOG"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->Q:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lsg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CallHistoryActivity"

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->P:Laf/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {v0}, Laf/g0;->w()Lpk/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Lpk/e;->a:Landroid/window/OnBackInvokedCallback;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    new-instance v1, Ldg/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, v0, p0}, Ldg/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lsg/a;->J(ILandroid/window/OnBackInvokedCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, -0x2

    .line 30
    invoke-virtual {p0, v0, v1}, Lsg/a;->J(ILandroid/window/OnBackInvokedCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lsg/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lsg/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "com.samsung.android.app.contacts"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->Q:[Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1e

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x6

    .line 24
    const-string v1, "android.permission.READ_CALENDAR"

    .line 25
    .line 26
    aput-object v1, p1, v0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    invoke-static {p0, v0}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez p1, :cond_31

    .line 37
    .line 38
    const p1, 0x7f1301fb

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, v0, p1}, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->E(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v6, p0

    .line 49
    goto :goto_90

    .line 50
    :cond_31
    const p1, 0x7f0d00ea

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lh/m;->setContentView(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lo4/a;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lo4/a;-><init>(Lo4/m0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "CallHistoryFragment"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laf/g0;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->P:Laf/g0;

    .line 81
    .line 82
    if-nez p1, :cond_63

    .line 83
    .line 84
    new-instance p1, Laf/g0;

    .line 85
    .line 86
    invoke-direct {p1}, Laf/g0;-><init>()V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f0a00f5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, p1, v2, v1}, Lo4/a;->h(ILo4/x;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lo4/a;->e()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->P:Laf/g0;

    .line 99
    .line 100
    :cond_63
    new-instance v4, Lve/k;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->P:Laf/g0;

    .line 103
    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lue/e;

    .line 108
    .line 109
    invoke-direct {v7}, Lue/e;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v8, La00/h;->a:La00/i;

    .line 113
    .line 114
    const-string p1, "getInstance(...)"

    .line 115
    .line 116
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lrm/c;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v9, p1}, Lrm/c;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    move-object v6, p0

    .line 129
    invoke-direct/range {v4 .. v9}, Lve/k;-><init>(Lue/a;Landroid/content/Context;Lue/e;La00/i;Lrm/c;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v6, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->O:Lve/k;

    .line 133
    .line 134
    iget-object p0, v6, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->P:Laf/g0;

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v6, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->O:Lve/k;

    .line 140
    .line 141
    if-eqz p1, :cond_97

    .line 142
    .line 143
    iput-object p1, p0, Laf/g0;->t0:Lve/k;

    .line 144
    .line 145
    :goto_90
    invoke-static {v6}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    const-string p0, "presenter"

    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    throw p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onKeyDown : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CallHistoryActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_76

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->P:Laf/g0;

    .line 29
    .line 30
    if-eqz v1, :cond_76

    .line 31
    .line 32
    if-ne v0, p1, :cond_76

    .line 33
    .line 34
    iget-object v0, v1, Laf/g0;->w0:Laf/i;

    .line 35
    .line 36
    if-eqz v0, :cond_76

    .line 37
    .line 38
    iget-object p0, v1, Laf/g0;->t0:Lve/k;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Laf/g0;->w0:Laf/i;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Laf/i;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Laf/z0;

    .line 51
    .line 52
    iget-object p2, p1, Laf/z0;->m:Laf/a1;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const-string v1, "viewHolder"

    .line 56
    .line 57
    if-eqz p2, :cond_72

    .line 58
    .line 59
    iget-object p2, p2, Laf/a1;->S:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x2

    .line 67
    if-eqz p2, :cond_54

    .line 68
    .line 69
    iget-object p1, p1, Laf/z0;->l:Laf/x0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq p1, v2, :cond_52

    .line 76
    .line 77
    if-eq p1, v3, :cond_4f

    .line 78
    .line 79
    goto :goto_69

    .line 80
    :cond_4f
    const/16 v3, 0x9

    .line 81
    .line 82
    goto :goto_6a

    .line 83
    :cond_52
    const/4 v3, 0x7

    .line 84
    goto :goto_6a

    .line 85
    :cond_54
    iget-object p2, p1, Laf/z0;->m:Laf/a1;

    .line 86
    .line 87
    if-eqz p2, :cond_6e

    .line 88
    .line 89
    iget-object p2, p2, Laf/a1;->T:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_69

    .line 96
    .line 97
    iget-object p1, p1, Laf/z0;->l:Laf/x0;

    .line 98
    .line 99
    sget-object p2, Laf/x0;->c:Laf/x0;

    .line 100
    .line 101
    if-ne p1, p2, :cond_6a

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    move v3, v2

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p0, v3}, Lve/k;->g0(I)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_72
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_76
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->P:Laf/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    const/16 v1, 0x3e

    .line 11
    .line 12
    if-eq p1, v1, :cond_16

    .line 13
    .line 14
    const/16 v1, 0x42

    .line 15
    .line 16
    if-eq p1, v1, :cond_16

    .line 17
    .line 18
    const/16 v1, 0xa0

    .line 19
    .line 20
    if-eq p1, v1, :cond_16

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    iget-object v0, v0, Laf/g0;->J0:Laf/k;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-boolean v1, v0, Laf/k;->x:Z

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, Laf/k;->c()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Lsg/a;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->O:Lve/k;

    .line 5
    .line 6
    if-eqz p0, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Lve/k;->q:Ldn/i;

    .line 9
    .line 10
    check-cast p0, Ldn/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldn/d;->r0()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lh/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0xc6

    .line 15
    .line 16
    if-ne p1, p2, :cond_3f

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_3f

    .line 22
    :cond_15
    array-length p1, p3

    .line 23
    const/4 p2, 0x0

    .line 24
    move v0, p2

    .line 25
    :goto_18
    if-ge v0, p1, :cond_3f

    .line 26
    .line 27
    aget v1, p3, v0

    .line 28
    .line 29
    if-nez v1, :cond_3c

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->O:Lve/k;

    .line 32
    .line 33
    if-eqz v1, :cond_35

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lve/k;->U(Z)V

    .line 36
    .line 37
    .line 38
    const-string v2, "CallHistoryPresenter"

    .line 39
    .line 40
    const-string v3, "fakeLoadHistoryItems"

    .line 41
    .line 42
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput p2, v1, Lve/k;->p0:I

    .line 46
    .line 47
    const/16 v2, 0x1e

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1, v2, v3}, Lve/k;->b0(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    const-string p0, "presenter"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_18

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lsg/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->O:Lve/k;

    .line 5
    .line 6
    if-eqz p0, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Lve/k;->q:Ldn/i;

    .line 9
    .line 10
    check-cast p0, Ldn/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldn/d;->b0()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
