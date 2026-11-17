###### Class en.b (en.b)
.class public Len/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

.field public final b:Lo60/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V
    .registers 4

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "imsManagerDependency"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 15
    .line 16
    new-instance p1, Lct/e;

    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lct/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Len/b;->b:Lo60/p;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(II)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 6

    .line 1
    const-string v0, "getCallIcon : "

    .line 2
    .line 3
    const-string v1, ", slotId : "

    .line 4
    .line 5
    const-string v2, "RCS-ImsUiCallCommon"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_32

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const v1, 0x7f080400

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0602c5

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_1d

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1d

    .line 23
    .line 24
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p0, p2}, Len/b;->m(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2c

    .line 35
    .line 36
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 37
    .line 38
    const p1, 0x7f08040f

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 46
    .line 47
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-virtual {p0, p2}, Len/b;->m(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p1, -0x1

    .line 56
    if-eqz p0, :cond_42

    .line 57
    .line 58
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 59
    .line 60
    const p2, 0x7f080431

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 68
    .line 69
    const p2, 0x7f08042a

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p2}, Len/b;->a(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "RCS-ImsUiCallCommon"

    .line 7
    .line 8
    const-string v0, "getCallSwipeText"

    .line 9
    .line 10
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f1300bf

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Len/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Len/b;->g(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public e(II)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 6

    .line 1
    const-string v0, "getDialerVoiceCallIcon forceSetVoWifi false, slotId "

    .line 2
    .line 3
    const-string v1, ", accountHandle : "

    .line 4
    .line 5
    const-string v2, "RCS-ImsUiCallCommon"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Len/b;->k(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const p1, 0x7f0602bd

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_1b

    .line 18
    .line 19
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 20
    .line 21
    const p2, 0x7f0803df

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 29
    .line 30
    const p2, 0x7f0803cc

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public f(II)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 7

    .line 1
    iget-object v0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbz/c;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1}, Len/b;->l(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v1, " , imsUiType : "

    .line 18
    .line 19
    const-string v2, ", isWifi : "

    .line 20
    .line 21
    const-string v3, "getMultiSimCallIcon slotId : "

    .line 22
    .line 23
    invoke-static {p1, p2, v3, v1, v2}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "RCS-ImsUiCallCommon"

    .line 28
    .line 29
    invoke-static {p1, p0, v1}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq p2, p1, :cond_32

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq p2, p1, :cond_32

    .line 37
    .line 38
    if-eqz p0, :cond_2b

    .line 39
    .line 40
    const p0, 0x7f0803db

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    const p0, 0x7f0803cc

    .line 45
    .line 46
    .line 47
    :goto_2e
    const p1, 0x7f0602bd

    .line 48
    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    if-eqz p0, :cond_38

    .line 52
    .line 53
    const p0, 0x7f08040f

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    const p0, 0x7f080400

    .line 58
    .line 59
    .line 60
    :goto_3b
    const p1, 0x7f0602c5

    .line 61
    .line 62
    .line 63
    :goto_3e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "callIcon : "

    .line 66
    .line 67
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", simIcon :  "

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 89
    .line 90
    invoke-direct {p2, p0, v0, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(III)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final g(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDeviceCapabilityModel()Lvr/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lvr/a;

    .line 13
    .line 14
    iget-object v2, v1, Lvr/a;->d:Lzp/b;

    .line 15
    .line 16
    check-cast v2, Lzp/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lzp/a;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_22

    .line 23
    .line 24
    iget-object v1, v1, Lvr/a;->c:Lzy/h;

    .line 25
    .line 26
    check-cast v1, Lzy/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Lzy/g;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_48

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbz/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbz/c;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_48

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq p1, v1, :cond_48

    .line 49
    .line 50
    const-string v1, "("

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbz/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbz/c;->i(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "toString(...)"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final h(I)Lfn/b;
    .registers 13

    .line 1
    new-instance v0, Lfn/b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v3

    .line 10
    invoke-direct/range {v0 .. v6}, Lfn/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbz/c;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lbz/c;->h(I)Lbz/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v2, p1, Lbz/e;->c:I

    .line 26
    .line 27
    iget v3, p1, Lbz/e;->a:I

    .line 28
    .line 29
    iput v3, v0, Lfn/b;->a:I

    .line 30
    .line 31
    iget-object p1, p1, Lbz/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v0, Lfn/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Len/b;->b:Lo60/p;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/text/BidiFormatter;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lkz/c;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lkz/c;->m(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x3

    .line 58
    const-string v6, "substring(...)"

    .line 59
    .line 60
    if-nez v4, :cond_ad

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lbz/c;

    .line 67
    .line 68
    const-string v7, "isSwisscomOperator mcc : "

    .line 69
    .line 70
    iget-object v4, v4, Lbz/c;->a:Lww/c;

    .line 71
    .line 72
    check-cast v4, Lww/b;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lww/b;->k(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v8, "SimModel"

    .line 79
    .line 80
    if-eqz v4, :cond_9c

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_58

    .line 87
    .line 88
    goto :goto_9c

    .line 89
    :cond_58
    const/4 v9, 0x0

    .line 90
    :try_start_59
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v7, ", mnc : "

    .line 121
    .line 122
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v8, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Lbz/c;->v:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7
    :try_end_90
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_59 .. :try_end_90} :catch_96

    .line 145
    if-eqz v7, :cond_a1

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    if-ne v4, v7, :cond_a1

    .line 149
    .line 150
    goto :goto_ad

    .line 151
    :catch_96
    const-string v3, "isSwisscomOperator : Invalid mccmnc code"

    .line 152
    .line 153
    invoke-static {v8, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    :goto_9c
    const-string v3, "isSwisscomOperator : No mccMnc code"

    .line 158
    .line 159
    invoke-static {v8, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->getImsRegOwnNumber(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_ad

    .line 171
    .line 172
    const-string v3, ""

    .line 173
    .line 174
    :cond_ad
    :goto_ad
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_e0

    .line 179
    .line 180
    const-string v4, "+82"

    .line 181
    .line 182
    invoke-static {v3, v4}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_e0

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lbz/c;

    .line 193
    .line 194
    invoke-virtual {v4}, Lbz/c;->v()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_d3

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lbz/c;

    .line 205
    .line 206
    invoke-virtual {v4}, Lbz/c;->x()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_e0

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v4, "0"

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_e0
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 226
    .line 227
    invoke-virtual {p1, v3, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, v0, Lfn/b;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lkz/c;

    .line 238
    .line 239
    iget-object p1, p1, Lkz/c;->a:Lww/c;

    .line 240
    .line 241
    check-cast p1, Lww/b;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lww/b;->r(I)Landroid/telephony/TelephonyManager;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_fd

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 p1, 0x0

    .line 255
    :goto_fe
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v4, "getNetworkOperatorName("

    .line 258
    .line 259
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v5, ") : "

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v6, "TelephonyDataSource"

    .line 278
    .line 279
    invoke-static {v6, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v3, "TelephonyModel"

    .line 283
    .line 284
    invoke-static {v2, v4, v5, p1, v3}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object p1, v0, Lfn/b;->d:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz p1, :cond_128

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_134

    .line 296
    .line 297
    :cond_128
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lkz/c;

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Lkz/c;->p(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, v0, Lfn/b;->d:Ljava/lang/String;

    .line 308
    .line 309
    :cond_134
    invoke-virtual {p0, v2}, Len/b;->n(I)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    iput-boolean p0, v0, Lfn/b;->o:Z

    .line 314
    .line 315
    iput v2, v0, Lfn/b;->p:I

    .line 316
    .line 317
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object p0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getContinuityModel()Lsq/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsq/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsq/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getContinuityModel()Lsq/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lsq/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsq/a;->l()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public j(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lrx/a;->p(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public k(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

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
    if-nez v0, :cond_39

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Len/b;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_39

    .line 20
    .line 21
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p1, p1, Luz/i;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_37

    .line 28
    .line 29
    invoke-virtual {p0}, Len/b;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_37

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    if-eq p2, p0, :cond_39

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    if-eq p2, p0, :cond_39

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    if-eq p2, p0, :cond_39

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    if-eq p2, p0, :cond_39

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    if-eq p2, p0, :cond_39

    .line 50
    .line 51
    const/16 p0, 0x9

    .line 52
    .line 53
    if-ne p2, p0, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public l(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lrx/a;->p(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0}, Len/b;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public m(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

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
    invoke-virtual {v1}, Lbz/c;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_40

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Len/b;->n(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_40

    .line 20
    .line 21
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p1, p1, Luz/i;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3e

    .line 28
    .line 29
    invoke-virtual {p0}, Len/b;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3e

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getPhoneAccountModel()Lfy/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lfy/c;

    .line 40
    .line 41
    iget-object p0, p0, Lfy/c;->a:Lvw/b;

    .line 42
    .line 43
    check-cast p0, Lvw/a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvw/a;->b()Landroid/telecom/PhoneAccount;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_40

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getPhoneAccountModel()Lfy/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lfy/c;

    .line 56
    .line 57
    invoke-virtual {p0}, Lfy/c;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_40

    .line 62
    .line 63
    :cond_3e
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public n(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lrx/a;->p(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
