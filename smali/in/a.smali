###### Class in.a (in.a)
.class public Lin/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

.field public final b:Lsx/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;)V
    .registers 4

    .line 1
    const-string v0, "imsManagerDependency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rcsMessageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lin/a;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 15
    .line 16
    iput-object p2, p0, Lin/a;->b:Lsx/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(I)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 4

    .line 1
    const-string v0, "RCS-ImsUiMessageCommon"

    .line 2
    .line 3
    const-string v1, "getMessageIcon imsType : "

    .line 4
    .line 5
    invoke-static {v1, p0, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_33

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const v1, 0x7f080408

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0602c0

    .line 15
    .line 16
    .line 17
    if-eq p0, v0, :cond_2d

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_27

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1e

    .line 24
    .line 25
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 32
    .line 33
    const v0, 0x7f0803d5

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 53
    .line 54
    const v0, 0x7f08042c

    .line 55
    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static d()Z
    .registers 2

    .line 1
    invoke-static {}, Luz/o;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    invoke-static {}, Luz/o;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-static {}, Luz/o;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const-string v0, "RCS-ImsUiMessageCommon"

    .line 23
    .line 24
    const-string v1, "Current mode is Knox or Secured folder."

    .line 25
    .line 26
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method


# virtual methods
.method public b(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "getImsMsgIcon number : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RCS-ImsUiMessageCommon"

    .line 20
    .line 21
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lin/a;->a(I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lin/a;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p3}, Lrx/a;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    goto :goto_83

    .line 41
    :cond_28
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v3, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 46
    .line 47
    if-eqz p3, :cond_41

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq p3, v5, :cond_3c

    .line 51
    .line 52
    invoke-virtual {v3}, Lrx/a;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v4, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsSettingEnabled(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-interface {v4, v5}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsSettingEnabled(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const/4 v3, 0x0

    .line 67
    invoke-interface {v4, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsSettingEnabled(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_46
    if-eqz v3, :cond_83

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, p3}, Lrx/a;->g(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_83

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lrx/a;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_64

    .line 96
    .line 97
    const/16 v2, 0x32

    .line 98
    .line 99
    move v5, v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v5, p2

    .line 102
    :goto_65
    const-wide/16 v7, 0x4

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Lqx/a;

    .line 106
    .line 107
    move-object v9, p1

    .line 108
    move v6, p3

    .line 109
    invoke-virtual/range {v4 .. v9}, Lqx/a;->e(IIJLjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const-string p3, "capability = "

    .line 114
    .line 115
    invoke-static {p3, p1, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x6

    .line 119
    if-ne p1, p3, :cond_83

    .line 120
    .line 121
    invoke-static {}, Lin/a;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_83

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lin/a;->c(I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_83
    :goto_83
    return-object v0
.end method

.method public c(I)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 4

    .line 1
    const-string p0, "RCS-ImsUiMessageCommon"

    .line 2
    .line 3
    const-string v0, "getRcsIcon imsType : "

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2a

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    const v0, 0x7f080408

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0602be

    .line 15
    .line 16
    .line 17
    if-eq p1, p0, :cond_24

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-eq p1, p0, :cond_1b

    .line 21
    .line 22
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 29
    .line 30
    const p1, 0x7f0803d5

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 44
    .line 45
    const p1, 0x7f08042c

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
