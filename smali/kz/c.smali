###### Class kz.c (kz.c)
.class public final Lkz/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lkz/d;


# instance fields
.field public final a:Lww/c;

.field public final b:Lvw/b;

.field public final c:Lkt/a;

.field public final d:Lzy/h;

.field public final o:Lfs/b;


# direct methods
.method public constructor <init>(Lww/c;Lvw/b;Lkt/a;Lzy/h;Lfs/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz/c;->a:Lww/c;

    .line 5
    .line 6
    iput-object p2, p0, Lkz/c;->b:Lvw/b;

    .line 7
    .line 8
    iput-object p3, p0, Lkz/c;->c:Lkt/a;

    .line 9
    .line 10
    iput-object p4, p0, Lkz/c;->d:Lzy/h;

    .line 11
    .line 12
    iput-object p5, p0, Lkz/c;->o:Lfs/b;

    .line 13
    .line 14
    return-void
.end method

.method public static E(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "domestic"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lww/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lww/b;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lww/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lww/b;->u(ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_20

    .line 22
    .line 23
    check-cast p0, Lww/b;

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1}, Lww/b;->u(ILjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    :goto_20
    return v2

    .line 34
    :cond_21
    check-cast p0, Lww/b;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lww/b;->u(ILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final B()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lww/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lww/b;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lww/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lww/b;->x(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_20

    .line 22
    .line 23
    check-cast p0, Lww/b;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lww/b;->x(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    :goto_20
    return v2

    .line 34
    :cond_21
    check-cast p0, Lww/b;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lww/b;->x(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final G(ILjava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {}, Luz/e;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TelephonyModel"

    .line 6
    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    const-string v0, "isRoaming slotId : "

    .line 10
    .line 11
    const-string v2, ", currentPlmn : "

    .line 12
    .line 13
    invoke-static {p1, v0, v2, p2, v1}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_53

    .line 21
    .line 22
    invoke-static {p2}, Lkz/c;->E(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_53

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkz/c;->k(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "mcc : "

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "450"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_53

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    iget-object p2, p0, Lkz/c;->a:Lww/c;

    .line 52
    .line 53
    check-cast p2, Lww/b;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lww/b;->x(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "networkRoaming : "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v1, p2}, Luz/o;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_53

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-virtual {p0, p1}, Lkz/c;->y(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public final H()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lww/b;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final I(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return p0

    .line 5
    :cond_4
    move v0, p0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v0, v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    :goto_1b
    xor-int/2addr p0, v2

    .line 29
    return p0
.end method

.method public final J()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->mcc:I

    .line 14
    .line 15
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p0, v1, :cond_22

    .line 31
    .line 32
    if-ne v0, v1, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final K()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    iget-object p0, p0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final L()Lk50/e;
    .registers 6

    .line 1
    new-instance v0, Lm60/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lm60/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkz/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lkz/a;-><init>(Lm60/h;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "TelephonyModel"

    .line 12
    .line 13
    const-string v3, "listenerActiveDataSubscriptionId listening"

    .line 14
    .line 15
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Laj/b;

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    invoke-direct {v2, v3, p0, v1}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljv/b;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ly50/g;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v2, v0, v3, v4}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lau/d;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Lau/d;-><init>(Lm60/h;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljv/b;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-direct {v0, v4, v3}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ly50/g;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v2, v0, v4}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Laj/h;

    .line 59
    .line 60
    const/16 v2, 0x15

    .line 61
    .line 62
    invoke-direct {v0, v2, p0, v1}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ly50/e;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v3, v0, v1}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {p0, v0}, Lk50/j;->j(I)Lk50/e;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final b()Z
    .registers 5

    .line 1
    invoke-static {}, Ltw/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Luz/e;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "TelephonyModel"

    .line 10
    .line 11
    if-eqz v1, :cond_5e

    .line 12
    .line 13
    const-string p0, "ril.currentPlmn : "

    .line 14
    .line 15
    invoke-static {p0, v0, v2}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_7b

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    goto :goto_7b

    .line 27
    :cond_1a
    const-string p0, ","

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v0, p0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_34

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_7b

    .line 53
    :cond_34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7b

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lkz/c;->E(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_38

    .line 74
    .line 75
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget p0, p0, Landroid/content/res/Configuration;->mcc:I

    .line 88
    .line 89
    const/16 v0, 0x1c2

    .line 90
    .line 91
    if-ne p0, v0, :cond_7b

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lkz/c;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "networkRoaming : "

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v1}, Luz/o;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_7b

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {p0, v0}, Lkz/c;->y(I)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_7b
    :goto_7b
    const/4 p0, 0x0

    .line 125
    return p0
.end method

.method public final c()I
    .registers 13

    .line 1
    iget-object v0, p0, Lkz/c;->c:Lkt/a;

    .line 2
    .line 3
    iget-object v0, v0, Lkt/a;->a:Lo60/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Loz/h;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const-string v3, "Clidigits"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Loz/h;->d(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v4, "getContactsMatchLength CliDigits : "

    .line 19
    .line 20
    const-string v5, "TelephonyModel"

    .line 21
    .line 22
    invoke-static {v4, v1, v5}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lkz/c;->a:Lww/c;

    .line 26
    .line 27
    check-cast v4, Lww/b;

    .line 28
    .line 29
    iget-object v6, v4, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eq v7, v8, :cond_ac

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_ac

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0}, Lkz/c;->f()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v4, p0}, Lww/b;->k(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_a6

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_a6

    .line 63
    .line 64
    :cond_3f
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v7, "substring(...)"

    .line 71
    .line 72
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-virtual {p0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const-string v7, "getContactsMatchLength mcc "

    .line 92
    .line 93
    invoke-static {v7, v4, v5}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v7, 0xa

    .line 97
    .line 98
    const/16 v10, 0x9

    .line 99
    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    sparse-switch v4, :sswitch_data_b6

    .line 103
    .line 104
    .line 105
    goto :goto_95

    .line 106
    :sswitch_69
    if-ne p0, v8, :cond_95

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    :sswitch_6b
    move v2, v11

    .line 109
    goto :goto_95

    .line 110
    :sswitch_6d
    const/4 v4, 0x4

    .line 111
    if-eq p0, v4, :cond_73

    .line 112
    .line 113
    if-eq p0, v9, :cond_6b

    .line 114
    .line 115
    goto :goto_95

    .line 116
    :cond_73
    :sswitch_73
    move v2, v10

    .line 117
    goto :goto_95

    .line 118
    :sswitch_75
    if-eq p0, v8, :cond_95

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    if-eq p0, v4, :cond_95

    .line 122
    .line 123
    if-eq p0, v6, :cond_95

    .line 124
    .line 125
    :goto_7c
    :sswitch_7c
    move v2, v7

    .line 126
    goto :goto_95

    .line 127
    :sswitch_7e
    const/16 v2, 0xb

    .line 128
    .line 129
    goto :goto_95

    .line 130
    :sswitch_81
    if-eq p0, v6, :cond_95

    .line 131
    .line 132
    if-eq p0, v9, :cond_95

    .line 133
    .line 134
    if-eq p0, v10, :cond_95

    .line 135
    .line 136
    const/16 v4, 0x1e

    .line 137
    .line 138
    if-eq p0, v4, :cond_95

    .line 139
    .line 140
    const/16 v4, 0x32

    .line 141
    .line 142
    if-eq p0, v4, :cond_95

    .line 143
    .line 144
    goto :goto_6b

    .line 145
    :sswitch_90
    const/16 v4, 0x4f

    .line 146
    .line 147
    if-ne p0, v4, :cond_95

    .line 148
    .line 149
    goto :goto_7c

    .line 150
    :cond_95
    :goto_95
    if-eq v1, v2, :cond_a0

    .line 151
    .line 152
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Loz/h;

    .line 157
    .line 158
    invoke-static {p0, v3, v2}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    const-string p0, "getContactsMatchLength length "

    .line 162
    .line 163
    invoke-static {p0, v2, v5}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_a6
    :goto_a6
    const-string p0, "getContactsMatchLength no mcc CliDigits "

    .line 168
    .line 169
    invoke-static {p0, v1, v5}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    const-string v0, "getContactsMatchLength sim state "

    .line 178
    .line 179
    invoke-static {v0, p0, v5}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :sswitch_data_b6
    .sparse-switch
        0x139 -> :sswitch_90
        0x14a -> :sswitch_7c
        0x14e -> :sswitch_81
        0x170 -> :sswitch_6b
        0x172 -> :sswitch_7c
        0x1c6 -> :sswitch_6b
        0x1c7 -> :sswitch_73
        0x1cc -> :sswitch_7e
        0x1d2 -> :sswitch_73
        0x2c0 -> :sswitch_6b
        0x2c2 -> :sswitch_6b
        0x2c6 -> :sswitch_6b
        0x2c8 -> :sswitch_6b
        0x2d4 -> :sswitch_6b
        0x2da -> :sswitch_6b
        0x2dc -> :sswitch_7c
        0x2de -> :sswitch_75
        0x2e0 -> :sswitch_6b
        0x2e4 -> :sswitch_6b
        0x2e8 -> :sswitch_6d
        0x2ec -> :sswitch_69
    .end sparse-switch
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lww/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lww/b;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p0, Lww/b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lww/b;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const-string p0, "TelephonyModel"

    .line 2
    .line 3
    const-string v0, "dispose"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lww/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lww/b;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p0, Lww/b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lww/b;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkz/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 6
    .line 7
    check-cast p0, Lww/b;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lww/b;->p(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lww/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    iget-object p0, p0, Lww/b;->b:Landroid/telephony/SubscriptionManager;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, "0"

    .line 19
    .line 20
    :goto_13
    const-string v1, "slotId: "

    .line 21
    .line 22
    const-string v2, " "

    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez p0, :cond_24

    .line 29
    .line 30
    const-string p0, "There\'s no SIM : slot id :"

    .line 31
    .line 32
    invoke-static {p0, p1, v2}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string p0, ""

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "TelephonyDataSource"

    .line 47
    .line 48
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final j(I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Luz/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TelephonyModel"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    iget-object v0, p0, Lkz/c;->d:Lzy/h;

    .line 11
    .line 12
    check-cast v0, Lzy/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzy/g;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    invoke-static {}, Luz/u;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Luz/v;->a()Lyz/r;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Lyz/r;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    const-string p0, "getListDisplayNumber : two phone user"

    .line 35
    .line 36
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    iget-object v0, p0, Lkz/c;->a:Lww/c;

    .line 41
    .line 42
    check-cast v0, Lww/b;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lww/b;->m(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_9c

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v3, v4, :cond_9c

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lww/b;->i(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_50

    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "@@ SIM PhoneNumber is empty, slotId : "

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Luz/o;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_50
    const-string v3, "0000000000"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5e

    .line 88
    .line 89
    const-string p0, "@@ SIM PhoneNumber is empty & vzw device"

    .line 90
    .line 91
    invoke-static {v1, p0}, Luz/o;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_5e
    iget-object p0, p0, Lkz/c;->o:Lfs/b;

    .line 96
    .line 97
    if-nez p1, :cond_91

    .line 98
    .line 99
    invoke-static {}, Luz/e;->c()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_91

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v1, 0x3

    .line 110
    if-le p1, v1, :cond_86

    .line 111
    .line 112
    const-string p1, "+82"

    .line 113
    .line 114
    invoke-static {v0, p1}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_86

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "substring(...)"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "0"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_86
    check-cast p0, Lfs/a;

    .line 136
    .line 137
    invoke-virtual {p0}, Lfs/a;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Luz/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_91
    check-cast p0, Lfs/a;

    .line 147
    .line 148
    invoke-virtual {p0}, Lfs/a;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, p0}, Luz/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "@@ SIM state, slotId : "

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, " "

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v1, p0}, Luz/o;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method

.method public final k(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lkz/c;->o(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-le p1, v0, :cond_18

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "substring(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public final l(I)Ljava/lang/String;
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_3c

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    const-string p0, "5G"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    const-string p0, "IWLAN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "TD_SCDMA"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "GSM"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "HSPAP"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "EHRPD"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "LTE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "IDEN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "HSPA"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "HSUPA"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "HSDPA"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "1xRTT"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "EVDO"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string p0, "CDMA"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-string p0, "UMTS"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "EDGE"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    const-string p0, "GPRS"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string p0, "UNKNOWN"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_2a
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final m(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lww/b;->i(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getPhoneNumber("

    .line 10
    .line 11
    const-string v1, ") : "

    .line 12
    .line 13
    const-string v2, "TelephonyModel"

    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0, v2}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "also(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final n(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lww/b;->r(I)Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-eqz p0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getState()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "getServiceState : "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "TelephonyDataSource"

    .line 40
    .line 41
    invoke-static {v0, p1}, Luz/o;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return p0
.end method

.method public final o(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lww/b;->k(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getSimOperatorMccMnc("

    .line 10
    .line 11
    const-string v1, ") : "

    .line 12
    .line 13
    const-string v2, "TelephonyModel"

    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0, v2}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final p(I)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lww/b;->r(I)Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "getSimOperatorName("

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ") : "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "TelephonyDataSource"

    .line 40
    .line 41
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "TelephonyModel"

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p0, v0}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final q(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lww/b;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r(I)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lww/b;->r(I)Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ") : "

    .line 10
    .line 11
    const-string v1, "getVoiceMailNumber("

    .line 12
    .line 13
    const-string v2, "TelephonyDataSource"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p0, :cond_29

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_15} :catch_29
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    goto :goto_29

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "getVoiceMailNumber UnsupportedOperationException: "

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :catch_29
    :cond_29
    :goto_29
    invoke-static {p1, v1, v0, v3, v2}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    const-string p0, "TelephonyModel"

    .line 46
    .line 47
    invoke-static {p1, v1, v0, v3, p0}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public final t()I
    .registers 3

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    :try_start_4
    iget-object p0, p0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "getVoiceNetworkType UnsupportedOperationException: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "TelephonyDataSource"

    .line 28
    .line 29
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final v(I)I
    .registers 6

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    iget-object v0, p0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    const-string v1, "telephonyManager("

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, "TelephonyDataSource"

    .line 11
    .line 12
    if-ne p1, v2, :cond_14

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    goto :goto_38

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lww/b;->r(I)Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ") is null"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_37
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_37} :catch_12

    .line 56
    return p0

    .line 57
    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "getVoiceNetworkType("

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ") UnsupportedOperationException: "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final x(I)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lww/b;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v0, :cond_10

    .line 12
    .line 13
    if-ne p0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :cond_10
    :goto_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "isCalling("

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ") : "

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "TelephonyModel"

    .line 40
    .line 41
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public final y(I)Z
    .registers 4

    .line 1
    invoke-static {}, Luz/e;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_46

    .line 8
    :cond_7
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lww/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lww/b;->j(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p0, Lww/b;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lww/b;->g(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "simIso : "

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " networkIso : "

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "TelephonyModel"

    .line 46
    .line 47
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_46

    .line 55
    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    const/4 p1, 0x1

    .line 64
    invoke-static {v0, p0, p1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_46

    .line 69
    .line 70
    return p1

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final z(I)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lkz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lww/b;->t(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "isDataEnabled("

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ") : "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "TelephonyModel"

    .line 32
    .line 33
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return p0
.end method
