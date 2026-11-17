###### Class mn.f (mn.f)
.class public Lmn/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

.field public final c:Ltk/a;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;)V
    .registers 5

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imsManagerDependency"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callModelUiManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmn/f;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 22
    .line 23
    iput-object p3, p0, Lmn/f;->c:Ltk/a;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :try_start_19
    invoke-virtual {p0, p1}, Lmn/f;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lmn/f;->a(I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static i(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_12

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_12

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_12

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public a(I)V
    .registers 8

    .line 1
    const-string v0, "checkImsVtCallEnabled("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "RCS-ImsUiVideoCallCommon"

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    const-string v4, "omadm/./3GPP_IMS/LVC_ENABLED"

    .line 16
    .line 17
    iget-object v5, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3e

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->getImsSim2ServiceFeatureSet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_35

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    const-string v0, "DM_ITEM_VIDEO_ENABLED(SIM2) is added"

    .line 40
    .line 41
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v3}, Lmn/f;->q(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string v0, "DM_ITEM_VIDEO_ENABLED(SIM2) is not available"

    .line 49
    .line 50
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5e

    .line 54
    :cond_35
    const-string v0, "Sim2 pre config : 13"

    .line 55
    .line 56
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Lmn/f;->q(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->getImsSim1ServiceFeatureSet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_68

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_59

    .line 80
    .line 81
    const-string v0, "DM_ITEM_VIDEO_ENABLED(SIM1) is added"

    .line 82
    .line 83
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v3}, Lmn/f;->q(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    const-string v0, "DM_ITEM_VIDEO_ENABLED(SIM1) is not available"

    .line 91
    .line 92
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    const-string v0, "ImsContactsConstants.VT_STATE.NOT_SUPPORT"

    .line 96
    .line 97
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p1, v0}, Lmn/f;->q(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    const-string v0, "Sim1 pre config : 13"

    .line 106
    .line 107
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lmn/f;->q(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Activity;Ltk/c;Ljava/lang/String;IILmn/f;I)V
    .registers 9

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "callee"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p6}, Lve/i;->s(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "checkStatusForVideocall : "

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "RCS-ImsUiVideoCallCommon"

    .line 22
    .line 23
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(IZZ)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 7

    .line 1
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 4
    .line 5
    const v0, 0x7f0800e0

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 13
    .line 14
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1d

    .line 18
    .line 19
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 20
    .line 21
    const p2, 0x7f0802d2

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    if-eqz p2, :cond_2a

    .line 31
    .line 32
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 33
    .line 34
    const p2, 0x7f0800df

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 49
    .line 50
    return-object p0
.end method

.method public d(IZZZI)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 9

    .line 1
    const-string v0, ", isVideoButtonAvailable : "

    .line 2
    .line 3
    const-string v1, ", isCmcCallActive : "

    .line 4
    .line 5
    const-string v2, "getDialerVideoCallIconResId imsType : "

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1, p2}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", slotId : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "RCS-ImsUiVideoCallCommon"

    .line 27
    .line 28
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_26

    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    const/4 p2, 0x4

    .line 40
    if-eq p1, p2, :cond_37

    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    if-eq p1, p2, :cond_31

    .line 44
    .line 45
    const/16 p2, 0x32

    .line 46
    .line 47
    if-eq p1, p2, :cond_37

    .line 48
    .line 49
    :goto_30
    return-object v0

    .line 50
    :cond_31
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p5, p1, p3}, Lmn/f;->c(IZZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const p2, 0x7f0803d6

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_55

    .line 68
    .line 69
    if-eqz p4, :cond_55

    .line 70
    .line 71
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 72
    .line 73
    const p1, 0x7f0602c3

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 80
    .line 81
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    iget-object p1, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbz/c;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbz/c;->J()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const p3, 0x7f0602ba

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_77

    .line 102
    .line 103
    invoke-virtual {p0, p5}, Lmn/f;->p(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_77

    .line 108
    .line 109
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 110
    .line 111
    const p1, 0x7f0803d7

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_77
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 121
    .line 122
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 126
    .line 127
    return-object v0
.end method

.method public e(II)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getVideoCallDimIcon imsType : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "RCS-ImsUiVideoCallCommon"

    .line 16
    .line 17
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lmn/f;->p(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7f0602c3

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_2f

    .line 28
    .line 29
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 30
    .line 31
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 32
    .line 33
    const v0, 0x7f08040c

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/y0;->f:Z

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 49
    .line 50
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 51
    .line 52
    const v0, 0x7f08040a

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 59
    .line 60
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final f(II)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getVideoCallIcon imsType : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "RCS-ImsUiVideoCallCommon"

    .line 16
    .line 17
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lmn/f;->p(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7f0602c2

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_2f

    .line 28
    .line 29
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 30
    .line 31
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 32
    .line 33
    const v0, 0x7f08040c

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/y0;->f:Z

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 49
    .line 50
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 51
    .line 52
    const v0, 0x7f08040a

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 59
    .line 60
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public g(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 5

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lmn/f;->h(Ljava/lang/String;III)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/String;III)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 9

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "getVideoCallIcon number : "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " / imsType : "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "RCS-ImsUiVideoCallCommon"

    .line 33
    .line 34
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 38
    .line 39
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v2, v3, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lmn/f;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 59
    .line 60
    if-eqz v2, :cond_50

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getPhoneAccountModel()Lfy/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lfy/c;

    .line 67
    .line 68
    invoke-virtual {v2}, Lfy/c;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_50

    .line 73
    .line 74
    if-eqz p4, :cond_50

    .line 75
    .line 76
    invoke-virtual {p0, p2, p3}, Lmn/f;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4, p3}, Lrx/a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_64

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p4, p3}, Lrx/a;->k(I)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_6b

    .line 100
    .line 101
    :cond_64
    iget p4, p0, Lmn/f;->d:I

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    if-eq p4, v2, :cond_6b

    .line 106
    .line 107
    goto :goto_91

    .line 108
    :cond_6b
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p4, p3}, Lrx/a;->h(I)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_97

    .line 117
    .line 118
    const-string p4, "presence enable"

    .line 119
    .line 120
    invoke-static {v1, p4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    const/16 v2, 0x32

    .line 128
    .line 129
    check-cast p4, Lqx/a;

    .line 130
    .line 131
    invoke-virtual {p4, p1, v2, p3}, Lqx/a;->f(Ljava/lang/String;II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const-string p4, "capability = "

    .line 136
    .line 137
    invoke-static {p4, p1, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p4, 0x6

    .line 141
    if-eq p1, p4, :cond_92

    .line 142
    .line 143
    const/4 p4, 0x7

    .line 144
    if-eq p1, p4, :cond_92

    .line 145
    .line 146
    :goto_91
    return-object v0

    .line 147
    :cond_92
    invoke-virtual {p0, p2, p3}, Lmn/f;->f(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_97
    const-string p1, "presence disable"

    .line 153
    .line 154
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2, p3}, Lmn/f;->f(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDeviceCapabilityModel()Lvr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvr/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvr/a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getContinuityModel()Lsq/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsq/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsq/a;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getContinuityModel()Lsq/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsq/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lsq/a;->l()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public k(Ljava/lang/String;II)Z
    .registers 5

    .line 1
    iget p1, p0, Lmn/f;->d:I

    .line 2
    .line 3
    const/16 p2, 0xb

    .line 4
    .line 5
    if-eq p1, p2, :cond_1f

    .line 6
    .line 7
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lrx/a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p3}, Lrx/a;->k(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    :goto_20
    const-string p1, "isDialerVideoButtonAvailable("

    .line 34
    .line 35
    const-string p2, ") : "

    .line 36
    .line 37
    const-string v0, "RCS-ImsUiVideoCallCommon"

    .line 38
    .line 39
    invoke-static {p3, p1, p2, v0, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public l(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbz/c;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_38

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbz/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbz/c;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2b

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lmn/f;->o(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_2a

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lmn/f;->o(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v2

    .line 43
    :cond_2a
    :goto_2a
    return v1

    .line 44
    :cond_2b
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lrx/a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lmn/f;->o(I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    invoke-virtual {p0, v2}, Lmn/f;->o(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public o(I)Z
    .registers 7

    .line 1
    const-string v0, "isVtCallEnabled("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "RCS-ImsUiVideoCallCommon"

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "wrong state"

    .line 11
    .line 12
    iget-object v1, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne p1, v4, :cond_46

    .line 17
    .line 18
    iget p0, p0, Lmn/f;->e:I

    .line 19
    .line 20
    if-eqz p0, :cond_40

    .line 21
    .line 22
    if-eq p0, v4, :cond_40

    .line 23
    .line 24
    packed-switch p0, :pswitch_data_7c

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :pswitch_1e
    const-string p0, "isVtCallEnabled(SIM2) PRE_CONFIG"

    .line 32
    .line 33
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v4}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->getVtCallEnabled(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_2c
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v4}, Lrx/a;->k(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const-string p1, "isVtCallEnabled(SIM2) PSVT_ENABLED : "

    .line 54
    .line 55
    invoke-static {p1, v2, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_3a
    const-string p0, "isVtCallEnabled(SIM2) ALWAYS_ENABLED"

    .line 60
    .line 61
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_40
    const-string p0, "isVtCallEnabled(SIM2) NOT_SUPPORT"

    .line 66
    .line 67
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_46
    iget p0, p0, Lmn/f;->d:I

    .line 72
    .line 73
    if-eqz p0, :cond_75

    .line 74
    .line 75
    if-eq p0, v4, :cond_75

    .line 76
    .line 77
    packed-switch p0, :pswitch_data_86

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :pswitch_53
    const-string p0, "isVtCallEnabled(SIM1) PRE_CONFIG"

    .line 85
    .line 86
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->getVtCallEnabled(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_61
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v3}, Lrx/a;->k(I)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const-string p1, "isVtCallEnabled(SIM1) PSVT_ENABLED : "

    .line 107
    .line 108
    invoke-static {p1, v2, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_6f
    const-string p0, "isVtCallEnabled(SIM1) ALWAYS_ENABLED"

    .line 113
    .line 114
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v4

    .line 118
    :cond_75
    const-string p0, "isVtCallEnabled(SIM1) NOT_SUPPORT"

    .line 119
    .line 120
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0xb
        :pswitch_3a
        :pswitch_2c
        :pswitch_1e
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_86
    .packed-switch 0xb
        :pswitch_6f
        :pswitch_61
        :pswitch_53
    .end packed-switch
.end method

.method public p(I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbz/c;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_24

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lrx/a;->p(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lrx/a;->k(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    const-string p1, "RCS-ImsUiVideoCallCommon"

    .line 39
    .line 40
    const-string v0, "isWifiVideoCallingPossible : "

    .line 41
    .line 42
    invoke-static {v0, p1, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return p0
.end method

.method public final q(II)V
    .registers 6

    .line 1
    const-string v0, "Sim slot ID : "

    .line 2
    .line 3
    const-string v1, ", VtCallState : "

    .line 4
    .line 5
    const-string v2, "RCS-ImsUiVideoCallCommon"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_1c

    .line 12
    .line 13
    if-eqz p1, :cond_1c

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_14

    .line 17
    .line 18
    iput p2, p0, Lmn/f;->e:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p1, "Invalid sim slot"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    iput p2, p0, Lmn/f;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public r(Lfn/a;Lmn/f;)V
    .registers 7

    .line 1
    const-string p2, "data"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p1, Lfn/a;->o:Z

    .line 7
    .line 8
    iget v0, p1, Lfn/a;->p:I

    .line 9
    .line 10
    const-string v1, "setOnClickVtButton, fromDialer : "

    .line 11
    .line 12
    const-string v2, ", accountHandle : "

    .line 13
    .line 14
    const-string v3, "RCS-ImsUiVideoCallCommon"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, p2}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lfn/a;->c:Ltk/c;

    .line 20
    .line 21
    iget p1, p1, Lfn/a;->p:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lmn/f;->c:Ltk/a;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Ltk/a;->m(Ltk/c;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public s(Landroid/content/Context;Lo4/m0;)V
    .registers 3

    .line 1
    const-string p0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
