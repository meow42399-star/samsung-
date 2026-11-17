###### Class wx.a (wx.a)
.class public final Lwx/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lwx/c;


# instance fields
.field public final a:Lww/c;

.field public final b:Lzp/b;

.field public final c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

.field public final d:Lgt/a;

.field public final e:Lbz/d;

.field public final f:Lsq/c;

.field public final g:Lmq/b;

.field public final h:Lo60/p;

.field public final i:Lo60/p;


# direct methods
.method public constructor <init>(Lww/c;Lzp/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lgt/a;Lbz/d;Lsq/c;Lmq/b;)V
    .registers 9

    .line 1
    const-string v0, "imsModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwx/a;->a:Lww/c;

    .line 10
    .line 11
    iput-object p2, p0, Lwx/a;->b:Lzp/b;

    .line 12
    .line 13
    iput-object p3, p0, Lwx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 14
    .line 15
    iput-object p4, p0, Lwx/a;->d:Lgt/a;

    .line 16
    .line 17
    iput-object p5, p0, Lwx/a;->e:Lbz/d;

    .line 18
    .line 19
    iput-object p6, p0, Lwx/a;->f:Lsq/c;

    .line 20
    .line 21
    iput-object p7, p0, Lwx/a;->g:Lmq/b;

    .line 22
    .line 23
    new-instance p1, Lvl/e;

    .line 24
    .line 25
    const/16 p2, 0x13

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lvl/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwx/a;->h:Lo60/p;

    .line 35
    .line 36
    new-instance p1, Lsv/a;

    .line 37
    .line 38
    const/4 p2, 0x7

    .line 39
    invoke-direct {p1, p2, p0}, Lsv/a;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lwx/a;->i:Lo60/p;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Loh/p;)V
    .registers 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addCmcImsRegistrationListener"

    .line 7
    .line 8
    const-string v1, "NonTerrestrialModel"

    .line 9
    .line 10
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lwx/a;->b()Lcom/samsung/android/contacts/ims/holder/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3d

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/contacts/ims/holder/c;->b(Loh/p;)V
    :try_end_15
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_15} :catch_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception p0

    .line 26
    goto :goto_2c

    .line 27
    :goto_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "CMC IMS registration API is unavailable: "

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :goto_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "CMC IMS registration manager is unavailable: "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final b()Lcom/samsung/android/contacts/ims/holder/c;
    .registers 4

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lwx/a;->e:Lbz/d;

    .line 6
    .line 7
    check-cast p0, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbz/c;->B()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v1, Lcom/samsung/android/contacts/ims/holder/c;->e:Lcom/samsung/android/contacts/ims/holder/c;

    .line 14
    .line 15
    if-nez v1, :cond_34

    .line 16
    .line 17
    const-class v1, Lcom/samsung/android/contacts/ims/holder/c;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    sget-object v2, Lcom/samsung/android/contacts/ims/holder/c;->e:Lcom/samsung/android/contacts/ims/holder/c;

    .line 21
    .line 22
    if-nez v2, :cond_30

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_29

    .line 29
    .line 30
    const-string p0, "CmcImsRegistrationManager"

    .line 31
    .line 32
    const-string v0, "getInstance: application context is null"

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    monitor-exit v1

    .line 39
    return-object p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    new-instance v2, Lcom/samsung/android/contacts/ims/holder/c;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/samsung/android/contacts/ims/holder/c;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/samsung/android/contacts/ims/holder/c;->e:Lcom/samsung/android/contacts/ims/holder/c;

    .line 48
    .line 49
    :cond_30
    monitor-exit v1

    .line 50
    goto :goto_34

    .line 51
    :goto_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_13 .. :try_end_33} :catchall_27

    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    if-eqz p0, :cond_3c

    .line 54
    .line 55
    sget-object p0, Lcom/samsung/android/contacts/ims/holder/c;->e:Lcom/samsung/android/contacts/ims/holder/c;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/samsung/android/contacts/ims/holder/c;->e(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    sget-object p0, Lcom/samsung/android/contacts/ims/holder/c;->e:Lcom/samsung/android/contacts/ims/holder/c;

    .line 62
    .line 63
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lwx/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    iget-object v0, p0, Lwx/a;->e:Lbz/d;

    .line 11
    .line 12
    check-cast v0, Lbz/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbz/c;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    const-string v0, "NonTerrestrialModel"

    .line 23
    .line 24
    const-string v1, "getSatelliteInlineCueTextForMultiSim"

    .line 25
    .line 26
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Lwx/a;->e(IZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p0, v3, v2}, Lwx/a;->j(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lwx/a;->f(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3c

    .line 49
    .line 50
    invoke-virtual {p0, v2, v2}, Lwx/a;->j(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lwx/a;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    return-object v1
.end method

.method public final d(I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lwx/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_29

    .line 8
    :cond_7
    iget-object v0, p0, Lwx/a;->e:Lbz/d;

    .line 9
    .line 10
    check-cast v0, Lbz/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbz/c;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    const-string v0, "NonTerrestrialModel"

    .line 20
    .line 21
    const-string v2, "getSatelliteInlineCueTextForMultiSim needToCheckNtn(false)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lwx/a;->e(IZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p0, p1, v1}, Lwx/a;->j(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lwx/a;->f(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    :goto_29
    const-string p0, ""

    .line 43
    .line 44
    return-object p0
.end method

.method public final e(IZ)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lwx/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    iget-object v0, p0, Lwx/a;->a:Lww/c;

    .line 9
    .line 10
    check-cast v0, Lww/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lww/b;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lww/b;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_16

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_16
    const-string v3, "getPreferredDataSimSlot slotId : "

    .line 24
    .line 25
    const-string v4, ", subId : "

    .line 26
    .line 27
    const-string v5, "NonTerrestrialModel"

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v4, v5}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget-object v0, p0, Lwx/a;->e:Lbz/d;

    .line 34
    .line 35
    check-cast v0, Lbz/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbz/c;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_28
    const/4 v2, 0x1

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    if-nez p1, :cond_46

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lwx/a;->j(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_38

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lwx/a;->f(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object p1, v3

    .line 58
    :goto_39
    invoke-virtual {p0, v2, v2}, Lwx/a;->j(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_44

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lwx/a;->f(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    move-object p0, v3

    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    invoke-virtual {p0, v1, v2}, Lwx/a;->j(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_51

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lwx/a;->f(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v1, v3

    .line 83
    :goto_52
    invoke-virtual {p0, p1, p2}, Lwx/a;->j(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5d

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lwx/a;->f(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object p0, v3

    .line 95
    :goto_5e
    move-object p1, v1

    .line 96
    :goto_5f
    const/4 p2, -0x1

    .line 97
    if-eq v0, p2, :cond_65

    .line 98
    .line 99
    if-eqz v0, :cond_71

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-lez p2, :cond_72

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-lez p0, :cond_72

    .line 113
    .line 114
    :cond_71
    return-object p1

    .line 115
    :cond_72
    return-object v3
.end method

.method public final f(I)Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, Lwx/a;->b:Lzp/b;

    .line 2
    .line 3
    check-cast v0, Lzp/a;

    .line 4
    .line 5
    iget-object v0, v0, Lzp/a;->a:Lht/b;

    .line 6
    .line 7
    check-cast v0, Lht/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lht/a;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "spacex"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x2

    .line 25
    if-eqz v1, :cond_26

    .line 26
    .line 27
    const-string v1, "emergencymessage"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    move v1, v6

    .line 36
    goto :goto_45

    .line 37
    :cond_24
    move v1, v7

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    const-string v1, "skylo"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3a

    .line 46
    .line 47
    const-string v1, "esos"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_38

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_45

    .line 57
    :cond_38
    move v1, v5

    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    const-string v1, "ast"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_44

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, v2

    .line 70
    :goto_45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v9, "getSatelliteServiceType: "

    .line 73
    .line 74
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "("

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ")"

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v8, "CarrierFeatureModel"

    .line 98
    .line 99
    invoke-static {v8, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lwx/a;->a:Lww/c;

    .line 103
    .line 104
    const-string v8, "NonTerrestrialModel"

    .line 105
    .line 106
    if-eqz v1, :cond_90

    .line 107
    .line 108
    invoke-virtual {p0}, Lwx/a;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_90

    .line 113
    .line 114
    move-object p0, v0

    .line 115
    check-cast p0, Lww/b;

    .line 116
    .line 117
    iget-object p0, p0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDeviceSmsCapable()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const-string v1, "NonVoiceTablet. sms capa:"

    .line 124
    .line 125
    invoke-static {v1, v8, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Lww/b;

    .line 129
    .line 130
    iget-object p0, v0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDeviceSmsCapable()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_195

    .line 139
    .line 140
    :cond_8b
    const p0, 0x7f130587

    .line 141
    .line 142
    .line 143
    goto/16 :goto_19b

    .line 144
    .line 145
    :cond_90
    if-ne v1, v7, :cond_97

    .line 146
    .line 147
    const p0, 0x7f13058a

    .line 148
    .line 149
    .line 150
    goto/16 :goto_19b

    .line 151
    .line 152
    :cond_97
    if-eq v1, v6, :cond_198

    .line 153
    .line 154
    if-ne v1, v3, :cond_9d

    .line 155
    .line 156
    goto/16 :goto_198

    .line 157
    .line 158
    :cond_9d
    const v3, 0x7f130588

    .line 159
    .line 160
    .line 161
    if-ne v1, v4, :cond_a5

    .line 162
    .line 163
    :cond_a2
    move p0, v3

    .line 164
    goto/16 :goto_19b

    .line 165
    .line 166
    :cond_a5
    if-ne v1, v5, :cond_195

    .line 167
    .line 168
    check-cast v0, Lww/b;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lww/b;->q(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, -0x1

    .line 175
    const-string v4, "isSupportNtnSmsCarrier("

    .line 176
    .line 177
    if-ne v0, v1, :cond_ba

    .line 178
    .line 179
    const-string p0, "). subId is invalid."

    .line 180
    .line 181
    invoke-static {p1, v4, p0, v8}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move v7, v2

    .line 185
    goto/16 :goto_18f

    .line 186
    .line 187
    :cond_ba
    iget-object p0, p0, Lwx/a;->d:Lgt/a;

    .line 188
    .line 189
    iget-object v1, p0, Lgt/a;->a:Landroid/telephony/CarrierConfigManager;

    .line 190
    .line 191
    if-nez v1, :cond_ce

    .line 192
    .line 193
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v7, "carrier_config"

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/telephony/CarrierConfigManager;

    .line 204
    .line 205
    iput-object v1, p0, Lgt/a;->a:Landroid/telephony/CarrierConfigManager;

    .line 206
    .line 207
    :cond_ce
    iget-object p0, p0, Lgt/a;->a:Landroid/telephony/CarrierConfigManager;

    .line 208
    .line 209
    const-string v1, "CarrierConfigDataSource"

    .line 210
    .line 211
    if-nez p0, :cond_dc

    .line 212
    .line 213
    const-string p0, "mCarrierConfigManager is null"

    .line 214
    .line 215
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    move v7, v2

    .line 219
    goto/16 :goto_184

    .line 220
    .line 221
    :cond_dc
    invoke-virtual {p0, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-nez p0, :cond_e8

    .line 226
    .line 227
    const-string p0, ") : bundle is null."

    .line 228
    .line 229
    invoke-static {v0, v4, p0, v1}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_d9

    .line 233
    :cond_e8
    const-string v7, "carrier_supported_satellite_services_per_provider_bundle"

    .line 234
    .line 235
    invoke-virtual {p0, v7}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_148

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_f7

    .line 246
    .line 247
    goto :goto_148

    .line 248
    :cond_f7
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    :cond_ff
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_146

    .line 261
    .line 262
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_ff

    .line 273
    .line 274
    const-string v11, "^(?:[0-9]{3})(?:[0-9]{2}|[0-9]{3})$"

    .line 275
    .line 276
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_ff

    .line 289
    .line 290
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    array-length v11, v10

    .line 295
    move v12, v2

    .line 296
    :goto_127
    if-ge v12, v11, :cond_ff

    .line 297
    .line 298
    aget v13, v10, v12

    .line 299
    .line 300
    if-ne v13, v5, :cond_143

    .line 301
    .line 302
    new-instance v7, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v9, " : has ntnSms on carrierSupportedSatelliteServicePerProviderBundle"

    .line 311
    .line 312
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v1, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move v7, v6

    .line 323
    goto :goto_14e

    .line 324
    :cond_143
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    goto :goto_127

    .line 327
    :cond_146
    :goto_146
    move v7, v2

    .line 328
    goto :goto_14e

    .line 329
    :cond_148
    :goto_148
    const-string v7, ") : satelliteServices is null or empty."

    .line 330
    .line 331
    invoke-static {v0, v4, v7, v1}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_146

    .line 335
    :goto_14e
    if-nez v7, :cond_184

    .line 336
    .line 337
    const-string v7, "carrier_roaming_satellite_default_services_int_array"

    .line 338
    .line 339
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-eqz p0, :cond_17d

    .line 344
    .line 345
    array-length v7, p0

    .line 346
    if-nez v7, :cond_15c

    .line 347
    .line 348
    goto :goto_17d

    .line 349
    :cond_15c
    array-length v7, p0

    .line 350
    move v9, v2

    .line 351
    :goto_15e
    if-ge v9, v7, :cond_d9

    .line 352
    .line 353
    aget v10, p0, v9

    .line 354
    .line 355
    if-ne v10, v5, :cond_17a

    .line 356
    .line 357
    new-instance p0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v5, " : has ntnSms on carrierRoamingSatelliteDefaultServiceIntArray"

    .line 366
    .line 367
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move v7, v6

    .line 378
    goto :goto_184

    .line 379
    :cond_17a
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    goto :goto_15e

    .line 382
    :cond_17d
    :goto_17d
    const-string p0, ") : defaultService is null or 0."

    .line 383
    .line 384
    invoke-static {v0, v4, p0, v1}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_d9

    .line 388
    .line 389
    :cond_184
    :goto_184
    const-string p0, "/"

    .line 390
    .line 391
    const-string v1, "): "

    .line 392
    .line 393
    invoke-static {p1, v0, v4, p0, v1}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0, v7, v8}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_18f
    if-eqz v7, :cond_a2

    .line 401
    .line 402
    const p0, 0x7f130589

    .line 403
    .line 404
    .line 405
    goto :goto_19b

    .line 406
    :cond_195
    :goto_195
    const-string p0, ""

    .line 407
    .line 408
    return-object p0

    .line 409
    :cond_198
    :goto_198
    const p0, 0x7f130586

    .line 410
    .line 411
    .line 412
    :goto_19b
    const-string v0, "getString(...)"

    .line 413
    .line 414
    invoke-static {p0, v0}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1a8

    .line 423
    .line 424
    move v2, v6

    .line 425
    :cond_1a8
    const-string v0, "getSatelliteInlineCueText("

    .line 426
    .line 427
    const-string v1, ") is empty: "

    .line 428
    .line 429
    invoke-static {p1, v0, v1, v8, v2}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    return-object p0
.end method

.method public final g()I
    .registers 3

    .line 1
    const-string p0, "ril.tiantong.phone.id"

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "getSelectedSimSlotOnChnSatellite: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NonTerrestrialModel"

    .line 24
    .line 25
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "also(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "1"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final h()Z
    .registers 6

    .line 1
    invoke-static {}, Luz/e;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "NonTerrestrialModel"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3a

    .line 9
    .line 10
    iget-object v0, p0, Lwx/a;->h:Lo60/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzy/h;

    .line 17
    .line 18
    check-cast v0, Lzy/g;

    .line 19
    .line 20
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 21
    .line 22
    const-string v3, "satellite_mode_enabled"

    .line 23
    .line 24
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 25
    .line 26
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_22

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v2

    .line 36
    :goto_23
    const-string v4, "isChnSatelliteModeEnabled "

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3a

    .line 42
    .line 43
    iget-object p0, p0, Lwx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 44
    .line 45
    invoke-interface {p0, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVowifiEnabled(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3a

    .line 50
    .line 51
    invoke-interface {p0, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVowifiEnabled(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v2, v3

    .line 59
    :cond_3a
    :goto_3a
    const-string p0, "isChnSatelliteMode: "

    .line 60
    .line 61
    invoke-static {p0, v1, v2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lwx/a;->i:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(IZ)Z
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lwx/a;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "): "

    .line 6
    .line 7
    const-string v2, "NonTerrestrialModel"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_36

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v4, p0, Lwx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 14
    .line 15
    if-eqz p2, :cond_2f

    .line 16
    .line 17
    const-string p2, "false"

    .line 18
    .line 19
    iget-object p0, p0, Lwx/a;->a:Lww/c;

    .line 20
    .line 21
    check-cast p0, Lww/b;

    .line 22
    .line 23
    const-string v5, "ril.carrierRoamingNtnMode"

    .line 24
    .line 25
    invoke-virtual {p0, v5, p1, p2}, Lww/b;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string p2, "isCarrierRoamingNtnMode("

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_36

    .line 39
    .line 40
    invoke-interface {v4, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVowifiEnabled(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_36

    .line 45
    .line 46
    :goto_2d
    move v3, v0

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-interface {v4, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVowifiEnabled(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    goto :goto_2d

    .line 55
    :cond_36
    :goto_36
    const-string p0, "isSatelliteNetwork("

    .line 56
    .line 57
    invoke-static {p1, p0, v1, v2, v3}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return v3
.end method

.method public final k(I)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lwx/a;->b:Lzp/b;

    .line 2
    .line 3
    check-cast p0, Lzp/a;

    .line 4
    .line 5
    iget-object p0, p0, Lzp/a;->a:Lht/b;

    .line 6
    .line 7
    check-cast p0, Lht/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lht/a;->o(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, "isSupportSatellite("

    .line 14
    .line 15
    const-string v1, "): "

    .line 16
    .line 17
    const-string v2, "NonTerrestrialModel"

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return p0
.end method

.method public final l(ILandroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;I)V
    .registers 9

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "registerForCarrierRoamingNtnModeChanged("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ") screen("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p3, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "NonTerrestrialModel"

    .line 34
    .line 35
    invoke-static {v0, p3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_25
    iget-object p0, p0, Lwx/a;->a:Lww/c;

    .line 39
    .line 40
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p0, Lww/b;

    .line 49
    .line 50
    const-string v1, "TelephonyDataSource"

    .line 51
    .line 52
    iget-object v2, p0, Lww/b;->d:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;
    :try_end_35
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_25 .. :try_end_35} :catch_56

    .line 53
    .line 54
    if-eqz v2, :cond_70

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {p0, p1}, Lww/b;->q(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, -0x1

    .line 61
    if-ne v3, v4, :cond_46

    .line 62
    .line 63
    const-string p0, "registerForCarrierRoamingNtnModeChanged fail. Invalid subId."

    .line 64
    .line 65
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_70

    .line 69
    :catch_44
    move-exception p0

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    invoke-virtual {p0, p1}, Lww/b;->q(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v2, p0, p3, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->registerForCarrierRoamingNtnModeChanged(ILjava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4d} :catch_44
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_37 .. :try_end_4d} :catch_56

    .line 76
    .line 77
    .line 78
    goto :goto_70

    .line 79
    :goto_4e
    :try_start_4e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4e .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    goto :goto_70

    .line 87
    :catch_56
    move-exception p0

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p3, "CarrierRoamingNtnModeChanged register fail("

    .line 91
    .line 92
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "): "

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public final m(Loh/p;)V
    .registers 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "NonTerrestrialModel"

    .line 7
    .line 8
    const-string v1, "removeCmcImsRegistrationListener"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lwx/a;->b()Lcom/samsung/android/contacts/ims/holder/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_46

    .line 18
    .line 19
    monitor-enter p0
    :try_end_13
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_13} :catch_32
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_13} :catch_1d

    .line 20
    :try_start_13
    iget-object v0, p0, Lcom/samsung/android/contacts/ims/holder/c;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18 .. :try_end_19} :catch_32
    .catch Ljava/lang/NoSuchMethodError; {:try_start_18 .. :try_end_19} :catch_1d

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    :try_start_1c
    throw p1
    :try_end_1d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c .. :try_end_1d} :catch_32
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1c .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    const-string p1, "NonTerrestrialModel"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "CMC IMS registration API is unavailable: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_46

    .line 51
    :catch_32
    move-exception p0

    .line 52
    const-string p1, "NonTerrestrialModel"

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "CMC IMS registration manager is unavailable: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public final n()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lwx/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "NonTerrestrialModel"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_e4

    .line 9
    .line 10
    iget-object v0, p0, Lwx/a;->f:Lsq/c;

    .line 11
    .line 12
    check-cast v0, Lsq/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsq/a;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_e4

    .line 19
    .line 20
    invoke-virtual {v0}, Lsq/a;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_e4

    .line 25
    .line 26
    invoke-virtual {v0}, Lsq/a;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_e4

    .line 31
    .line 32
    iget-object v0, v0, Lsq/a;->a:Lmt/g;

    .line 33
    .line 34
    check-cast v0, Lmt/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmt/f;->a()Lje/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_4e

    .line 42
    .line 43
    const-string v4, "isSameWifiNetworkOnly"

    .line 44
    .line 45
    const-string v5, "CmcSettingManager"

    .line 46
    .line 47
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lje/c;->y:Landroid/content/Context;

    .line 51
    .line 52
    if-nez v0, :cond_3b

    .line 53
    .line 54
    const-string v0, "context is null"

    .line 55
    .line 56
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "cmc_same_wifi_network_status"

    .line 65
    .line 66
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v4, "sameWifiNetworkStatus : "

    .line 71
    .line 72
    invoke-static {v4, v0, v5}, Lt/q2;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-ne v0, v3, :cond_4e

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    move v0, v2

    .line 80
    :goto_4f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "isSameWifiNetworkOnly : "

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v6, "ContinuityDataSource"

    .line 95
    .line 96
    invoke-static {v6, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "ContinuityModel"

    .line 112
    .line 113
    invoke-static {v5, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_e4

    .line 117
    .line 118
    iget-object v0, p0, Lwx/a;->g:Lmq/b;

    .line 119
    .line 120
    check-cast v0, Lmq/a;

    .line 121
    .line 122
    iget-object v0, v0, Lmq/a;->a:Lnt/a;

    .line 123
    .line 124
    iget-object v0, v0, Lnt/a;->a:Landroid/net/ConnectivityManager;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8c

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v0, v2

    .line 142
    :goto_8d
    if-eqz v0, :cond_e4

    .line 143
    .line 144
    const-string v0, "isCmcImsRegistered: "

    .line 145
    .line 146
    :try_start_91
    invoke-virtual {p0}, Lwx/a;->b()Lcom/samsung/android/contacts/ims/holder/c;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_a4

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/samsung/android/contacts/ims/holder/c;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_a5

    .line 161
    :catch_a0
    move-exception v0

    .line 162
    goto :goto_bd

    .line 163
    :catch_a2
    move-exception v0

    .line 164
    goto :goto_cf

    .line 165
    :cond_a4
    const/4 v4, 0x0

    .line 166
    :goto_a5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_bb

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_ba
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_91 .. :try_end_ba} :catch_a2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_91 .. :try_end_ba} :catch_a0

    .line 187
    goto :goto_e1

    .line 188
    :cond_bb
    :goto_bb
    move v0, v2

    .line 189
    goto :goto_e1

    .line 190
    :goto_bd
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v5, "CMC IMS registration API is unavailable: "

    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_bb

    .line 208
    :goto_cf
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v5, "CMC IMS registration manager is unavailable: "

    .line 211
    .line 212
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_bb

    .line 226
    :goto_e1
    if-eqz v0, :cond_e4

    .line 227
    .line 228
    move v2, v3

    .line 229
    :cond_e4
    invoke-virtual {p0}, Lwx/a;->i()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    const-string v0, "shouldHideInlineCueForTabletCmc: "

    .line 234
    .line 235
    const-string v3, ", isNonVoiceTablet:"

    .line 236
    .line 237
    invoke-static {v0, v2, v3, p0, v1}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return v2
.end method

.method public final o(ILandroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;I)V
    .registers 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "unregisterForCarrierRoamingNtnModeChanged("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ") screen("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p3, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "NonTerrestrialModel"

    .line 34
    .line 35
    invoke-static {v0, p3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_25
    iget-object p0, p0, Lwx/a;->a:Lww/c;

    .line 39
    .line 40
    check-cast p0, Lww/b;

    .line 41
    .line 42
    iget-object p3, p0, Lww/b;->d:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;
    :try_end_2b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_25 .. :try_end_2b} :catch_47

    .line 43
    .line 44
    if-eqz p3, :cond_61

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {p0, p1}, Lww/b;->q(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, -0x1

    .line 51
    if-le v1, v2, :cond_61

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lww/b;->q(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p3, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->unregisterForCarrierRoamingNtnModeChanged(ILandroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3b} :catch_3c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d .. :try_end_3b} :catch_47

    .line 58
    .line 59
    .line 60
    goto :goto_61

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    :try_start_3d
    const-string p2, "TelephonyDataSource"

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3d .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_61

    .line 72
    :catch_47
    move-exception p0

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p3, "CarrierRoamingNtnModeChanged unRegister fail("

    .line 76
    .line 77
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "): "

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method
