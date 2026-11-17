###### Class tk.a (tk.a)
.class public final Ltk/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lrp/d;

.field public final b:Lbz/d;

.field public final c:Lsq/c;

.field public final d:Lvr/b;

.field public final e:Laq/b;


# direct methods
.method public constructor <init>(Lrp/d;Lbz/d;Lsq/c;Lvr/b;Laq/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/a;->a:Lrp/d;

    .line 5
    .line 6
    iput-object p2, p0, Ltk/a;->b:Lbz/d;

    .line 7
    .line 8
    iput-object p3, p0, Ltk/a;->c:Lsq/c;

    .line 9
    .line 10
    iput-object p4, p0, Ltk/a;->d:Lvr/b;

    .line 11
    .line 12
    iput-object p5, p0, Ltk/a;->e:Laq/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltk/a;->a:Lrp/d;

    .line 2
    .line 3
    check-cast v0, Lrp/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrp/b;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltk/a;->b:Lbz/d;

    .line 9
    .line 10
    check-cast v0, Lbz/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbz/c;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltk/a;->c:Lsq/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltk/a;->d:Lvr/b;

    .line 21
    .line 22
    check-cast v0, Lvr/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvr/a;->dispose()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ltk/a;->e:Laq/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Laq/b;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "startDuoGroupVideoCall e164Numbers : "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "CallModelUiManager"

    .line 16
    .line 17
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v2, "com.google.android.apps.tachyon"

    .line 26
    .line 27
    if-ne p0, v1, :cond_51

    .line 28
    .line 29
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v0, "com.google.android.apps.tachyon.action.CALL"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "tel"

    .line 49
    .line 50
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "com.google.android.apps.tachyon.extra.IS_AUDIO_ONLY"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "putExtra(...)"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Luz/b;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne p1, v0, :cond_50

    .line 75
    .line 76
    const/high16 p1, 0x14000000

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object p0

    .line 82
    :cond_51
    new-instance p0, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v1, "com.google.android.apps.tachyon.action.CALL_GROUP_MEMBERS"

    .line 85
    .line 86
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "members"

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "putStringArrayListExtra(...)"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "GOOGLE_DUO_GROUP_CALL_MEMBERS"

    .line 110
    .line 111
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public final c(Ltk/c;)Landroid/content/Intent;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ltk/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "placeVideoCall with callee : "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", accountHandle : null, userName : null"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "CallModelUiManager"

    .line 25
    .line 26
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ltk/c;->b:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v12, v0, Ltk/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v0, Ltk/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v0, v0, Ltk/c;->e:Z

    .line 36
    .line 37
    new-instance v4, Lrp/a;

    .line 38
    .line 39
    const-wide/16 v18, 0x0

    .line 40
    .line 41
    const v20, 0x2737fff

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    move/from16 v17, v0

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    invoke-direct/range {v4 .. v20}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    iget-object v0, v0, Ltk/a;->a:Lrp/d;

    .line 63
    .line 64
    check-cast v0, Lrp/b;

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v2, v4, Lrp/a;->n:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, Lrp/b;->d(Ljava/lang/String;Lrp/a;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, v4}, Lrp/b;->c(Landroid/net/Uri;Lrp/a;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltk/a;->d:Lvr/b;

    .line 2
    .line 3
    check-cast v0, Lvr/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Ltk/a;->c:Lsq/c;

    .line 12
    .line 13
    check-cast v0, Lsq/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsq/a;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object p0, p0, Ltk/a;->b:Lbz/d;

    .line 22
    .line 23
    check-cast p0, Lbz/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbz/c;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-lt p0, v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    const-string p0, "CallModelUiManager"

    .line 35
    .line 36
    const-string v1, "isPossibleCmcCall : "

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltk/c;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ltk/a;->f(Ltk/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ltk/c;)V
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "callee"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltk/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "placeCall with number : "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "CallModelUiManager"

    .line 25
    .line 26
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ltk/c;->b:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v12, v0, Ltk/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v0, Ltk/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v0, v0, Ltk/c;->e:Z

    .line 36
    .line 37
    new-instance v4, Lrp/a;

    .line 38
    .line 39
    const-wide/16 v18, 0x0

    .line 40
    .line 41
    const v20, 0x273ffff

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    move/from16 v17, v0

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    invoke-direct/range {v4 .. v20}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    iget-object v0, v0, Ltk/a;->a:Lrp/d;

    .line 63
    .line 64
    check-cast v0, Lrp/b;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Lrp/b;->i(Ljava/lang/String;Lrp/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g(Ltk/c;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v3, v2, Ltk/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "placeCallFromListAction recentlyUsedSimSlot : "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, " isCmcCallLog : "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "CallModelUiManager"

    .line 34
    .line 35
    invoke-static {v5, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v6, v1, Ltk/a;->c:Lsq/c;

    .line 44
    .line 45
    check-cast v6, Lsq/a;

    .line 46
    .line 47
    iget-object v7, v6, Lsq/a;->b:Lvw/b;

    .line 48
    .line 49
    check-cast v7, Lvw/a;

    .line 50
    .line 51
    invoke-virtual {v7}, Lvw/a;->b()Landroid/telecom/PhoneAccount;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v7, :cond_4c

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/telecom/PhoneAccount;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_4c

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_4c

    .line 69
    .line 70
    const-string v9, "CMC"

    .line 71
    .line 72
    invoke-static {v7, v9, v8}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v7, v8

    .line 78
    :goto_4d
    invoke-virtual {v1}, Ltk/a;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v11, 0x0

    .line 83
    if-nez v9, :cond_57

    .line 84
    .line 85
    :cond_54
    move-object v12, v11

    .line 86
    goto/16 :goto_1b3

    .line 87
    .line 88
    :cond_57
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v9, 0x1

    .line 95
    if-eqz v0, :cond_192

    .line 96
    .line 97
    invoke-virtual {v6}, Lsq/a;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x7

    .line 102
    if-eqz v0, :cond_187

    .line 103
    .line 104
    invoke-virtual {v6}, Lsq/a;->l()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_187

    .line 109
    .line 110
    iget-object v0, v6, Lsq/a;->a:Lmt/g;

    .line 111
    .line 112
    check-cast v0, Lmt/f;

    .line 113
    .line 114
    invoke-virtual {v0}, Lmt/f;->a()Lje/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_16d

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "call inf : getSelectedSimSlotsOnPd fail : "

    .line 129
    .line 130
    const-string v12, "getSelectedSimSlotsOnPd"

    .line 131
    .line 132
    const-string v13, "CmcSettingManager"

    .line 133
    .line 134
    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object v12, v0, Lje/c;->y:Landroid/content/Context;

    .line 138
    .line 139
    if-nez v12, :cond_98

    .line 140
    .line 141
    const-string v0, "context is null"

    .line 142
    .line 143
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_165

    .line 152
    .line 153
    :cond_98
    invoke-static {}, Lje/c;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_a5

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_165

    .line 165
    .line 166
    :cond_a5
    sget-boolean v12, Lje/c;->A:Z

    .line 167
    .line 168
    if-eqz v12, :cond_102

    .line 169
    .line 170
    iget-object v12, v0, Lje/c;->y:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-string v14, "cmc_selected_sims_on_pd"

    .line 177
    .line 178
    const/4 v15, -0x2

    .line 179
    invoke-static {v12, v14, v15}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eq v12, v15, :cond_102

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v8, "call inf : getSelectedSimSlotsOnPd success with global db : "

    .line 188
    .line 189
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    if-eqz v12, :cond_f4

    .line 203
    .line 204
    if-eq v12, v9, :cond_e6

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    if-eq v12, v0, :cond_d7

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_165

    .line 215
    .line 216
    :cond_d7
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    filled-new-array {v6, v7}, [Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_165

    .line 230
    .line 231
    :cond_e6
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    filled-new-array {v7}, [Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    goto :goto_165

    .line 245
    :cond_f4
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    filled-new-array {v6}, [Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    goto :goto_165

    .line 259
    :cond_102
    :try_start_102
    iget-object v6, v0, Lje/c;->y:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v0, v0, Lje/c;->a:Landroid/net/Uri;

    .line 266
    .line 267
    const-string v7, "v1/get_selected_sim_slots_on_pd"

    .line 268
    .line 269
    invoke-virtual {v6, v0, v7, v11, v11}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_160

    .line 274
    .line 275
    const-string v6, "result"

    .line 276
    .line 277
    const/4 v7, -0x1

    .line 278
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-ne v6, v9, :cond_135

    .line 283
    .line 284
    const-string v6, "selected_sim_slots_on_pd"

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v6, "call inf : getSelectedSimSlotsOnPd success"

    .line 291
    .line 292
    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    if-nez v0, :cond_165

    .line 296
    .line 297
    const-string v0, "selectedSimSlotsList is null"

    .line 298
    .line 299
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    goto :goto_165

    .line 308
    :catch_133
    move-exception v0

    .line 309
    goto :goto_14b

    .line 310
    :cond_135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v7, "error_reason"

    .line 316
    .line 317
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_14a} :catch_133

    .line 329
    .line 330
    .line 331
    goto :goto_160

    .line 332
    :goto_14b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v7, "exception is occured : "

    .line 335
    .line 336
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    :cond_160
    :goto_160
    new-instance v0, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    :cond_165
    :goto_165
    invoke-static {v0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    :cond_16d
    const-string v0, "ContinuityDataSource"

    .line 367
    .line 368
    const-string v6, "getSelectedSimSlotsOnPd : "

    .line 369
    .line 370
    invoke-static {v6, v8, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-le v8, v9, :cond_187

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_17f

    .line 380
    .line 381
    const/16 v4, 0x8

    .line 382
    .line 383
    goto :goto_187

    .line 384
    :cond_17f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne v0, v9, :cond_187

    .line 389
    .line 390
    const/16 v4, 0x9

    .line 391
    .line 392
    :cond_187
    :goto_187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v6, "getCmcCallBackAccount : "

    .line 397
    .line 398
    invoke-static {v6, v4, v5}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v12, v0

    .line 402
    goto :goto_1b3

    .line 403
    :cond_192
    if-eqz v7, :cond_196

    .line 404
    .line 405
    :goto_194
    move-object v12, v4

    .line 406
    goto :goto_1b3

    .line 407
    :cond_196
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_19d

    .line 412
    .line 413
    goto :goto_194

    .line 414
    :cond_19d
    iget-object v0, v1, Ltk/a;->b:Lbz/d;

    .line 415
    .line 416
    check-cast v0, Lbz/c;

    .line 417
    .line 418
    invoke-virtual {v0}, Lbz/c;->B()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_54

    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-ne v0, v9, :cond_54

    .line 429
    .line 430
    const/4 v0, 0x6

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    goto :goto_194

    .line 436
    :goto_1b3
    iget-object v0, v2, Ltk/c;->b:Ljava/lang/Long;

    .line 437
    .line 438
    iget-object v14, v2, Ltk/c;->c:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v15, v2, Ltk/c;->d:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v6, Lrp/a;

    .line 443
    .line 444
    const-wide/16 v20, 0x0

    .line 445
    .line 446
    const v22, 0x3737eff

    .line 447
    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v9, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    move-object/from16 v18, v0

    .line 461
    .line 462
    invoke-direct/range {v6 .. v22}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Ltk/a;->a:Lrp/d;

    .line 466
    .line 467
    check-cast v0, Lrp/b;

    .line 468
    .line 469
    invoke-virtual {v0, v3, v6}, Lrp/b;->i(Ljava/lang/String;Lrp/a;)V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public final h(Ltk/c;Ljava/lang/String;)V
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ltk/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "placeCallWithDirectCall callee : "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, " direction : "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "CallModelUiManager"

    .line 30
    .line 31
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ltk/c;->b:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v13, v0, Ltk/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v0, Ltk/c;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v0, v0, Ltk/c;->e:Z

    .line 46
    .line 47
    new-instance v5, Lrp/a;

    .line 48
    .line 49
    const-wide/16 v19, 0x0

    .line 50
    .line 51
    const v21, 0x233ffff

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    move/from16 v18, v0

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    move-object/from16 v16, v3

    .line 67
    .line 68
    invoke-direct/range {v5 .. v21}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    iget-object v0, v0, Ltk/a;->a:Lrp/d;

    .line 74
    .line 75
    check-cast v0, Lrp/b;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v5}, Lrp/b;->i(Ljava/lang/String;Lrp/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i(Ltk/c;ILjava/util/List;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Ltk/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "placeCallWithNumberList callee : "

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v6, " slotId : "

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v6, " numberList : "

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v7, "CallModelUiManager"

    .line 42
    .line 43
    invoke-static {v7, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Ltk/a;->e:Laq/b;

    .line 47
    .line 48
    invoke-virtual {v5}, Laq/b;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_8d

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v5, :cond_8d

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_41

    .line 64
    .line 65
    goto :goto_8d

    .line 66
    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Ltk/c;->b:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v8, v1, Ltk/c;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v1, Ltk/c;->d:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v9, Lrp/a;

    .line 78
    .line 79
    const/4 v10, -0x1

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const-wide/16 v23, 0x0

    .line 85
    .line 86
    const v25, 0x3637fff

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    move-object/from16 v18, v1

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    move-object/from16 v21, v5

    .line 105
    .line 106
    move-object/from16 v17, v8

    .line 107
    .line 108
    invoke-direct/range {v9 .. v25}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Ltk/a;->a:Lrp/d;

    .line 112
    .line 113
    check-cast v0, Lrp/b;

    .line 114
    .line 115
    invoke-virtual {v0, v4, v9}, Lrp/b;->i(Ljava/lang/String;Lrp/a;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "placeCallWithNumberList phoneNumber : "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v7, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    :goto_8d
    const/4 v3, 0x1

    .line 143
    if-ltz v2, :cond_92

    .line 144
    .line 145
    move v4, v3

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v4, 0x0

    .line 148
    :goto_93
    if-ne v4, v3, :cond_9e

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Ltk/a;->k(Ltk/c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    if-nez v4, :cond_a4

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, Ltk/a;->f(Ltk/c;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    new-instance v0, La40/a;

    .line 166
    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final j(Ltk/c;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ltk/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "placeCallWithRtt callee : "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " with ..etc"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "CallModelUiManager"

    .line 25
    .line 26
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ltk/c;->b:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v12, v0, Ltk/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v0, Ltk/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Lrp/a;

    .line 36
    .line 37
    const-wide/16 v18, 0x0

    .line 38
    .line 39
    const v20, 0x3737e9f

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    move-object/from16 v10, p3

    .line 53
    .line 54
    move-object/from16 v8, p4

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    invoke-direct/range {v4 .. v20}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    iget-object v0, v0, Ltk/a;->a:Lrp/d;

    .line 64
    .line 65
    check-cast v0, Lrp/b;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4}, Lrp/b;->i(Ljava/lang/String;Lrp/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k(Ltk/c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "callee"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltk/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "placeCallWithSlotId callee : "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " slotId : "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " accountHandle : "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object/from16 v10, p3

    .line 36
    .line 37
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "CallModelUiManager"

    .line 45
    .line 46
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Ltk/c;->b:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v12, v0, Ltk/c;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v13, v0, Ltk/c;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v0, v0, Ltk/c;->e:Z

    .line 56
    .line 57
    new-instance v4, Lrp/a;

    .line 58
    .line 59
    const-wide/16 v18, 0x0

    .line 60
    .line 61
    const v20, 0x2737ffb

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    move/from16 v17, v0

    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    invoke-direct/range {v4 .. v20}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    iget-object v0, v0, Ltk/a;->a:Lrp/d;

    .line 81
    .line 82
    check-cast v0, Lrp/b;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lrp/b;->i(Ljava/lang/String;Lrp/a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final l(Ltk/c;II)V
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ltk/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "placeCallWithSlotIdAndRecentlyUsedSimSlot callee : "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " simSlot : "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move/from16 v3, p2

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " recentlyUsedSimSlot : "

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "CallModelUiManager"

    .line 31
    .line 32
    move/from16 v5, p3

    .line 33
    .line 34
    invoke-static {v2, v5, v4}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Ltk/c;->b:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v13, v0, Ltk/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v14, v0, Ltk/c;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Lrp/a;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-wide/16 v19, 0x0

    .line 54
    .line 55
    const v21, 0x373fefb

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    move-object/from16 v17, v2

    .line 69
    .line 70
    invoke-direct/range {v5 .. v21}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    iget-object v0, v0, Ltk/a;->a:Lrp/d;

    .line 76
    .line 77
    check-cast v0, Lrp/b;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v5}, Lrp/b;->i(Ljava/lang/String;Lrp/a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final m(Ltk/c;Ljava/lang/Integer;)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "callee"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltk/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "placeVideoCall with callee : "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", accountHandle : "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "CallModelUiManager"

    .line 35
    .line 36
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Ltk/c;->b:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v12, v0, Ltk/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v13, v0, Ltk/c;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v0, v0, Ltk/c;->e:Z

    .line 46
    .line 47
    new-instance v4, Lrp/a;

    .line 48
    .line 49
    const-wide/16 v18, 0x0

    .line 50
    .line 51
    const v20, 0x2737fff

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    move/from16 v17, v0

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    invoke-direct/range {v4 .. v20}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    iget-object v0, v0, Ltk/a;->a:Lrp/d;

    .line 72
    .line 73
    check-cast v0, Lrp/b;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Lrp/b;->j(Ljava/lang/String;Lrp/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final n(Ltk/c;Ljava/lang/String;)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "callee"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltk/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "placeVideoCallByAccountId with callee : "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", accountHandle : "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "CallModelUiManager"

    .line 35
    .line 36
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Ltk/c;->b:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v12, v0, Ltk/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v13, v0, Ltk/c;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v0, v0, Ltk/c;->e:Z

    .line 46
    .line 47
    new-instance v4, Lrp/a;

    .line 48
    .line 49
    const-wide/16 v18, 0x0

    .line 50
    .line 51
    const v20, 0x272ffff

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    move/from16 v17, v0

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    invoke-direct/range {v4 .. v20}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    iget-object v0, v0, Ltk/a;->a:Lrp/d;

    .line 72
    .line 73
    check-cast v0, Lrp/b;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Lrp/b;->j(Ljava/lang/String;Lrp/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final o(Ltk/c;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v1, v1, Ltk/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_14

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v4, v3

    .line 22
    :goto_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "placeVideoGroupCallWithRecipients phoneAccountId: "

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, " recipient: "

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " phoneNumber: "

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "CallModelUiManager"

    .line 46
    .line 47
    invoke-static {v5, v1, v4}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v4, p0

    .line 51
    .line 52
    iget-object v4, v4, Ltk/a;->a:Lrp/d;

    .line 53
    .line 54
    check-cast v4, Lrp/b;

    .line 55
    .line 56
    new-instance v5, Lrp/a;

    .line 57
    .line 58
    const-wide/16 v19, 0x0

    .line 59
    .line 60
    const v21, 0x3ffffff

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    invoke-direct/range {v5 .. v21}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v5, Lrp/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v5, Lrp/a;->m:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v5, Lrp/a;->j:Ljava/util/List;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v0, v5, Lrp/a;->n:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v2, :cond_6a

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "tel"

    .line 102
    .line 103
    invoke-static {v1, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_6a
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v3, v5}, Lrp/b;->c(Landroid/net/Uri;Lrp/a;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v4, v0, v1}, Lrp/b;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final p(Ljava/lang/Integer;)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "placeVvmCall slotId : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "CallModelUiManager"

    .line 23
    .line 24
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    iget-object v1, v1, Ltk/a;->a:Lrp/d;

    .line 30
    .line 31
    check-cast v1, Lrp/b;

    .line 32
    .line 33
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "voicemail"

    .line 41
    .line 42
    invoke-static {v5, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "DialtactsCallModel"

    .line 47
    .line 48
    invoke-static {v4, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "also(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lrp/a;

    .line 57
    .line 58
    const-wide/16 v19, 0x0

    .line 59
    .line 60
    const v21, 0x3ffffff

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    invoke-direct/range {v5 .. v21}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v5, Lrp/a;->b:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v5}, Lrp/b;->c(Landroid/net/Uri;Lrp/a;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v2, v0}, Lrp/b;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "numberOrEmail"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "sendMessage numberOrEmail : "

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
    const-string v0, " activity : "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "CallModelUiManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ltk/a;->a:Lrp/d;

    .line 38
    .line 39
    check-cast p0, Lrp/b;

    .line 40
    .line 41
    if-nez p1, :cond_2e

    .line 42
    .line 43
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    const-string v0, ","

    .line 48
    .line 49
    const-string v1, "P"

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "W"

    .line 56
    .line 57
    const-string v1, ";"

    .line 58
    .line 59
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "||"

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v1, "smsto"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v1, p2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v1, "android.intent.action.SENDTO"

    .line 79
    .line 80
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    const/high16 p2, 0x14000000

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lrp/b;->a:Lww/c;

    .line 89
    .line 90
    check-cast p0, Lww/b;

    .line 91
    .line 92
    invoke-virtual {p0}, Lww/b;->z()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_66

    .line 97
    .line 98
    const-string p0, "com.samsung.android.messaging"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lrp/b;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "messageIntent data : "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ", extra : "

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p2, "DialtactsCallModel"

    .line 138
    .line 139
    invoke-static {p2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :try_start_8d
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_90
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8d .. :try_end_90} :catch_91

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_91
    move-exception p0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "No activity found : "

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final r(Lrp/c;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "assistedDialType : "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "DialtactsCallModel"

    .line 16
    .line 17
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object p1, Lrp/b;->t:Lrp/c;

    .line 21
    .line 22
    return-void
.end method
