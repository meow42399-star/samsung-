###### Class yz.o (yz.o)
.class public final Lyz/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lyz/p;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lyz/o;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_45

    .line 6
    .line 7
    const-string p0, "content"

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_45

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1d
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "@"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    return-object p2
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_29

    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    const-string p0, "user"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/os/UserManager;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->semGetSemUserInfo(I)Landroid/content/pm/SemUserInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_29

    .line 31
    .line 32
    const/16 p1, 0x4000

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/pm/SemUserInfo;->hasFlags(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_29

    .line 39
    .line 40
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(JLjava/util/List;)I
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-eqz p0, :cond_65

    .line 6
    .line 7
    const-wide/32 v0, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    cmp-long p0, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const-wide/32 v3, 0x59682f00

    .line 16
    .line 17
    .line 18
    if-ltz p0, :cond_19

    .line 19
    .line 20
    cmp-long p0, p1, v3

    .line 21
    .line 22
    if-gez p0, :cond_19

    .line 23
    .line 24
    move p0, v2

    .line 25
    goto :goto_34

    .line 26
    :cond_19
    cmp-long p0, p1, v3

    .line 27
    .line 28
    const-wide/32 v3, 0x6553f100

    .line 29
    .line 30
    .line 31
    if-ltz p0, :cond_26

    .line 32
    .line 33
    cmp-long p0, p1, v3

    .line 34
    .line 35
    if-gez p0, :cond_26

    .line 36
    .line 37
    move p0, v1

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    cmp-long p0, p1, v3

    .line 40
    .line 41
    if-ltz p0, :cond_65

    .line 42
    .line 43
    const-wide v3, 0x7fffffff80000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p0, p1, v3

    .line 49
    .line 50
    if-gez p0, :cond_65

    .line 51
    .line 52
    move p0, v0

    .line 53
    :goto_34
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_65

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_65

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/os/UserHandle;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/os/UserHandle;->semGetIdentifier()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne p0, v1, :cond_57

    .line 80
    .line 81
    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_57

    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    if-ne p0, v0, :cond_60

    .line 89
    .line 90
    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_60

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    if-ne p0, v2, :cond_3e

    .line 98
    .line 99
    if-eqz p2, :cond_3e

    .line 100
    .line 101
    :goto_64
    return p2

    .line 102
    :cond_65
    const/4 p0, 0x0

    .line 103
    return p0
.end method
