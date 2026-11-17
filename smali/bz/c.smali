###### Class bz.c (bz.c)
.class public final Lbz/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lbz/d;


# static fields
.field public static final t:Ljava/util/ArrayList;

.field public static final u:I

.field public static final v:Ljava/util/ArrayList;


# instance fields
.field public final a:Lww/c;

.field public final b:Lvw/b;

.field public final c:Lzy/h;

.field public final d:Lmw/b;

.field public final o:Ldu/b;

.field public final p:Lsq/c;

.field public final q:Lfs/b;

.field public final r:Lo60/p;

.field public final s:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x56

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0x47

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    filled-new-array {v1, v2, v3, v5, v6}, [Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lbz/c;->t:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    sput v4, Lbz/c;->u:I

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v1, 0xe4

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x127

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lbz/c;->v:Ljava/util/ArrayList;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Lww/c;Lvw/b;Lzy/h;Lmw/b;Ldu/b;Lsq/c;Lfs/b;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz/c;->a:Lww/c;

    .line 5
    .line 6
    iput-object p2, p0, Lbz/c;->b:Lvw/b;

    .line 7
    .line 8
    iput-object p3, p0, Lbz/c;->c:Lzy/h;

    .line 9
    .line 10
    iput-object p4, p0, Lbz/c;->d:Lmw/b;

    .line 11
    .line 12
    iput-object p5, p0, Lbz/c;->o:Ldu/b;

    .line 13
    .line 14
    iput-object p6, p0, Lbz/c;->p:Lsq/c;

    .line 15
    .line 16
    iput-object p7, p0, Lbz/c;->q:Lfs/b;

    .line 17
    .line 18
    new-instance p1, Lag/q;

    .line 19
    .line 20
    const/16 p2, 0x16

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lag/q;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbz/c;->r:Lo60/p;

    .line 30
    .line 31
    new-instance p1, Lag/q;

    .line 32
    .line 33
    const/16 p2, 0x17

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lag/q;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbz/c;->s:Lo60/p;

    .line 43
    .line 44
    return-void
.end method

.method public static G(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "substring(...)"

    .line 2
    .line 3
    const-string v1, "isO2Operator mcc : "

    .line 4
    .line 5
    const-string v2, "SimModel"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p0, :cond_f

    .line 9
    .line 10
    const-string p0, "isO2Operator : No mccmnc code"

    .line 11
    .line 12
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :cond_f
    const/4 v4, 0x3

    .line 17
    :try_start_10
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "  isO2Operator mnc : "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xea

    .line 63
    .line 64
    if-ne v5, v0, :cond_47

    .line 65
    .line 66
    sget v0, Lbz/c;->u:I
    :try_end_43
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_10 .. :try_end_43} :catch_48

    .line 67
    .line 68
    if-ne p0, v0, :cond_47

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_47
    return v3

    .line 73
    :catch_48
    const-string p0, "isO2Operator : Invalid mccmnc code"

    .line 74
    .line 75
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v3
.end method

.method public static q(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "substring(...)"

    .line 2
    .line 3
    const-string v1, "isEeO2Operator mcc : "

    .line 4
    .line 5
    const-string v2, "SimModel"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p0, :cond_f

    .line 9
    .line 10
    const-string p0, "isEeO2Operator : No mccmnc code"

    .line 11
    .line 12
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :cond_f
    const/4 v4, 0x3

    .line 17
    :try_start_10
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "  isEeO2Operator mnc : "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xea

    .line 63
    .line 64
    if-ne v5, v0, :cond_4f

    .line 65
    .line 66
    sget-object v0, Lbz/c;->t:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0
    :try_end_4b
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_10 .. :try_end_4b} :catch_50

    .line 76
    if-eqz p0, :cond_4f

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4f
    return v3

    .line 81
    :catch_50
    const-string p0, "isEeO2Operator : Invalid mccmnc code"

    .line 82
    .line 83
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v3
.end method


# virtual methods
.method public final A()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbz/c;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lbz/c;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p0, v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string p0, "SimModel"

    .line 17
    .line 18
    const-string v1, "isMultiSimInsertedForNtn : "

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final B()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lbz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lww/b;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, "SimModel"

    .line 10
    .line 11
    const-string v1, "isMultiSimModel : "

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public final E()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbz/c;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lbz/c;->a:Lww/c;

    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    check-cast p0, Lww/b;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lww/b;->k(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbz/c;->G(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lww/b;->k(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbz/c;->G(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    check-cast p0, Lww/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Lww/b;->o()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "preferredVoiceCall slotId : "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "SimModel"

    .line 56
    .line 57
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lww/b;->k(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_47

    .line 65
    .line 66
    const-string p0, "isO2Operator : No mccmnc code"

    .line 67
    .line 68
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    invoke-static {p0}, Lbz/c;->G(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final H(I)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lbz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    iget-object v0, p0, Lww/b;->b:Landroid/telephony/SubscriptionManager;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    :goto_f
    const-string v1, "getCompleteActiveSubscriptionInfoList(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "isOpportunistic() subscriptionInfoList size : "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "SimModel"

    .line 40
    .line 41
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    goto :goto_52

    .line 52
    :cond_33
    const/4 v1, -0x1

    .line 53
    if-ne p1, v1, :cond_3e

    .line 54
    .line 55
    invoke-virtual {p0}, Lww/b;->e()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lww/b;->p(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :cond_3e
    if-nez p1, :cond_4b

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/telephony/SubscriptionInfo;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 p1, 0x2

    .line 81
    if-ge p0, p1, :cond_53

    .line 82
    .line 83
    :goto_52
    return v2

    .line 84
    :cond_53
    const/4 p0, 0x1

    .line 85
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/telephony/SubscriptionInfo;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final I(Z)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lbz/c;->q:Lfs/b;

    .line 2
    .line 3
    check-cast v0, Lfs/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfs/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getCurrentCountryIso(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "FR"

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p0, p0, Lbz/c;->a:Lww/c;

    .line 21
    .line 22
    const-string v4, "20801"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v1, :cond_2a

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lww/b;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lww/b;->k(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v6

    .line 44
    :goto_2b
    const-string v7, "isOrangeMvno  0 : "

    .line 45
    .line 46
    const-string v8, "SimModel"

    .line 47
    .line 48
    invoke-static {v7, v8, v1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    return v5

    .line 54
    :cond_35
    if-eqz p1, :cond_58

    .line 55
    .line 56
    invoke-virtual {v0}, Lfs/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_51

    .line 68
    .line 69
    check-cast p0, Lww/b;

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lww/b;->k(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v5, v6

    .line 83
    :goto_52
    const-string p0, "isOrangeMvno  1 : "

    .line 84
    .line 85
    invoke-static {p0, v8, v5}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return v5

    .line 89
    :cond_58
    return v6
.end method

.method public final J()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbz/c;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "SimModel"

    .line 7
    .line 8
    if-eqz v0, :cond_3c

    .line 9
    .line 10
    iget-object p0, p0, Lbz/c;->b:Lvw/b;

    .line 11
    .line 12
    check-cast p0, Lvw/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvw/a;->b()Landroid/telecom/PhoneAccount;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "isPreferredSimAlwaysAsk phoneAccount : "

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_3a

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/telecom/PhoneAccount;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "com.android.services.telephony.TelephonyConnectionService"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return v1

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    const-string p0, "No Multi Sim isPreferredSimAlwaysAsk false"

    .line 62
    .line 63
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public final K()Z
    .registers 6

    .line 1
    iget-object p0, p0, Lbz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lww/b;->k(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "45611"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_31

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lww/b;->k(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "is SEATEL Operator : "

    .line 26
    .line 27
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "SimModel"

    .line 38
    .line 39
    invoke-static {v4, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return v0

    .line 50
    :cond_31
    :goto_31
    return v3
.end method

.method public final L()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lbz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast v0, Lww/b;

    .line 4
    .line 5
    iget-object v1, v0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p0}, Lbz/c;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lww/b;->m(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    return v2
.end method

.method public final M(I)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lbz/c;->a:Lww/c;

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
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    const-string v0, "isSimInserted("

    .line 18
    .line 19
    const-string v1, ") : "

    .line 20
    .line 21
    const-string v2, "TelephonyDataSource"

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method public final O([ZI)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lbz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast v0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lww/b;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4e

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbz/c;->r(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_4e

    .line 22
    .line 23
    aget-boolean p0, p1, p2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-static {}, Luz/e;->w()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_4e

    .line 34
    .line 35
    invoke-static {}, Ltw/a;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "voice"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4e

    .line 46
    .line 47
    if-nez p2, :cond_33

    .line 48
    .line 49
    const-string p0, "1"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string p0, "2"

    .line 53
    .line 54
    :goto_35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "CHN simSlot "

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " voice soft sim"

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p2, "SimModel"

    .line 74
    .line 75
    invoke-static {p2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return p1

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final P()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbz/c;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lbz/c;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lbz/c;->p:Lsq/c;

    .line 14
    .line 15
    check-cast p0, Lsq/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsq/a;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final Q()Z
    .registers 2

    .line 1
    invoke-static {}, Luz/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object p0, p0, Lbz/c;->c:Lzy/h;

    .line 8
    .line 9
    check-cast p0, Lzy/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzy/g;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_20

    .line 16
    .line 17
    invoke-static {}, Luz/u;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {}, Luz/v;->a()Lyz/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lyz/r;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final R()Lk50/e;
    .registers 6

    .line 1
    sget-object p0, Lb00/a;->a:Ljava/util/Random;

    .line 2
    .line 3
    new-instance p0, Lm60/h;

    .line 4
    .line 5
    invoke-direct {p0}, Lm60/h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lau/f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lau/f;-><init>(Lm60/h;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "SimModel"

    .line 15
    .line 16
    const-string v3, "listenPreferredDataSimChanged listening"

    .line 17
    .line 18
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Laj/d;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lau/e;

    .line 29
    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ly50/g;

    .line 36
    .line 37
    invoke-direct {v2, p0, v3, v1}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lau/d;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1}, Lau/d;-><init>(Lm60/h;I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lau/e;

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    invoke-direct {p0, v1, v3}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ly50/g;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v2, p0, v3}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lau/c;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {p0, v2, v0}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ly50/e;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0, v3}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    invoke-virtual {v0, p0}, Lk50/j;->j(I)Lk50/e;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final S()Lv50/p1;
    .registers 2

    .line 1
    const-string v0, "prefered_voice_call"

    .line 2
    .line 3
    iget-object p0, p0, Lbz/c;->c:Lzy/h;

    .line 4
    .line 5
    check-cast p0, Lzy/g;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final T()Lk50/e;
    .registers 6

    .line 1
    sget-object p0, Lb00/a;->a:Ljava/util/Random;

    .line 2
    .line 3
    new-instance p0, Lm60/h;

    .line 4
    .line 5
    invoke-direct {p0}, Lm60/h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lau/f;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Lau/f;-><init>(Lm60/h;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "SimModel"

    .line 15
    .line 16
    const-string v2, "listenSimStateChanged listening"

    .line 17
    .line 18
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Laj/d;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lau/e;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ly50/g;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, p0, v2, v3}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lau/d;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, p0, v3}, Lau/d;-><init>(Lm60/h;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lau/e;

    .line 48
    .line 49
    const/16 v4, 0xf

    .line 50
    .line 51
    invoke-direct {p0, v4, v2}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ly50/g;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v1, p0, v4}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lau/c;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {p0, v1, v0}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ly50/e;

    .line 67
    .line 68
    invoke-direct {v0, v2, p0, v4}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lk50/j;->j(I)Lk50/e;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final U(I)V
    .registers 4

    .line 1
    const-string v0, "TelephonyDataSource"

    .line 2
    .line 3
    iget-object p0, p0, Lbz/c;->a:Lww/c;

    .line 4
    .line 5
    if-nez p1, :cond_30

    .line 6
    .line 7
    check-cast p0, Lww/b;

    .line 8
    .line 9
    iget-object p0, p0, Lww/b;->c:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const-string p1, "select_name_1"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "simSlot1Name: "

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lmw/a;->f:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p0, p1, v0

    .line 26
    .line 27
    if-eqz p0, :cond_22

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4d

    .line 34
    .line 35
    :cond_22
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v1, 0x7f13045c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, p1, v0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    check-cast p0, Lww/b;

    .line 50
    .line 51
    iget-object p0, p0, Lww/b;->c:Landroid/content/ContentResolver;

    .line 52
    .line 53
    const-string p1, "select_name_2"

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "simSlot2Name : "

    .line 60
    .line 61
    invoke-static {p1, p0, v0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lmw/a;->f:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object p0, p1, v0

    .line 68
    .line 69
    if-eqz p0, :cond_4e

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const v1, 0x7f13045d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    aput-object p0, p1, v0

    .line 91
    .line 92
    return-void
.end method

.method public final b()I
    .registers 7

    .line 1
    iget-object v0, p0, Lbz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast v0, Lww/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lww/b;->y(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Lww/b;->y(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Z

    .line 17
    .line 18
    aput-boolean v2, v5, v1

    .line 19
    .line 20
    aput-boolean v0, v5, v3

    .line 21
    .line 22
    invoke-virtual {p0, v5, v1}, Lbz/c;->O([ZI)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v5, v3}, Lbz/c;->O([ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    :cond_21
    if-ne v0, v4, :cond_30

    .line 35
    .line 36
    invoke-virtual {p0}, Lbz/c;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_31

    .line 41
    .line 42
    invoke-virtual {p0}, Lbz/c;->Q()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v3, v0

    .line 50
    :cond_31
    :goto_31
    invoke-static {v5}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "toString(...)"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "countInsertedSim : "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", isVirtualSims : "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "SimModel"

    .line 82
    .line 83
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v3
.end method

.method public final c()I
    .registers 5

    .line 1
    iget-object v0, p0, Lbz/c;->b:Lvw/b;

    .line 2
    .line 3
    check-cast v0, Lvw/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvw/a;->b()Landroid/telecom/PhoneAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbz/c;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_25

    .line 14
    .line 15
    invoke-virtual {p0}, Lbz/c;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    iget-object p0, p0, Lbz/c;->a:Lww/c;

    .line 23
    .line 24
    check-cast p0, Lww/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lww/b;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lww/b;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gez p0, :cond_27

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    const/4 v1, -0x2

    .line 39
    const/4 p0, -0x1

    .line 40
    :cond_27
    :goto_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "preferredVoiceSimSlot defaultPhoneAccount : "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "SimModel"

    .line 55
    .line 56
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "preferredVoiceSimSlot slotId : "

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", subId :"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return p0
.end method

.method public final d(I)I
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lbz/c;->t(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbz/c;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lbz/c;->d:Lmw/b;

    .line 15
    .line 16
    check-cast v4, Lmw/a;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    filled-new-array {v3, v6}, [Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lj70/j0;->K([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_b1

    .line 36
    .line 37
    if-eqz v1, :cond_2a

    .line 38
    .line 39
    const p0, 0x7f0801aa

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 v1, -0x1

    .line 44
    if-ne p1, v1, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    iget-object p0, p0, Lbz/c;->a:Lww/c;

    .line 48
    .line 49
    check-cast p0, Lww/b;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lww/b;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v5}, Lww/b;->f(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "getSimAccountIconIndex() iccTypeSlot : "

    .line 62
    .line 63
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, ","

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v6, "SimDataSource"

    .line 82
    .line 83
    invoke-static {v6, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_6c

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_69

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_64

    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    invoke-virtual {v4, v2}, Lmw/a;->b(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_80

    .line 106
    :cond_69
    :goto_69
    const/16 p0, 0xe

    .line 107
    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7e

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_79

    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    invoke-virtual {v4, v5}, Lmw/a;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    :goto_7e
    const/16 p0, 0xf

    .line 128
    .line 129
    :goto_80
    const-string v1, "getSimAccountIconIndex() ["

    .line 130
    .line 131
    const-string v3, "] nIndex : "

    .line 132
    .line 133
    invoke-static {p1, p0, v1, v3, v6}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_8b

    .line 137
    .line 138
    add-int/lit8 p0, p0, 0x29

    .line 139
    .line 140
    :cond_8b
    sget-object v0, Lmw/a;->d:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-gez v1, :cond_97

    .line 147
    .line 148
    if-nez p1, :cond_98

    .line 149
    .line 150
    move v5, v2

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v5, p0

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, [I

    .line 158
    .line 159
    if-eqz p1, :cond_a3

    .line 160
    .line 161
    aget p0, p1, v2

    .line 162
    .line 163
    return p0

    .line 164
    :cond_a3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    const-string v0, "invalid icon array  "

    .line 167
    .line 168
    const-string v1, ", "

    .line 169
    .line 170
    invoke-static {v0, p0, v5, v1}, La1/b;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_b1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    const-string p1, "Illegal argument size for sim icon : 0"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const-string p0, "SimModel"

    .line 2
    .line 3
    const-string v0, "dispose"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1}, Lbz/c;->t(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lbz/c;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Lbz/c;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, Lbz/c;->d:Lmw/b;

    .line 19
    .line 20
    check-cast v5, Lmw/a;

    .line 21
    .line 22
    if-eqz v3, :cond_1b

    .line 23
    .line 24
    const p0, 0x7f0801a1

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 v3, -0x1

    .line 29
    if-ne p1, v3, :cond_1f

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1f
    const/4 v3, 0x1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array {v1, v6}, [Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lj70/j0;->K([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_eb

    .line 50
    .line 51
    iget-object v1, v5, Lmw/a;->a:Lmt/g;

    .line 52
    .line 53
    const-string v6, "SimDataSource"

    .line 54
    .line 55
    if-nez v4, :cond_64

    .line 56
    .line 57
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-boolean v7, v7, Luz/i;->a:Z

    .line 62
    .line 63
    if-eqz v7, :cond_64

    .line 64
    .line 65
    check-cast v1, Lmt/f;

    .line 66
    .line 67
    invoke-virtual {v1}, Lmt/f;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_64

    .line 72
    .line 73
    invoke-virtual {v1}, Lmt/f;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_64

    .line 78
    .line 79
    invoke-virtual {v1}, Lmt/f;->e()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x2

    .line 84
    if-ne v7, v8, :cond_64

    .line 85
    .line 86
    invoke-virtual {v1}, Lmt/f;->f()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-le v7, v3, :cond_64

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lmt/f;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_a2

    .line 101
    :cond_64
    iget-object p0, p0, Lbz/c;->a:Lww/c;

    .line 102
    .line 103
    if-nez p1, :cond_6f

    .line 104
    .line 105
    check-cast p0, Lww/b;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lww/b;->f(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    check-cast p0, Lww/b;

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lww/b;->f(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v7, "getSimIconIndex() iccTypeSlot("

    .line 121
    .line 122
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v7, "): "

    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v6, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_a0

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_9b

    .line 154
    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    invoke-virtual {v5, p1}, Lmw/a;->b(I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    :goto_a0
    const/16 p0, 0xe

    .line 162
    .line 163
    :goto_a2
    const-string v1, "] isMultiSimInserted : "

    .line 164
    .line 165
    const-string v5, " nIndex : "

    .line 166
    .line 167
    const-string v7, "getSimIconIndex() ["

    .line 168
    .line 169
    invoke-static {p1, v7, v1, v5, v4}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, p0, v6}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "getSimIcon("

    .line 177
    .line 178
    if-eqz v2, :cond_ba

    .line 179
    .line 180
    add-int/lit8 p0, p0, 0x29

    .line 181
    .line 182
    const-string v2, ") : iconIdx = "

    .line 183
    .line 184
    invoke-static {p1, p0, v1, v2, v6}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    sget-object v2, Lmw/a;->c:Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-gez v4, :cond_c6

    .line 194
    .line 195
    if-nez p1, :cond_c7

    .line 196
    .line 197
    move v3, v0

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v3, p0

    .line 200
    :cond_c7
    :goto_c7
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, [I

    .line 205
    .line 206
    if-eqz v2, :cond_dd

    .line 207
    .line 208
    aget v0, v2, v0

    .line 209
    .line 210
    const-string v2, ") simIcon: "

    .line 211
    .line 212
    const-string v3, ", iconIdx: "

    .line 213
    .line 214
    invoke-static {p1, v0, v1, v2, v3}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, p0, v6}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v0

    .line 222
    :cond_dd
    new-instance p1, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    const-string v0, "invalid icon array  "

    .line 225
    .line 226
    const-string v1, ", "

    .line 227
    .line 228
    invoke-static {v0, p0, v3, v1}, La1/b;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_eb
    new-instance p0, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    const-string p1, "Illegal argument size for sim icon : 0"

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0
.end method

.method public final f(I)I
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_18

    .line 5
    .line 6
    if-eq p1, v2, :cond_18

    .line 7
    .line 8
    if-eq p1, v0, :cond_13

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_e

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    invoke-virtual {p0, v2}, Lbz/c;->m(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    invoke-virtual {p0, v1}, Lbz/c;->m(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {p1}, Luz/k;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1c
    invoke-virtual {p0}, Lbz/c;->P()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lbz/c;->d:Lmw/b;

    .line 34
    .line 35
    check-cast v5, Lmw/a;

    .line 36
    .line 37
    const-string v6, "SimDataSource"

    .line 38
    .line 39
    if-eqz v4, :cond_31

    .line 40
    .line 41
    const-string p0, "getSimIconWithCmc single sim icon"

    .line 42
    .line 43
    invoke-static {v6, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const p0, 0x7f0801a1

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_31
    const/4 v4, -0x1

    .line 51
    if-ne p1, v4, :cond_3a

    .line 52
    .line 53
    const-string p0, "getSimIconWithCmc sim slot invalid"

    .line 54
    .line 55
    invoke-static {v6, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_3a
    iget-object p0, p0, Lbz/c;->a:Lww/c;

    .line 60
    .line 61
    invoke-virtual {v5, p1, p0}, Lmw/a;->a(ILww/c;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const-string v4, "getSimIconWithCmc("

    .line 66
    .line 67
    if-eqz v3, :cond_4b

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x29

    .line 70
    .line 71
    const-string v3, ") : iconIdx = "

    .line 72
    .line 73
    invoke-static {p1, p0, v4, v3, v6}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    sget-object v3, Lmw/a;->c:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-gez v5, :cond_59

    .line 83
    .line 84
    if-eqz p1, :cond_57

    .line 85
    .line 86
    if-ne p1, v0, :cond_5a

    .line 87
    .line 88
    :cond_57
    move v2, v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, p0

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [I

    .line 96
    .line 97
    if-eqz v0, :cond_70

    .line 98
    .line 99
    aget v0, v0, v1

    .line 100
    .line 101
    const-string v1, ") simIcon: "

    .line 102
    .line 103
    const-string v2, ", iconIdx: "

    .line 104
    .line 105
    invoke-static {p1, v0, v4, v1, v2}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, p0, v6}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string v0, "getSimIconWithCmc invalid icon array  "

    .line 116
    .line 117
    const-string v1, ", "

    .line 118
    .line 119
    invoke-static {v0, p0, v2, v1}, La1/b;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final h(I)Lbz/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lbz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast v0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lww/b;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Lbz/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbz/c;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1}, Lbz/c;->i(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0, v1, p1}, Lbz/e;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final i(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lbz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast v0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lww/b;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_34

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbz/c;->U(I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lmw/a;->f:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "getSimName("

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ") name :"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "SimModel"

    .line 48
    .line 49
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    sget-object p0, Luz/e;->b:Lyz/g;

    .line 54
    .line 55
    check-cast p0, Lyz/f;

    .line 56
    .line 57
    iget-boolean p0, p0, Lyz/f;->o:Z

    .line 58
    .line 59
    if-eqz p0, :cond_4b

    .line 60
    .line 61
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const p1, 0x7f13002d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const p1, 0x7f130026

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final j(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lbz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lww/b;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lbz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lww/b;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const-string p0, "2"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lww/b;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "getSimType("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") : "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "SimModel"

    .line 47
    .line 48
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "also(...)"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final l()Z
    .registers 9

    .line 1
    iget-object p0, p0, Lbz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    iget-object p0, p0, Lww/b;->b:Landroid/telephony/SubscriptionManager;

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    :goto_f
    const-string v0, "getCompleteActiveSubscriptionInfoList(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "CompleteActiveSubscriptionInfoList : "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "SimModel"

    .line 40
    .line 41
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v0, v2, :cond_c0

    .line 51
    .line 52
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/telephony/SubscriptionInfo;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "null"

    .line 76
    .line 77
    if-eqz v4, :cond_54

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_55

    .line 84
    .line 85
    :cond_54
    move-object v4, v5

    .line 86
    :cond_55
    const-string v6, "uuid1 : "

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v1, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v7, "opportunistic1 : "

    .line 102
    .line 103
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v1, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_81

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v5, v4

    .line 130
    :cond_81
    :goto_81
    const-string v4, "uuid2 : "

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v1, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v6, "opportunistic2 : "

    .line 146
    .line 147
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v1, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_c0

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c0

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bf

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_c0

    .line 191
    .line 192
    :cond_bf
    return v2

    .line 193
    :cond_c0
    return v3
.end method

.method public final m(I)Z
    .registers 10

    .line 1
    iget-object p0, p0, Lbz/c;->p:Lsq/c;

    .line 2
    .line 3
    check-cast p0, Lsq/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsq/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_b2

    .line 11
    .line 12
    iget-object p0, p0, Lsq/a;->a:Lmt/g;

    .line 13
    .line 14
    check-cast p0, Lmt/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_93

    .line 22
    .line 23
    const-string v2, "call inf : isEsimCardOnPd fail : "

    .line 24
    .line 25
    const-string v3, "isEsimCardOnPd, slotIndex : "

    .line 26
    .line 27
    const-string v4, "CmcSettingManager"

    .line 28
    .line 29
    invoke-static {v3, p1, v4}, Lt/q2;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lje/c;->y:Landroid/content/Context;

    .line 33
    .line 34
    if-nez v3, :cond_29

    .line 35
    .line 36
    const-string p0, "context is null"

    .line 37
    .line 38
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_93

    .line 42
    :cond_29
    invoke-static {}, Lje/c;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_93

    .line 47
    .line 48
    invoke-static {p1}, Lje/c;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_36

    .line 53
    .line 54
    goto :goto_93

    .line 55
    :cond_36
    :try_start_36
    new-instance v3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "sim_slot_index"

    .line 61
    .line 62
    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lje/c;->y:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object p0, p0, Lje/c;->a:Landroid/net/Uri;

    .line 72
    .line 73
    const-string v6, "v1/is_esim_card_on_pd"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v5, p0, v6, v7, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_93

    .line 81
    .line 82
    const-string v3, "result"

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    invoke-virtual {p0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v0, :cond_68

    .line 90
    .line 91
    const-string v2, "call inf : getSimIccidOnPd success"

    .line 92
    .line 93
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    const-string v2, "is_esim_card_on_pd"

    .line 97
    .line 98
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_94

    .line 103
    :catch_66
    move-exception p0

    .line 104
    goto :goto_7e

    .line 105
    :cond_68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "error_reason"

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_7d} :catch_66

    .line 124
    .line 125
    .line 126
    goto :goto_93

    .line 127
    :goto_7e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "exception is occurred : "

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    move p0, v1

    .line 149
    :goto_94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "isEsimOnPd(slot "

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, "): "

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v2, "ContinuityDataSource"

    .line 172
    .line 173
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz p0, :cond_b2

    .line 177
    .line 178
    move v1, v0

    .line 179
    :cond_b2
    return v1
.end method

.method public final n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lbz/c;->p:Lsq/c;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsq/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsq/a;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_21

    .line 11
    .line 12
    invoke-virtual {v1}, Lsq/a;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0}, Lbz/c;->z()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_21

    .line 23
    .line 24
    check-cast v0, Lsq/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsq/a;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final o(I)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lbz/c;->c:Lzy/h;

    .line 2
    .line 3
    check-cast p0, Lzy/g;

    .line 4
    .line 5
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_15

    .line 10
    .line 11
    const-string p1, "IS_CTC"

    .line 12
    .line 13
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v0, :cond_20

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    const-string p1, "IS_CTC2"

    .line 23
    .line 24
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v0, :cond_20

    .line 31
    .line 32
    :goto_1f
    return v0

    .line 33
    :cond_20
    return v1
.end method

.method public final p()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbz/c;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lbz/c;->a:Lww/c;

    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    check-cast p0, Lww/b;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lww/b;->k(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbz/c;->q(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lww/b;->k(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbz/c;->q(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    check-cast p0, Lww/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Lww/b;->o()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "preferredVoiceCall slotId : "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "SimModel"

    .line 56
    .line 57
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lww/b;->k(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_47

    .line 65
    .line 66
    const-string p0, "isEEO2Operator : No mccmnc code"

    .line 67
    .line 68
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    invoke-static {p0}, Lbz/c;->q(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final r(I)Z
    .registers 6

    .line 1
    invoke-static {}, Luz/o;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_50

    .line 7
    .line 8
    invoke-static {}, Luz/o;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_50

    .line 15
    :cond_e
    const/16 v0, 0x9

    .line 16
    .line 17
    iget-object v2, p0, Lbz/c;->c:Lzy/h;

    .line 18
    .line 19
    if-nez p1, :cond_21

    .line 20
    .line 21
    check-cast v2, Lzy/g;

    .line 22
    .line 23
    iget-object v2, v2, Lzy/g;->a:Lkw/a;

    .line 24
    .line 25
    const-string v3, "phone1_on"

    .line 26
    .line 27
    iget-object v2, v2, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    check-cast v2, Lzy/g;

    .line 35
    .line 36
    iget-object v2, v2, Lzy/g;->a:Lkw/a;

    .line 37
    .line 38
    const-string v3, "phone2_on"

    .line 39
    .line 40
    iget-object v2, v2, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2d
    invoke-virtual {p0, p1}, Lbz/c;->t(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_44

    .line 52
    .line 53
    iget-object p0, p0, Lbz/c;->a:Lww/c;

    .line 54
    .line 55
    check-cast p0, Lww/b;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lww/b;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "0"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    xor-int/lit8 v0, p0, 0x1

    .line 68
    .line 69
    :cond_44
    if-ne v0, v3, :cond_47

    .line 70
    .line 71
    move v1, v3

    .line 72
    :cond_47
    const-string p0, "isEnabledSim("

    .line 73
    .line 74
    const-string v0, ") : "

    .line 75
    .line 76
    const-string v2, "SimModel"

    .line 77
    .line 78
    invoke-static {p1, p0, v0, v2, v1}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return v1
.end method

.method public final t(I)Z
    .registers 7

    .line 1
    invoke-static {p1}, Luz/k;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2d

    .line 7
    .line 8
    iget-object v0, p0, Lbz/c;->c:Lzy/h;

    .line 9
    .line 10
    check-cast v0, Lzy/g;

    .line 11
    .line 12
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 13
    .line 14
    const-string v2, "phone1_on"

    .line 15
    .line 16
    iget-object v3, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    invoke-static {v3, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v2, v1, :cond_2b

    .line 25
    .line 26
    const-string v2, "phone2_on"

    .line 27
    .line 28
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 29
    .line 30
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_24

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lbz/c;->m(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lbz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast v0, Lww/b;

    .line 4
    .line 5
    iget-object v0, v0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    iget-object p0, p0, Lbz/c;->o:Ldu/b;

    .line 16
    .line 17
    check-cast p0, Ldu/a;

    .line 18
    .line 19
    iget-object p0, p0, Ldu/a;->a:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/content/res/Configuration;->mnc:I

    .line 32
    .line 33
    const/16 v1, 0x1c2

    .line 34
    .line 35
    if-ne v0, v1, :cond_2d

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p0, v0, :cond_2b

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ne p0, v0, :cond_2d

    .line 43
    .line 44
    :cond_2b
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final x()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lbz/c;->a:Lww/c;

    .line 2
    .line 3
    check-cast v0, Lww/b;

    .line 4
    .line 5
    iget-object v0, v0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v0, "getSimState() = "

    .line 20
    .line 21
    const-string v1, "SimModel"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    iget-object p0, p0, Lbz/c;->o:Ldu/b;

    .line 28
    .line 29
    check-cast p0, Ldu/a;

    .line 30
    .line 31
    iget-object p0, p0, Ldu/a;->a:Landroid/content/res/Resources;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Landroid/content/res/Configuration;->mnc:I

    .line 44
    .line 45
    const/16 v1, 0x1c2

    .line 46
    .line 47
    if-ne v0, v1, :cond_35

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    if-ne p0, v0, :cond_35

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    return v3
.end method

.method public final y()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lbz/c;->r:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5e

    .line 15
    .line 16
    invoke-virtual {p0}, Lbz/c;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5e

    .line 21
    .line 22
    iget-object v0, p0, Lbz/c;->b:Lvw/b;

    .line 23
    .line 24
    check-cast v0, Lvw/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvw/a;->b()Landroid/telecom/PhoneAccount;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_44

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "getClassName(...)"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_3b

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v3, v1

    .line 61
    :goto_3c
    const-string v4, "com.android.services.telephony.TelephonyConnectionService"

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v2

    .line 68
    and-int/2addr v0, v3

    .line 69
    :goto_44
    if-nez v0, :cond_5e

    .line 70
    .line 71
    iget-object p0, p0, Lbz/c;->s:Lo60/p;

    .line 72
    .line 73
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwx/c;

    .line 78
    .line 79
    if-eqz p0, :cond_5a

    .line 80
    .line 81
    check-cast p0, Lwx/a;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwx/a;->h()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ne p0, v2, :cond_5a

    .line 88
    .line 89
    move p0, v2

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move p0, v1

    .line 92
    :goto_5b
    if-nez p0, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    return v1
.end method

.method public final z()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbz/c;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Lbz/c;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_1a

    .line 13
    .line 14
    iget-object p0, p0, Lbz/c;->a:Lww/c;

    .line 15
    .line 16
    check-cast p0, Lww/b;

    .line 17
    .line 18
    iget-object p0, p0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    const-string p0, "SimModel"

    .line 29
    .line 30
    const-string v0, "isMultiSimInserted : "

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return v1
.end method
