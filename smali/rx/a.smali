###### Class rx.a (rx.a)
.class public final Lrx/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lkz/d;

.field public final b:Lbz/d;

.field public final c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;


# direct methods
.method public constructor <init>(Lkz/d;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;)V
    .registers 5

    .line 1
    const-string v0, "mTelephonyModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mSimModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mImsModel"

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
    iput-object p1, p0, Lrx/a;->a:Lkz/d;

    .line 20
    .line 21
    iput-object p2, p0, Lrx/a;->b:Lbz/d;

    .line 22
    .line 23
    iput-object p3, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lrx/a;->a:Lkz/d;

    .line 2
    .line 3
    check-cast p0, Lkz/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkz/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lrx/a;->a:Lkz/d;

    .line 2
    .line 3
    check-cast p0, Lkz/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkz/c;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Lrx/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isEabMenuShow(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-interface {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isEabMenuShow(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isEabMenuShow(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final d(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_14

    .line 7
    .line 8
    iget-object p0, p0, Lrx/a;->a:Lkz/d;

    .line 9
    .line 10
    check-cast p0, Lkz/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkz/c;->e()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isImsMessageEnabled(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-interface {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isImsMessageEnabled(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isImsMessageEnabled(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final e(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Lrx/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isImsRegistered(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-interface {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isImsRegistered(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isImsRegistered(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final f(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Lrx/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isLvcSettingOn(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-interface {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isLvcSettingOn(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isLvcSettingOn(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final g(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_14

    .line 7
    .line 8
    iget-object p0, p0, Lrx/a;->a:Lkz/d;

    .line 9
    .line 10
    check-cast p0, Lkz/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkz/c;->e()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsMessageEnabled(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-interface {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsMessageEnabled(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsMessageEnabled(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final h(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lrx/a;->b:Lbz/d;

    .line 2
    .line 3
    check-cast v0, Lbz/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbz/c;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 11
    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    if-eqz p1, :cond_20

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Lrx/a;->b()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v2, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSupportVideoCapability(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-interface {v2, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSupportVideoCapability(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-interface {v2, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSupportVideoCapability(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-interface {v2, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSupportVideoCapability(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final i(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Lrx/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVideoCallEnabled(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-interface {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVideoCallEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVideoCallEnabled(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final j()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lrx/a;->b:Lbz/d;

    .line 2
    .line 3
    check-cast v0, Lbz/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbz/c;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 11
    .line 12
    if-eqz v1, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Lbz/c;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVideoCallingPossible(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_21

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-interface {v3, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVideoCallingPossible(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    invoke-virtual {p0}, Lrx/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {v3, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVideoCallingPossible(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-interface {v3, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVideoCallingPossible(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final k(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Lrx/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVideoCallingPossible(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-interface {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVideoCallingPossible(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVideoCallingPossible(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final l()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lrx/a;->b:Lbz/d;

    .line 2
    .line 3
    check-cast v0, Lbz/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbz/c;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 11
    .line 12
    if-eqz v1, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Lbz/c;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVoLteAvailable(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_21

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-interface {v3, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVoLteAvailable(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    invoke-virtual {p0}, Lrx/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {v3, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVoLteAvailable(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-interface {v3, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVoLteAvailable(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final m(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Lrx/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVoLteAvailable(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-interface {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVoLteAvailable(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVoLteAvailable(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final n(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Lrx/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVoLteSettingOn(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-interface {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVoLteSettingOn(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVoLteSettingOn(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final o()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lrx/a;->b:Lbz/d;

    .line 2
    .line 3
    check-cast v0, Lbz/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbz/c;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 11
    .line 12
    if-eqz v1, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Lbz/c;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVowifiEnabled(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_21

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-interface {v3, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVowifiEnabled(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    invoke-virtual {p0}, Lrx/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {v3, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVowifiEnabled(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-interface {v3, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVowifiEnabled(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final p(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Lrx/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVowifiEnabled(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-interface {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVowifiEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVowifiEnabled(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
