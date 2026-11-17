###### Class hn.e (hn.e)
.class public abstract Lhn/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)Len/b;
.end method

.method public abstract b(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;)Lin/a;
.end method

.method public abstract c(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ljava/lang/String;Ltk/a;Lv7/v;)Lmn/f;
.end method

.method public final d(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ljava/lang/String;Ltk/a;Lv7/v;)Lmn/f;
    .registers 12

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
    instance-of v0, p0, Lhn/j;

    .line 12
    .line 13
    if-nez v0, :cond_29

    .line 14
    .line 15
    invoke-static {}, Luz/e;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    const-string p0, "RCS-ImsUiBaseFactory"

    .line 22
    .line 23
    const-string p3, "Live Demo mode enabled. Should display videocall always"

    .line 24
    .line 25
    invoke-static {p0, p3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setDefaultVtCallEnabled()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lmn/b;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p0, p1, p2, p4, p3}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isGcfMode()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setDefaultVtCallEnabled()V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lmn/b;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-direct {p0, p1, p2, p4, p3}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p3

    .line 70
    move-object v4, p4

    .line 71
    move-object v5, p5

    .line 72
    invoke-virtual/range {v0 .. v5}, Lhn/e;->c(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ljava/lang/String;Ltk/a;Lv7/v;)Lmn/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
