###### Class yz.r (yz.r)
.class public final Lyz/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyz/c;

.field public final c:Lo60/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyz/c;)V
    .registers 4

    .line 1
    const-string v0, "appLogDataSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyz/r;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lyz/r;->b:Lyz/c;

    .line 12
    .line 13
    new-instance p1, Lsv/a;

    .line 14
    .line 15
    const/16 p2, 0xc

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Lsv/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyz/r;->c:Lo60/p;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyz/r;->b()Lyz/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyz/q;->a:Landroid/os/UserManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/UserManager;->semGetUsers()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "semGetUsers(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_31

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/pm/SemUserInfo;

    .line 32
    .line 33
    const/16 v2, 0x4000

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/pm/SemUserInfo;->hasFlags(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_14

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/UserHandle;->semGetIdentifier()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_14

    .line 50
    :cond_31
    return v0
.end method

.method public final b()Lyz/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lyz/r;->c:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyz/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()I
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyz/r;->b()Lyz/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyz/q;->a:Landroid/os/UserManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/UserManager;->semGetUsers()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_41

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/pm/SemUserInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/pm/SemUserInfo;->isSecondNumberMode()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_e

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/UserHandle;->semGetIdentifier()I

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    .line 41
    return p0

    .line 42
    :catch_29
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "getTwoPhoneUserId "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lyz/r;->b:Lyz/c;

    .line 58
    .line 59
    check-cast p0, Lyz/b;

    .line 60
    .line 61
    const-string v1, "Utils-UserManagerUtils"

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lyz/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    const/4 p0, -0x1

    .line 67
    return p0
.end method

.method public final d()Z
    .registers 4

    .line 1
    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4d

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "isMaintenanceMode "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lyz/r;->b:Lyz/c;

    .line 27
    .line 28
    check-cast p0, Lyz/b;

    .line 29
    .line 30
    const-string v2, "Utils-UserManagerUtils"

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Lyz/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final e()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyz/r;->b()Lyz/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyz/q;->a:Landroid/os/UserManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/UserManager;->semIsManagedProfile()Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    const-string v0, "isManagedProfile is NoSuchFieldError"

    .line 13
    .line 14
    iget-object p0, p0, Lyz/r;->b:Lyz/c;

    .line 15
    .line 16
    check-cast p0, Lyz/b;

    .line 17
    .line 18
    const-string v1, "Utils-UserManagerUtils"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lyz/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyz/r;->b()Lyz/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyz/q;->a:Landroid/os/UserManager;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->semGetSemUserInfo(I)Landroid/content/pm/SemUserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/pm/SemUserInfo;->isSecondNumberMode()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method
