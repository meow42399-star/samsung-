###### Class tf.e (tf.e)
.class public Ltf/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsg/g;

.field public c:Lsq/b;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/Calendar;

.field public final n:[Ljava/util/Set;

.field public final o:[I

.field public final p:[Ljava/lang/String;

.field public final q:[Ljava/lang/String;

.field public final r:[Ljava/lang/String;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public final w:Lhd/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/g;Z)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelSet"

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
    iput-object p1, p0, Ltf/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ltf/e;->b:Lsg/g;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    iput p2, p0, Ltf/e;->g:I

    .line 20
    .line 21
    const/16 v0, -0x2710

    .line 22
    .line 23
    iput v0, p0, Ltf/e;->h:I

    .line 24
    .line 25
    iput v0, p0, Ltf/e;->i:I

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Ltf/e;->k:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ltf/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ltf/e;->m:Ljava/util/Calendar;

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, v2}, [Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Ltf/e;->n:[Ljava/util/Set;

    .line 59
    .line 60
    filled-new-array {p2, p2, p2, p2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Ltf/e;->o:[I

    .line 65
    .line 66
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Ltf/e;->p:[Ljava/lang/String;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    new-array v0, p2, [Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Ltf/e;->q:[Ljava/lang/String;

    .line 76
    .line 77
    new-array p2, p2, [Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p0, Ltf/e;->r:[Ljava/lang/String;

    .line 80
    .line 81
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Ltf/e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-boolean p2, p2, Luz/i;->a:Z

    .line 93
    .line 94
    iput-boolean p2, p0, Ltf/e;->t:Z

    .line 95
    .line 96
    new-instance p2, Lhd/d;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lhd/d;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-boolean p3, p2, Lhd/d;->c:Z

    .line 102
    .line 103
    iput-object p2, p0, Ltf/e;->w:Lhd/d;

    .line 104
    .line 105
    return-void
.end method

.method public static f(Ler/d;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ler/d;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object p0, p0, Ler/d;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Luz/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    :goto_15
    iget-object p0, p0, Ler/d;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_1b

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    :cond_1b
    invoke-static {p0}, Luz/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static g(Ler/g;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ler/g;->d()Lkc/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_29

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ler/d;

    .line 31
    .line 32
    iget-wide v1, v1, Ler/d;->a:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-object v0
.end method

.method public static l(I)I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_d

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_d

    .line 9
    .line 10
    const p0, 0x7f060278

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    const p0, 0x7f060277

    .line 15
    .line 16
    .line 17
    return p0
.end method

.method public static v(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    if-eq p0, v0, :cond_1b

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-eq p0, v0, :cond_1b

    .line 8
    .line 9
    const/16 v0, 0x4e2

    .line 10
    .line 11
    if-eq p0, v0, :cond_1b

    .line 12
    .line 13
    const/16 v0, 0x514

    .line 14
    .line 15
    if-eq p0, v0, :cond_1b

    .line 16
    .line 17
    const/16 v0, 0x672

    .line 18
    .line 19
    if-eq p0, v0, :cond_1b

    .line 20
    .line 21
    const/16 v0, 0x640

    .line 22
    .line 23
    if-ne p0, v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static x(Ler/p;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Lp60/a;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p0}, Ler/p;->o()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public A(Ler/d;)Z
    .registers 2

    .line 1
    iget p0, p1, Ler/d;->B:I

    .line 2
    .line 3
    const/16 p1, 0x47e

    .line 4
    .line 5
    if-eq p0, p1, :cond_d

    .line 6
    .line 7
    const/16 p1, 0x5aa

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final B([Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "voicemailNumbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCachedVoicemailNumbers"

    .line 7
    .line 8
    const-string v1, "CallLogHelperCommon"

    .line 9
    .line 10
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v2, p1, v0

    .line 15
    .line 16
    iget-object v3, p0, Ltf/e;->q:[Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    iget-object v5, p0, Ltf/e;->b:Lsg/g;

    .line 23
    .line 24
    if-eqz v2, :cond_31

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_31

    .line 33
    :cond_20
    aget-object v2, v3, v0

    .line 34
    .line 35
    invoke-virtual {v5}, Lsg/g;->q()Lfs/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lfs/a;

    .line 40
    .line 41
    invoke-virtual {v6}, Lfs/a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v2, v6}, Luz/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    move-object v2, v4

    .line 51
    :goto_32
    const-string v6, "mCachedVoicemailE164Numbers[0] : "

    .line 52
    .line 53
    invoke-static {v6, v2, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ltf/e;->r:[Ljava/lang/String;

    .line 57
    .line 58
    aput-object v2, p0, v0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    aput-object p1, v3, v0

    .line 64
    .line 65
    if-eqz p1, :cond_59

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    goto :goto_59

    .line 74
    :cond_49
    aget-object p1, v3, v0

    .line 75
    .line 76
    invoke-virtual {v5}, Lsg/g;->q()Lfs/b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lfs/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lfs/a;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p1, v2}, Luz/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_59
    :goto_59
    const-string p1, "mCachedVoicemailE164Numbers[1] : "

    .line 91
    .line 92
    invoke-static {p1, v4, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aput-object v4, p0, v0

    .line 96
    .line 97
    return-void
.end method

.method public C(Lof/i;Ler/g;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "callLogGroup"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ler/g;->b()Ler/d;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    iput-boolean v5, v2, Lof/i;->S:Z

    .line 18
    .line 19
    invoke-static {v4}, Ltf/m;->a(Ler/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v6, v4, Ler/d;->u0:Ljava/util/List;

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, -0x1

    .line 28
    iget-object v10, v1, Ltf/e;->b:Lsg/g;

    .line 29
    .line 30
    const-string v11, "CallLogHelperCommon"

    .line 31
    .line 32
    if-eqz v0, :cond_ac

    .line 33
    .line 34
    iget-object v0, v4, Ler/d;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_ac

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_ac

    .line 45
    .line 46
    :cond_2d
    iget-object v0, v4, Ler/d;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v7, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_ac

    .line 58
    .line 59
    :cond_3a
    iget-object v0, v4, Ler/d;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget v12, v4, Ler/d;->h:I

    .line 62
    .line 63
    if-gez v12, :cond_42

    .line 64
    .line 65
    move v13, v5

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v13, v12

    .line 68
    :goto_43
    iget-object v14, v1, Ltf/e;->n:[Ljava/util/Set;

    .line 69
    .line 70
    aget-object v15, v14, v13

    .line 71
    .line 72
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-eqz v15, :cond_56

    .line 77
    .line 78
    const-string v12, "[isEmergencyNumber] mCachedEmergencyNumbers["

    .line 79
    .line 80
    const-string v14, "].contains "

    .line 81
    .line 82
    invoke-static {v13, v12, v14, v0, v11}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move v7, v8

    .line 86
    goto :goto_ad

    .line 87
    :cond_56
    invoke-virtual {v10}, Lsg/g;->L()Lkz/d;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    check-cast v15, Lkz/c;

    .line 92
    .line 93
    invoke-virtual {v15, v12}, Lkz/c;->q(I)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-ne v9, v15, :cond_71

    .line 98
    .line 99
    invoke-virtual {v10}, Lsg/g;->L()Lkz/d;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Lkz/c;

    .line 104
    .line 105
    invoke-virtual {v15}, Lkz/c;->h()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v7, "[isEmergencyNumber] subId is inValid. get default subId : "

    .line 110
    .line 111
    invoke-static {v7, v15, v11}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-static {v15, v0}, Luz/p;->q(ILjava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_ad

    .line 119
    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "[isEmergencyNumber] sim_id : "

    .line 123
    .line 124
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v11, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v9, "[isEmergencyNumber] PhoneNumberUtil.isEmergencyNumber("

    .line 140
    .line 141
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v9, ", "

    .line 148
    .line 149
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v9, ")"

    .line 156
    .line 157
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v11, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    aget-object v5, v14, v13

    .line 168
    .line 169
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    :goto_ac
    const/4 v7, 0x0

    .line 174
    :cond_ad
    :goto_ad
    iput-boolean v7, v2, Lof/i;->Y:Z

    .line 175
    .line 176
    iget-object v0, v1, Ltf/e;->w:Lhd/d;

    .line 177
    .line 178
    iget-boolean v0, v0, Lhd/d;->c:Z

    .line 179
    .line 180
    iput-boolean v0, v2, Lof/i;->W:Z

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ltf/e;->z(Ler/d;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, v2, Lof/i;->X:Z

    .line 187
    .line 188
    iget-boolean v0, v1, Ltf/e;->t:Z

    .line 189
    .line 190
    if-eqz v0, :cond_cc

    .line 191
    .line 192
    iget-object v0, v4, Ler/d;->h0:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_cc

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_ca

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    move v0, v8

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    :goto_cc
    const/4 v0, 0x0

    .line 206
    :goto_cd
    iput-boolean v0, v2, Lof/i;->f0:Z

    .line 207
    .line 208
    iget-wide v12, v4, Ler/d;->E:J

    .line 209
    .line 210
    invoke-static {v12, v13}, Lcom/bumptech/glide/f;->r(J)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v2, Lof/i;->c0:I

    .line 215
    .line 216
    invoke-virtual {v1, v4, v2}, Ltf/e;->D(Ler/d;Lof/i;)V

    .line 217
    .line 218
    .line 219
    iget-wide v12, v4, Ler/d;->a:J

    .line 220
    .line 221
    const-wide/32 v14, 0x5f5e100

    .line 222
    .line 223
    .line 224
    add-long/2addr v14, v12

    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    cmp-long v0, v14, v16

    .line 228
    .line 229
    if-gez v0, :cond_e7

    .line 230
    .line 231
    move-wide v14, v12

    .line 232
    :cond_e7
    iput-wide v14, v2, Lof/i;->b:J

    .line 233
    .line 234
    iput-wide v12, v2, Lof/i;->c:J

    .line 235
    .line 236
    invoke-static {v3}, Ltf/e;->g(Ler/g;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v2, Lof/i;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iget-wide v12, v4, Ler/d;->u:J

    .line 243
    .line 244
    iput-wide v12, v2, Lof/i;->e:J

    .line 245
    .line 246
    iget-object v0, v2, Lof/i;->a0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 247
    .line 248
    invoke-static {v4}, Ltf/m;->a(Ler/d;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_12e

    .line 253
    .line 254
    iget-boolean v3, v2, Lof/i;->Z:Z

    .line 255
    .line 256
    if-eqz v3, :cond_12e

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-lez v3, :cond_12e

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-gt v3, v8, :cond_12e

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->c()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v3, "smart_call"

    .line 287
    .line 288
    const-string v5, "true"

    .line 289
    .line 290
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    iget-object v0, v4, Ler/d;->D:Ljava/lang/String;

    .line 304
    .line 305
    :goto_130
    iput-object v0, v2, Lof/i;->f:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v4, Ler/d;->d0:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v0, v2, Lof/i;->j0:Ljava/lang/String;

    .line 310
    .line 311
    iget-boolean v0, v2, Lof/i;->Y:Z

    .line 312
    .line 313
    iget-object v3, v1, Ltf/e;->a:Landroid/content/Context;

    .line 314
    .line 315
    if-eqz v0, :cond_145

    .line 316
    .line 317
    const v0, 0x7f130270

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_1c8

    .line 325
    .line 326
    :cond_145
    iget-boolean v0, v2, Lof/i;->X:Z

    .line 327
    .line 328
    if-eqz v0, :cond_1c4

    .line 329
    .line 330
    invoke-virtual {v10}, Lsg/g;->G()Lbz/d;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget v7, v4, Ler/d;->h:I

    .line 335
    .line 336
    check-cast v0, Lbz/c;

    .line 337
    .line 338
    invoke-virtual {v0, v7}, Lbz/c;->M(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15a

    .line 343
    .line 344
    iget v0, v4, Ler/d;->h:I

    .line 345
    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    const/4 v0, 0x0

    .line 348
    :goto_15b
    invoke-virtual {v10}, Lsg/g;->L()Lkz/d;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lkz/c;

    .line 353
    .line 354
    iget-object v7, v7, Lkz/c;->a:Lww/c;

    .line 355
    .line 356
    check-cast v7, Lww/b;

    .line 357
    .line 358
    invoke-virtual {v7, v0}, Lww/b;->r(I)Landroid/telephony/TelephonyManager;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const-string v9, "TelephonyDataSource"

    .line 363
    .line 364
    if-eqz v7, :cond_186

    .line 365
    .line 366
    :try_start_16d
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getVoiceMailAlphaTag()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7
    :try_end_171
    .catch Ljava/lang/SecurityException; {:try_start_16d .. :try_end_171} :catch_186
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_16d .. :try_end_171} :catch_172

    .line 370
    goto :goto_187

    .line 371
    :catch_172
    move-exception v0

    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v12, "getVoiceMailAlphaTag UnsupportedOperationException: "

    .line 375
    .line 376
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v9, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    goto :goto_1a0

    .line 391
    :catch_186
    :cond_186
    const/4 v7, 0x0

    .line 392
    :goto_187
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v13, "getVoiceMailAlphaTag("

    .line 395
    .line 396
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, ") : "

    .line 403
    .line 404
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v9, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_1a0
    const-string v0, "voiceMailAlphaTag : "

    .line 418
    .line 419
    invoke-static {v0, v7, v11}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    if-eqz v7, :cond_1b7

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1ae

    .line 429
    .line 430
    goto :goto_1b7

    .line 431
    :cond_1ae
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1b5

    .line 436
    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    move-object v0, v7

    .line 439
    goto :goto_1c8

    .line 440
    :cond_1b7
    :goto_1b7
    const-string v0, "mTelephonyModel.getVoiceMailAlphaTag is null!!!"

    .line 441
    .line 442
    invoke-static {v11, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const v0, 0x7f1307b1

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_1c8

    .line 453
    :cond_1c4
    invoke-virtual {v1, v4, v2}, Ltf/e;->j(Ler/d;Lof/i;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_1c8
    iput-object v0, v2, Lof/i;->i:Ljava/lang/String;

    .line 458
    .line 459
    iget-boolean v0, v4, Ler/d;->j:Z

    .line 460
    .line 461
    iput-boolean v0, v2, Lof/i;->R:Z

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    iput-boolean v7, v2, Lof/i;->l:Z

    .line 465
    .line 466
    iput-boolean v7, v2, Lof/i;->m:Z

    .line 467
    .line 468
    iget-boolean v0, v4, Ler/d;->K0:Z

    .line 469
    .line 470
    const-string v7, "getString(...)"

    .line 471
    .line 472
    const/16 v9, 0x2f

    .line 473
    .line 474
    if-eqz v0, :cond_1eb

    .line 475
    .line 476
    const v0, 0x7f13074f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v2, Lof/i;->j:Ljava/lang/String;

    .line 484
    .line 485
    const v0, 0x7f060278

    .line 486
    .line 487
    .line 488
    iput v0, v2, Lof/i;->k:I

    .line 489
    .line 490
    goto/16 :goto_2c6

    .line 491
    .line 492
    :cond_1eb
    iget-boolean v0, v1, Ltf/e;->j:Z

    .line 493
    .line 494
    if-eqz v0, :cond_228

    .line 495
    .line 496
    iget-object v0, v4, Ler/d;->F0:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v0, :cond_228

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_1fa

    .line 505
    .line 506
    goto :goto_228

    .line 507
    :cond_1fa
    iget-object v0, v1, Ltf/e;->u:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v0, :cond_228

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_205

    .line 516
    .line 517
    goto :goto_228

    .line 518
    :cond_205
    iget-object v0, v4, Ler/d;->G0:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v0, :cond_20f

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_228

    .line 527
    .line 528
    :cond_20f
    invoke-static {v4}, Ltf/m;->a(Ler/d;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_21b

    .line 533
    .line 534
    invoke-virtual {v1, v4}, Ltf/e;->y(Ler/d;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_228

    .line 539
    .line 540
    :cond_21b
    iput-boolean v8, v2, Lof/i;->n:Z

    .line 541
    .line 542
    iput-boolean v8, v2, Lof/i;->m:Z

    .line 543
    .line 544
    iget-object v0, v4, Ler/d;->F0:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v2, Lof/i;->j:Ljava/lang/String;

    .line 550
    .line 551
    goto/16 :goto_2c6

    .line 552
    .line 553
    :cond_228
    :goto_228
    iget-object v0, v4, Ler/d;->v:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v0, :cond_231

    .line 556
    .line 557
    invoke-static {v0, v9}, Lu90/m;->g0(Ljava/lang/String;C)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_232

    .line 562
    :cond_231
    const/4 v0, 0x0

    .line 563
    :goto_232
    iget-object v12, v4, Ler/d;->y0:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v12, :cond_26f

    .line 566
    .line 567
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-nez v12, :cond_23d

    .line 572
    .line 573
    goto :goto_26f

    .line 574
    :cond_23d
    if-eqz v0, :cond_26f

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-nez v12, :cond_246

    .line 581
    .line 582
    goto :goto_26f

    .line 583
    :cond_246
    iget v12, v4, Ler/d;->c:I

    .line 584
    .line 585
    if-ne v12, v8, :cond_24e

    .line 586
    .line 587
    const v12, 0x7f130367

    .line 588
    .line 589
    .line 590
    goto :goto_251

    .line 591
    :cond_24e
    const v12, 0x7f130368

    .line 592
    .line 593
    .line 594
    :goto_251
    invoke-static {v0}, Luz/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v3, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v2, Lof/i;->o:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v1, v4}, Ltf/e;->y(Ler/d;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_26f

    .line 616
    .line 617
    iget-object v0, v2, Lof/i;->o:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v0, v2, Lof/i;->j:Ljava/lang/String;

    .line 620
    .line 621
    iput-boolean v8, v2, Lof/i;->m:Z

    .line 622
    .line 623
    goto :goto_2c6

    .line 624
    :cond_26f
    :goto_26f
    invoke-static {v4}, Ltf/m;->a(Ler/d;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_2c0

    .line 629
    .line 630
    iget-boolean v0, v2, Lof/i;->W:Z

    .line 631
    .line 632
    if-nez v0, :cond_2c0

    .line 633
    .line 634
    iget-object v0, v2, Lof/i;->j0:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v0, :cond_2c0

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-nez v12, :cond_284

    .line 643
    .line 644
    goto :goto_2c0

    .line 645
    :cond_284
    iget-boolean v12, v2, Lof/i;->i0:Z

    .line 646
    .line 647
    if-nez v12, :cond_2c0

    .line 648
    .line 649
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    const-string v13, "getDefault(...)"

    .line 654
    .line 655
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    const-string v14, "toLowerCase(...)"

    .line 663
    .line 664
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v15, v1, Ltf/e;->u:Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v15, :cond_2ad

    .line 670
    .line 671
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v15, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_2ae

    .line 686
    :cond_2ad
    const/4 v5, 0x0

    .line 687
    :goto_2ae
    iget-boolean v13, v2, Lof/i;->Y:Z

    .line 688
    .line 689
    if-eqz v13, :cond_2bb

    .line 690
    .line 691
    if-eqz v5, :cond_2bd

    .line 692
    .line 693
    const/4 v13, 0x0

    .line 694
    invoke-static {v12, v5, v13}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-ne v5, v8, :cond_2bd

    .line 699
    .line 700
    :cond_2bb
    iput-boolean v8, v2, Lof/i;->n:Z

    .line 701
    .line 702
    :cond_2bd
    iput-object v0, v2, Lof/i;->j:Ljava/lang/String;

    .line 703
    .line 704
    goto :goto_2c6

    .line 705
    :cond_2c0
    :goto_2c0
    invoke-virtual {v1, v4, v2}, Ltf/e;->p(Ler/d;Lof/i;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v2, Lof/i;->j:Ljava/lang/String;

    .line 710
    .line 711
    :goto_2c6
    iget-object v0, v1, Ltf/e;->u:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v0, :cond_2ec

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_2d1

    .line 720
    .line 721
    goto :goto_2ec

    .line 722
    :cond_2d1
    sget-object v0, Ltf/m;->a:Lo60/p;

    .line 723
    .line 724
    iget-wide v12, v4, Ler/d;->f:J

    .line 725
    .line 726
    sget-object v0, Lrr/b;->a:Ljava/util/TimeZone;

    .line 727
    .line 728
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const v5, 0x10010

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v12, v13, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v5, "formatDateTime(...)"

    .line 744
    .line 745
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_2f4

    .line 749
    :cond_2ec
    :goto_2ec
    iget-wide v12, v4, Ler/d;->f:J

    .line 750
    .line 751
    iget-boolean v0, v1, Ltf/e;->f:Z

    .line 752
    .line 753
    invoke-static {v12, v13, v0}, Lu4/j;->i(JZ)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_2f4
    iput-object v0, v2, Lof/i;->q:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v0, v4, Ler/d;->t0:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    iput v0, v2, Lof/i;->P:I

    .line 766
    .line 767
    invoke-virtual {v1, v4}, Ltf/e;->q(Ler/d;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    iput v0, v2, Lof/i;->t:I

    .line 772
    .line 773
    invoke-virtual {v1, v4}, Ltf/e;->i(Ler/d;)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    iput v0, v2, Lof/i;->v:I

    .line 778
    .line 779
    invoke-virtual/range {p0 .. p1}, Ltf/e;->r(Lof/i;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v2, Lof/i;->u:Ljava/lang/String;

    .line 784
    .line 785
    iget v0, v4, Ler/d;->b:I

    .line 786
    .line 787
    const/4 v5, 0x3

    .line 788
    if-ne v5, v0, :cond_317

    .line 789
    .line 790
    move v0, v8

    .line 791
    goto :goto_318

    .line 792
    :cond_317
    const/4 v0, 0x0

    .line 793
    :goto_318
    iput-boolean v0, v2, Lof/i;->w:Z

    .line 794
    .line 795
    invoke-virtual {v1, v4, v2}, Ltf/e;->o(Ler/d;Lof/i;)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iput-object v0, v2, Lof/i;->x:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 800
    .line 801
    iget-object v0, v4, Ler/d;->v:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v0, :cond_329

    .line 804
    .line 805
    invoke-static {v0, v9}, Lu90/m;->g0(Ljava/lang/String;C)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto :goto_32a

    .line 810
    :cond_329
    const/4 v0, 0x0

    .line 811
    :goto_32a
    iget-object v9, v4, Ler/d;->y0:Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v9, :cond_349

    .line 814
    .line 815
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-nez v9, :cond_335

    .line 820
    .line 821
    goto :goto_349

    .line 822
    :cond_335
    if-eqz v0, :cond_349

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-nez v9, :cond_33e

    .line 829
    .line 830
    goto :goto_349

    .line 831
    :cond_33e
    new-instance v9, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 832
    .line 833
    invoke-static {v0}, Luz/o;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const/4 v13, 0x0

    .line 838
    invoke-direct {v9, v0, v13}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 839
    .line 840
    .line 841
    goto :goto_34f

    .line 842
    :cond_349
    :goto_349
    new-instance v9, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 843
    .line 844
    const/4 v12, -0x1

    .line 845
    invoke-direct {v9, v12, v12}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 846
    .line 847
    .line 848
    :goto_34f
    iput-object v9, v2, Lof/i;->g:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 849
    .line 850
    invoke-virtual {v1, v4}, Ltf/e;->A(Ler/d;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_364

    .line 855
    .line 856
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 857
    .line 858
    invoke-virtual {v1}, Ltf/e;->s()I

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    const v12, 0x7f06016e

    .line 863
    .line 864
    .line 865
    invoke-direct {v0, v9, v12}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 866
    .line 867
    .line 868
    goto :goto_37a

    .line 869
    :cond_364
    iget-boolean v0, v2, Lof/i;->f0:Z

    .line 870
    .line 871
    if-eqz v0, :cond_374

    .line 872
    .line 873
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 874
    .line 875
    const v9, 0x7f0802cb

    .line 876
    .line 877
    .line 878
    const v12, 0x7f06016a

    .line 879
    .line 880
    .line 881
    invoke-direct {v0, v9, v12}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 882
    .line 883
    .line 884
    goto :goto_37a

    .line 885
    :cond_374
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 886
    .line 887
    const/4 v12, -0x1

    .line 888
    invoke-direct {v0, v12, v12}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 889
    .line 890
    .line 891
    :goto_37a
    iput-object v0, v2, Lof/i;->B:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 892
    .line 893
    const-string v0, "screencall"

    .line 894
    .line 895
    iget-object v9, v4, Ler/d;->z0:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_38a

    .line 902
    .line 903
    const v12, 0x7f0803b8

    .line 904
    .line 905
    .line 906
    goto :goto_38b

    .line 907
    :cond_38a
    const/4 v12, -0x1

    .line 908
    :goto_38b
    iput v12, v2, Lof/i;->D:I

    .line 909
    .line 910
    check-cast v6, Ljava/lang/Iterable;

    .line 911
    .line 912
    instance-of v0, v6, Ljava/util/Collection;

    .line 913
    .line 914
    const/16 v9, 0x73a

    .line 915
    .line 916
    if-eqz v0, :cond_39f

    .line 917
    .line 918
    move-object v12, v6

    .line 919
    check-cast v12, Ljava/util/Collection;

    .line 920
    .line 921
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v12

    .line 925
    if-eqz v12, :cond_39f

    .line 926
    .line 927
    goto :goto_3b4

    .line 928
    :cond_39f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    :cond_3a3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v13

    .line 936
    if-eqz v13, :cond_3b4

    .line 937
    .line 938
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    check-cast v13, Ler/d;

    .line 943
    .line 944
    iget v13, v13, Ler/d;->B:I

    .line 945
    .line 946
    if-ne v13, v9, :cond_3a3

    .line 947
    .line 948
    goto :goto_3b8

    .line 949
    :cond_3b4
    :goto_3b4
    iget v12, v4, Ler/d;->B:I

    .line 950
    .line 951
    if-ne v12, v9, :cond_3bc

    .line 952
    .line 953
    :goto_3b8
    const v12, 0x7f080265

    .line 954
    .line 955
    .line 956
    goto :goto_3e3

    .line 957
    :cond_3bc
    if-eqz v0, :cond_3c8

    .line 958
    .line 959
    move-object v0, v6

    .line 960
    check-cast v0, Ljava/util/Collection;

    .line 961
    .line 962
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_3c8

    .line 967
    .line 968
    goto :goto_3e2

    .line 969
    :cond_3c8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :cond_3cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_3e2

    .line 978
    .line 979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    check-cast v6, Ler/d;

    .line 984
    .line 985
    iget v6, v6, Ler/d;->B:I

    .line 986
    .line 987
    const/16 v9, 0x708

    .line 988
    .line 989
    if-ne v6, v9, :cond_3cc

    .line 990
    .line 991
    const v12, 0x7f08044b

    .line 992
    .line 993
    .line 994
    goto :goto_3e3

    .line 995
    :cond_3e2
    :goto_3e2
    const/4 v12, -0x1

    .line 996
    :goto_3e3
    iput v12, v2, Lof/i;->E:I

    .line 997
    .line 998
    iget-object v0, v4, Ler/d;->V:Ler/p;

    .line 999
    .line 1000
    if-eqz v0, :cond_405

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lp60/a;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_3f0

    .line 1007
    .line 1008
    goto :goto_405

    .line 1009
    :cond_3f0
    iget-object v0, v4, Ler/d;->V:Ler/p;

    .line 1010
    .line 1011
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v0, Ler/p;->a:Ljava/util/List;

    .line 1015
    .line 1016
    const/4 v13, 0x0

    .line 1017
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Ler/o;

    .line 1022
    .line 1023
    iget-object v0, v0, Ler/o;->a:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, Ltf/e;->d(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v12

    .line 1029
    goto :goto_406

    .line 1030
    :cond_405
    :goto_405
    const/4 v12, -0x1

    .line 1031
    :goto_406
    iput v12, v2, Lof/i;->F:I

    .line 1032
    .line 1033
    iget-object v0, v4, Ler/d;->V:Ler/p;

    .line 1034
    .line 1035
    if-eqz v0, :cond_433

    .line 1036
    .line 1037
    new-instance v6, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    new-instance v9, Lkotlin/jvm/internal/b;

    .line 1043
    .line 1044
    const/4 v12, 0x6

    .line 1045
    invoke-direct {v9, v12, v0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_417
    :goto_417
    invoke-virtual {v9}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_434

    .line 1053
    .line 1054
    invoke-virtual {v9}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    move-object v12, v0

    .line 1059
    check-cast v12, Ler/o;

    .line 1060
    .line 1061
    iget-object v12, v12, Ler/o;->a:Ljava/lang/String;

    .line 1062
    .line 1063
    const-string v13, "AnswerMemo"

    .line 1064
    .line 1065
    const/4 v14, 0x0

    .line 1066
    invoke-static {v12, v13, v14}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    if-nez v12, :cond_417

    .line 1071
    .line 1072
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto :goto_417

    .line 1076
    :cond_433
    const/4 v6, 0x0

    .line 1077
    :cond_434
    const v12, 0x7f080422

    .line 1078
    .line 1079
    .line 1080
    const v0, 0x7f080436

    .line 1081
    .line 1082
    .line 1083
    if-eqz v6, :cond_445

    .line 1084
    .line 1085
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-eqz v6, :cond_443

    .line 1090
    .line 1091
    goto :goto_445

    .line 1092
    :cond_443
    move v6, v0

    .line 1093
    goto :goto_452

    .line 1094
    :cond_445
    :goto_445
    const-string v6, "rtt"

    .line 1095
    .line 1096
    iget-object v9, v4, Ler/d;->a0:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    if-eqz v6, :cond_451

    .line 1103
    .line 1104
    move v6, v12

    .line 1105
    goto :goto_452

    .line 1106
    :cond_451
    const/4 v6, -0x1

    .line 1107
    :goto_452
    iput v6, v2, Lof/i;->G:I

    .line 1108
    .line 1109
    const-string v9, ""

    .line 1110
    .line 1111
    if-eq v6, v12, :cond_467

    .line 1112
    .line 1113
    if-eq v6, v0, :cond_45c

    .line 1114
    .line 1115
    move-object v0, v9

    .line 1116
    goto :goto_471

    .line 1117
    :cond_45c
    const v0, 0x7f13028d

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_471

    .line 1128
    :cond_467
    const v0, 0x7f13028e

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    :goto_471
    iput-object v0, v2, Lof/i;->H:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-boolean v0, v1, Ltf/e;->d:Z

    .line 1141
    .line 1142
    if-nez v0, :cond_47f

    .line 1143
    .line 1144
    iget-boolean v0, v1, Ltf/e;->e:Z

    .line 1145
    .line 1146
    if-eqz v0, :cond_47c

    .line 1147
    .line 1148
    goto :goto_47f

    .line 1149
    :cond_47c
    const/4 v0, -0x1

    .line 1150
    const/4 v12, -0x1

    .line 1151
    goto :goto_491

    .line 1152
    :cond_47f
    :goto_47f
    iget v0, v4, Ler/d;->i:I

    .line 1153
    .line 1154
    const/4 v12, -0x1

    .line 1155
    if-eq v0, v12, :cond_490

    .line 1156
    .line 1157
    iget-object v3, v1, Ltf/e;->o:[I

    .line 1158
    .line 1159
    aget v6, v3, v0

    .line 1160
    .line 1161
    if-ne v6, v12, :cond_48d

    .line 1162
    .line 1163
    invoke-virtual {v1}, Ltf/e;->F()V

    .line 1164
    .line 1165
    .line 1166
    :cond_48d
    aget v0, v3, v0

    .line 1167
    .line 1168
    goto :goto_491

    .line 1169
    :cond_490
    move v0, v12

    .line 1170
    :goto_491
    iput v0, v2, Lof/i;->I:I

    .line 1171
    .line 1172
    iget-boolean v0, v1, Ltf/e;->d:Z

    .line 1173
    .line 1174
    if-nez v0, :cond_49e

    .line 1175
    .line 1176
    iget-boolean v0, v1, Ltf/e;->e:Z

    .line 1177
    .line 1178
    if-eqz v0, :cond_49c

    .line 1179
    .line 1180
    goto :goto_49e

    .line 1181
    :cond_49c
    :goto_49c
    move-object v0, v9

    .line 1182
    goto :goto_4bc

    .line 1183
    :cond_49e
    :goto_49e
    iget v0, v4, Ler/d;->h:I

    .line 1184
    .line 1185
    if-eqz v0, :cond_4a5

    .line 1186
    .line 1187
    if-eq v0, v8, :cond_4a5

    .line 1188
    .line 1189
    goto :goto_49c

    .line 1190
    :cond_4a5
    iget-object v3, v1, Ltf/e;->p:[Ljava/lang/String;

    .line 1191
    .line 1192
    aget-object v6, v3, v0

    .line 1193
    .line 1194
    const-string v7, "get(...)"

    .line 1195
    .line 1196
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-nez v6, :cond_4b7

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ltf/e;->F()V

    .line 1206
    .line 1207
    .line 1208
    :cond_4b7
    aget-object v0, v3, v0

    .line 1209
    .line 1210
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_4bc
    iput-object v0, v2, Lof/i;->J:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v0, v4, Ler/d;->e0:Ljava/lang/String;

    .line 1216
    .line 1217
    if-eqz v0, :cond_4cd

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_4c9

    .line 1224
    .line 1225
    goto :goto_4cd

    .line 1226
    :cond_4c9
    const v0, 0x7f080391

    .line 1227
    .line 1228
    .line 1229
    goto :goto_4ce

    .line 1230
    :cond_4cd
    :goto_4cd
    move v0, v12

    .line 1231
    :goto_4ce
    iput v0, v2, Lof/i;->K:I

    .line 1232
    .line 1233
    iget-object v0, v4, Ler/d;->t0:Ljava/util/List;

    .line 1234
    .line 1235
    check-cast v0, Ljava/util/Collection;

    .line 1236
    .line 1237
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-nez v0, :cond_4de

    .line 1242
    .line 1243
    const v0, 0x7f080414

    .line 1244
    .line 1245
    .line 1246
    goto :goto_4df

    .line 1247
    :cond_4de
    move v0, v12

    .line 1248
    :goto_4df
    iput v0, v2, Lof/i;->L:I

    .line 1249
    .line 1250
    invoke-virtual {v1, v4, v2}, Ltf/e;->b(Ler/d;Lof/i;)Lug/f;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iput-object v0, v2, Lof/i;->h:Lug/f;

    .line 1255
    .line 1256
    iget-object v0, v1, Ltf/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-nez v3, :cond_548

    .line 1263
    .line 1264
    iget v3, v1, Ltf/e;->h:I

    .line 1265
    .line 1266
    if-lez v3, :cond_548

    .line 1267
    .line 1268
    iget v3, v1, Ltf/e;->i:I

    .line 1269
    .line 1270
    if-gtz v3, :cond_4f8

    .line 1271
    .line 1272
    goto :goto_548

    .line 1273
    :cond_4f8
    iget-object v3, v4, Ler/d;->d:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Ljava/lang/Long;

    .line 1280
    .line 1281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    const-string v7, " capability : "

    .line 1290
    .line 1291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    invoke-static {v11, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    if-nez v0, :cond_51a

    .line 1305
    .line 1306
    goto :goto_548

    .line 1307
    :cond_51a
    iget v6, v1, Ltf/e;->h:I

    .line 1308
    .line 1309
    if-lez v6, :cond_52f

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v6

    .line 1315
    iget v0, v1, Ltf/e;->i:I

    .line 1316
    .line 1317
    int-to-long v13, v0

    .line 1318
    and-long/2addr v6, v13

    .line 1319
    cmp-long v0, v6, v16

    .line 1320
    .line 1321
    if-lez v0, :cond_52f

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ltf/e;->m()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    goto :goto_530

    .line 1328
    :cond_52f
    move v0, v12

    .line 1329
    :goto_530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    const-string v3, " rcsType : "

    .line 1338
    .line 1339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-static {v11, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    move v12, v0

    .line 1353
    :cond_548
    :goto_548
    iput v12, v2, Lof/i;->g0:I

    .line 1354
    .line 1355
    iget-object v0, v4, Ler/d;->r0:Ler/c;

    .line 1356
    .line 1357
    sget-object v1, Ler/c;->b:Ler/c;

    .line 1358
    .line 1359
    if-ne v0, v1, :cond_57d

    .line 1360
    .line 1361
    invoke-virtual {v10}, Lsg/g;->k()Lvr/b;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Lvr/a;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0}, Lsg/f;->s(Ljava/lang/String;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_57d

    .line 1379
    .line 1380
    iget-boolean v0, v2, Lof/i;->l:Z

    .line 1381
    .line 1382
    if-eqz v0, :cond_569

    .line 1383
    .line 1384
    const/4 v0, 0x2

    .line 1385
    goto :goto_57e

    .line 1386
    :cond_569
    invoke-static {v4}, Ltf/m;->a(Ler/d;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-nez v0, :cond_57b

    .line 1391
    .line 1392
    iget-object v0, v4, Ler/d;->k:Ljava/lang/String;

    .line 1393
    .line 1394
    iget-object v1, v4, Ler/d;->t:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-nez v0, :cond_57b

    .line 1401
    .line 1402
    move v0, v5

    .line 1403
    goto :goto_57e

    .line 1404
    :cond_57b
    move v0, v8

    .line 1405
    goto :goto_57e

    .line 1406
    :cond_57d
    const/4 v0, 0x0

    .line 1407
    :goto_57e
    iput v0, v2, Lof/i;->Q:I

    .line 1408
    .line 1409
    iget-wide v0, v4, Ler/d;->u:J

    .line 1410
    .line 1411
    cmp-long v0, v0, v16

    .line 1412
    .line 1413
    if-nez v0, :cond_622

    .line 1414
    .line 1415
    iget-wide v0, v4, Ler/d;->E:J

    .line 1416
    .line 1417
    cmp-long v0, v0, v16

    .line 1418
    .line 1419
    if-eqz v0, :cond_58e

    .line 1420
    .line 1421
    move v0, v8

    .line 1422
    goto :goto_58f

    .line 1423
    :cond_58e
    const/4 v0, 0x0

    .line 1424
    :goto_58f
    invoke-static {v0}, Lxg/e;->t(Z)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_622

    .line 1429
    .line 1430
    iget-object v0, v4, Ler/d;->Z:Ljava/lang/String;

    .line 1431
    .line 1432
    if-eqz v0, :cond_59f

    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-nez v1, :cond_5dc

    .line 1439
    .line 1440
    :cond_59f
    iget-object v0, v4, Ler/d;->W:Ljava/lang/String;

    .line 1441
    .line 1442
    const-string v1, "callPlusData : "

    .line 1443
    .line 1444
    invoke-static {v1, v0, v11}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    if-eqz v0, :cond_5d6

    .line 1448
    .line 1449
    const-string v1, "|"

    .line 1450
    .line 1451
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-static {v0, v1}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    const/16 v3, 0xa

    .line 1464
    .line 1465
    if-ne v1, v3, :cond_5d6

    .line 1466
    .line 1467
    const/4 v1, 0x4

    .line 1468
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    move-object v1, v0

    .line 1473
    check-cast v1, Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    if-lez v3, :cond_5d2

    .line 1480
    .line 1481
    const-string v3, "null"

    .line 1482
    .line 1483
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-nez v1, :cond_5d2

    .line 1488
    .line 1489
    move-object v5, v0

    .line 1490
    goto :goto_5d3

    .line 1491
    :cond_5d2
    const/4 v5, 0x0

    .line 1492
    :goto_5d3
    check-cast v5, Ljava/lang/String;

    .line 1493
    .line 1494
    goto :goto_5d7

    .line 1495
    :cond_5d6
    const/4 v5, 0x0

    .line 1496
    :goto_5d7
    if-nez v5, :cond_5db

    .line 1497
    .line 1498
    move-object v0, v9

    .line 1499
    goto :goto_5dc

    .line 1500
    :cond_5db
    move-object v0, v5

    .line 1501
    :cond_5dc
    :goto_5dc
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-lez v1, :cond_61a

    .line 1506
    .line 1507
    const-string v1, "com.samsung.android.incallui.fileprovider"

    .line 1508
    .line 1509
    const/4 v13, 0x0

    .line 1510
    invoke-static {v0, v1, v13}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-nez v1, :cond_5ec

    .line 1515
    .line 1516
    goto :goto_61b

    .line 1517
    :cond_5ec
    new-instance v1, Landroid/os/Bundle;

    .line 1518
    .line 1519
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    const-string v3, "imageUri"

    .line 1523
    .line 1524
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    :try_start_5f6
    invoke-virtual {v10}, Lsg/g;->r()Ldn/i;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    check-cast v3, Ldn/d;

    .line 1532
    .line 1533
    iget-object v3, v3, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 1534
    .line 1535
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    invoke-interface {v3, v1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getReadUriPermissions(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const-string v3, "isGrantedImageUri"

    .line 1544
    .line 1545
    const/4 v13, 0x0

    .line 1546
    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v1
    :try_end_60d
    .catch Ljava/lang/Exception; {:try_start_5f6 .. :try_end_60d} :catch_610

    .line 1550
    if-ne v1, v8, :cond_61a

    .line 1551
    .line 1552
    goto :goto_61b

    .line 1553
    :catch_610
    move-exception v0

    .line 1554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    const-string v1, "getReadUriPermissions error: "

    .line 1559
    .line 1560
    invoke-static {v1, v0, v11}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_61a
    move-object v0, v9

    .line 1564
    :goto_61b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-lez v1, :cond_622

    .line 1569
    .line 1570
    move-object v9, v0

    .line 1571
    :cond_622
    iput-object v9, v2, Lof/i;->h0:Ljava/lang/String;

    .line 1572
    .line 1573
    return-void
.end method

.method public D(Ler/d;Lof/i;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Ltf/e;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p1, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    iget-object v2, p1, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 14
    .line 15
    const-string v0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p2, Lof/i;->a0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 21
    .line 22
    iget-object v3, p1, Ler/d;->K:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v4, p1, Ler/d;->E:J

    .line 25
    .line 26
    iget-object v6, p1, Ler/d;->r0:Ler/c;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v1 .. v6}, Ltf/e;->w(Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;JLer/c;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput-boolean p0, p2, Lof/i;->Z:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/data/u0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, p2, Lof/i;->a0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    iput-boolean p0, p2, Lof/i;->Z:Z

    .line 45
    .line 46
    return-void
.end method

.method public E(I)I
    .registers 4

    .line 1
    const/16 p0, 0xc8

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    if-eq p1, p0, :cond_27

    .line 6
    .line 7
    if-eq p1, v0, :cond_27

    .line 8
    .line 9
    const/16 p0, 0x1f4

    .line 10
    .line 11
    if-eq p1, p0, :cond_26

    .line 12
    .line 13
    const/16 v1, 0x41a

    .line 14
    .line 15
    if-eq p1, v1, :cond_26

    .line 16
    .line 17
    const/16 v1, 0x4e2

    .line 18
    .line 19
    if-eq p1, v1, :cond_27

    .line 20
    .line 21
    const/16 v1, 0x514

    .line 22
    .line 23
    if-eq p1, v1, :cond_27

    .line 24
    .line 25
    const/16 v1, 0x5aa

    .line 26
    .line 27
    if-eq p1, v1, :cond_26

    .line 28
    .line 29
    const/16 p0, 0x640

    .line 30
    .line 31
    if-eq p1, p0, :cond_27

    .line 32
    .line 33
    const/16 p0, 0x672

    .line 34
    .line 35
    if-eq p1, p0, :cond_27

    .line 36
    .line 37
    const/16 p0, 0x64

    .line 38
    .line 39
    :cond_26
    return p0

    .line 40
    :cond_27
    return v0
.end method

.method public final F()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ltf/e;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ltf/e;->o:[I

    .line 6
    .line 7
    iget-object v4, p0, Ltf/e;->b:Lsg/g;

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    invoke-virtual {v4}, Lsg/g;->G()Lbz/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbz/c;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbz/c;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aput v0, v3, v2

    .line 22
    .line 23
    invoke-virtual {v4}, Lsg/g;->G()Lbz/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbz/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbz/c;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, v3, v1

    .line 34
    .line 35
    :cond_22
    iget-boolean v0, p0, Ltf/e;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_40

    .line 38
    .line 39
    invoke-virtual {v4}, Lsg/g;->G()Lbz/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbz/c;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-virtual {v0, v5}, Lbz/c;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aput v0, v3, v5

    .line 51
    .line 52
    invoke-virtual {v4}, Lsg/g;->G()Lbz/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbz/c;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-virtual {v0, v5}, Lbz/c;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aput v0, v3, v5

    .line 64
    .line 65
    :cond_40
    iget-boolean v0, p0, Ltf/e;->d:Z

    .line 66
    .line 67
    if-nez v0, :cond_4a

    .line 68
    .line 69
    iget-boolean v0, p0, Ltf/e;->e:Z

    .line 70
    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v4}, Lsg/g;->G()Lbz/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbz/c;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lbz/c;->i(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p0, p0, Ltf/e;->p:[Ljava/lang/String;

    .line 86
    .line 87
    aput-object v0, p0, v2

    .line 88
    .line 89
    invoke-virtual {v4}, Lsg/g;->G()Lbz/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbz/c;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbz/c;->i(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, p0, v1

    .line 100
    .line 101
    return-void
.end method

.method public final a(Lof/i;Ler/g;)V
    .registers 9

    .line 1
    const-string v0, "callLogGroup"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ler/g;->b()Ler/d;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-wide v0, p2, Ler/d;->f:J

    .line 11
    .line 12
    iput-wide v0, p1, Lof/i;->p:J

    .line 13
    .line 14
    iget-object p0, p0, Ltf/e;->m:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    rem-int/lit16 p2, p2, 0x2710

    .line 25
    .line 26
    int-to-long v0, p2

    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long v2, p2

    .line 36
    const-wide/16 v4, 0x64

    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    add-long/2addr v2, v0

    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v0, p0

    .line 46
    add-long/2addr v2, v0

    .line 47
    iput-wide v2, p1, Lof/i;->b:J

    .line 48
    .line 49
    return-void
.end method

.method public b(Ler/d;Lof/i;)Lug/f;
    .registers 16

    .line 1
    iget-object v0, p2, Lof/i;->h:Lug/f;

    .line 2
    .line 3
    iget-wide v1, p1, Ler/d;->a:J

    .line 4
    .line 5
    iget-object v3, v0, Lug/f;->d0:Lug/a;

    .line 6
    .line 7
    iput-wide v1, v3, Lug/a;->J:J

    .line 8
    .line 9
    iget-wide v1, p1, Ler/d;->E:J

    .line 10
    .line 11
    iput-wide v1, v3, Lug/a;->y:J

    .line 12
    .line 13
    iget v1, p1, Ler/d;->p0:I

    .line 14
    .line 15
    iput v1, v3, Lug/a;->z:I

    .line 16
    .line 17
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    iget-boolean v1, p0, Ltf/e;->v:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    :cond_1a
    iget-object v1, p1, Ler/d;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v3, Lug/a;->A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p1, Ler/d;->G0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v3, Lug/a;->B:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p2, Lof/i;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v3, Lug/a;->v:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Ler/d;->D:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v3, Lug/a;->I:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Ler/d;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lug/f;->d0:Lug/a;

    .line 46
    .line 47
    iput-object v1, v2, Lug/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lug/f;->h0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Ler/d;->t:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v3, Lug/a;->D:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Ler/d;->q:Landroid/net/Uri;

    .line 56
    .line 57
    iput-object v1, v0, Lug/f;->b:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v1, p1, Ler/d;->K:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v3, Lug/a;->q:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Ler/d;->S:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, Lug/a;->r:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Ler/d;->G:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v3, Lug/a;->s:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Ler/d;->H:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v3, Lug/a;->t:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Ler/d;->I:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "<set-?>"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lug/f;->b0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, Ler/d;->F:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v3, Lug/a;->u:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, Ler/d;->C:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v3, Lug/a;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Ler/d;->o:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v0, Lug/f;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget v1, p1, Ler/d;->B:I

    .line 97
    .line 98
    iput v1, v0, Lug/f;->c:I

    .line 99
    .line 100
    iget v1, p1, Ler/d;->l:I

    .line 101
    .line 102
    iget-object v2, p1, Ler/d;->m:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "SIM"

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v5, ""

    .line 111
    .line 112
    const/16 v6, 0x13

    .line 113
    .line 114
    if-eqz v4, :cond_79

    .line 115
    .line 116
    if-eqz v1, :cond_79

    .line 117
    .line 118
    if-eq v6, v1, :cond_79

    .line 119
    .line 120
    move-object v2, v5

    .line 121
    goto :goto_b4

    .line 122
    :cond_79
    if-eqz v1, :cond_7d

    .line 123
    .line 124
    if-ne v1, v6, :cond_85

    .line 125
    .line 126
    :cond_7d
    if-eqz v2, :cond_85

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_b4

    .line 133
    .line 134
    :cond_85
    iget-object v2, p1, Ler/d;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Lvl/h;->j(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a1

    .line 141
    .line 142
    sget-object v2, Ltf/m;->a:Lo60/p;

    .line 143
    .line 144
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v1}, Luz/o;->g(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_b4

    .line 162
    :cond_a1
    sget-object v2, Ltf/m;->a:Lo60/p;

    .line 163
    .line 164
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v1}, Luz/o;->k(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    iput-object v2, v0, Lug/f;->g0:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, p1, Ler/d;->d0:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, v3, Lug/a;->o:Ljava/lang/String;

    .line 186
    .line 187
    iget v1, p1, Ler/d;->e:I

    .line 188
    .line 189
    iput v1, v0, Lug/f;->d:I

    .line 190
    .line 191
    iget v1, p1, Ler/d;->h:I

    .line 192
    .line 193
    iput v1, v3, Lug/a;->d:I

    .line 194
    .line 195
    iget v1, p1, Ler/d;->b:I

    .line 196
    .line 197
    iput v1, v3, Lug/a;->p:I

    .line 198
    .line 199
    iget-object v1, p2, Lof/i;->a0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/u0;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_da

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/u0;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v3, Lug/a;->w:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v3, Lug/a;->x:I

    .line 218
    .line 219
    :cond_da
    iget-boolean v1, p2, Lof/i;->Y:Z

    .line 220
    .line 221
    iput-boolean v1, v0, Lug/f;->r:Z

    .line 222
    .line 223
    iget-boolean v1, p2, Lof/i;->f0:Z

    .line 224
    .line 225
    iput-boolean v1, v0, Lug/f;->s:Z

    .line 226
    .line 227
    iget-object v1, p1, Ler/d;->a0:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v0, Lug/f;->v:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, p1, Ler/d;->s0:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v3, Lug/a;->F:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, p1, Ler/d;->q0:Lcom/samsung/android/dialtacts/model/data/f0;

    .line 236
    .line 237
    iput-object v1, v3, Lug/a;->G:Lcom/samsung/android/dialtacts/model/data/f0;

    .line 238
    .line 239
    iget-object v1, p1, Ler/d;->v:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, v3, Lug/a;->H:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, p1, Ler/d;->B0:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v1, v0, Lug/f;->w:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v1, p1, Ler/d;->C0:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v1, v0, Lug/f;->x:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v1, p1, Ler/d;->D0:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v1, v0, Lug/f;->y:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, p1, Ler/d;->V:Ler/p;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    if-eqz v1, :cond_14e

    .line 259
    .line 260
    invoke-virtual {v1}, Lp60/a;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_10a

    .line 265
    .line 266
    goto :goto_14e

    .line 267
    :cond_10a
    iget-object v1, p1, Ler/d;->V:Ler/p;

    .line 268
    .line 269
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lkotlin/jvm/internal/b;

    .line 278
    .line 279
    const/4 v7, 0x6

    .line 280
    invoke-direct {v6, v7, v1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_13d

    .line 288
    .line 289
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v7, v1

    .line 294
    check-cast v7, Ler/o;

    .line 295
    .line 296
    iget-object v8, v7, Ler/o;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-lez v8, :cond_11a

    .line 303
    .line 304
    iget-object v7, v7, Ler/o;->a:Ljava/lang/String;

    .line 305
    .line 306
    const-string v8, "AnswerMemo/"

    .line 307
    .line 308
    invoke-static {v7, v8, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_11a

    .line 313
    .line 314
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_11a

    .line 318
    :cond_13d
    invoke-static {v4}, Ln40/c;->V(Ljava/util/List;)Ler/p;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, Lug/f;->A:Ler/p;

    .line 323
    .line 324
    iget-object v1, p1, Ler/d;->V:Ler/p;

    .line 325
    .line 326
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v1}, Ltf/e;->c(Ler/p;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, Lug/f;->B:Ljava/lang/String;

    .line 334
    .line 335
    :cond_14e
    :goto_14e
    iget-object v1, p1, Ler/d;->z0:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v1, v0, Lug/f;->M:Ljava/lang/String;

    .line 338
    .line 339
    iget-wide v6, p1, Ler/d;->f:J

    .line 340
    .line 341
    iput-wide v6, v0, Lug/f;->N:J

    .line 342
    .line 343
    iget-object v1, p1, Ler/d;->e0:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v1, v0, Lug/f;->O:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v1, p1, Ler/d;->u0:Ljava/util/List;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_162
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/16 v6, 0x708

    .line 360
    .line 361
    const/16 v7, 0x73a

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    if-eqz v4, :cond_17b

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    move-object v9, v4

    .line 371
    check-cast v9, Ler/d;

    .line 372
    .line 373
    iget v9, v9, Ler/d;->B:I

    .line 374
    .line 375
    if-eq v9, v7, :cond_17c

    .line 376
    .line 377
    if-ne v9, v6, :cond_162

    .line 378
    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    move-object v4, v8

    .line 381
    :cond_17c
    :goto_17c
    check-cast v4, Ler/d;

    .line 382
    .line 383
    if-eqz v4, :cond_183

    .line 384
    .line 385
    iget v1, v4, Ler/d;->B:I

    .line 386
    .line 387
    goto :goto_184

    .line 388
    :cond_183
    const/4 v1, -0x1

    .line 389
    :goto_184
    iput v1, v0, Lug/f;->K:I

    .line 390
    .line 391
    if-eqz v4, :cond_18b

    .line 392
    .line 393
    iget-object v1, v4, Ler/d;->V:Ler/p;

    .line 394
    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    move-object v1, v8

    .line 397
    :goto_18c
    iput-object v1, v0, Lug/f;->I:Ler/p;

    .line 398
    .line 399
    iget v4, p1, Ler/d;->O:I

    .line 400
    .line 401
    iput v4, v0, Lug/f;->J:I

    .line 402
    .line 403
    iget-object v4, v0, Lug/f;->A:Ler/p;

    .line 404
    .line 405
    iget-boolean v9, p0, Ltf/e;->j:Z

    .line 406
    .line 407
    const/4 v10, 0x1

    .line 408
    if-eqz v9, :cond_1e4

    .line 409
    .line 410
    iget v9, p1, Ler/d;->b:I

    .line 411
    .line 412
    if-ne v9, v10, :cond_1ca

    .line 413
    .line 414
    if-eqz v4, :cond_1c9

    .line 415
    .line 416
    new-instance v9, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v11, Lkotlin/jvm/internal/b;

    .line 422
    .line 423
    const/4 v12, 0x6

    .line 424
    invoke-direct {v11, v12, v4}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_1aa
    invoke-virtual {v11}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_1c4

    .line 432
    .line 433
    invoke-virtual {v11}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    move-object v12, v4

    .line 438
    check-cast v12, Ler/o;

    .line 439
    .line 440
    if-eqz v1, :cond_1c0

    .line 441
    .line 442
    invoke-virtual {v1, v12}, Ler/p;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-ne v12, v10, :cond_1c0

    .line 447
    .line 448
    goto :goto_1aa

    .line 449
    :cond_1c0
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_1aa

    .line 453
    :cond_1c4
    invoke-static {v9}, Ln40/c;->V(Ljava/util/List;)Ler/p;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    goto :goto_1ca

    .line 458
    :cond_1c9
    move-object v4, v8

    .line 459
    :cond_1ca
    :goto_1ca
    invoke-static {v4}, Ltf/e;->x(Ler/p;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_1e4

    .line 464
    .line 465
    iget-object v1, p1, Ler/d;->F0:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v1, :cond_1e1

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_1db

    .line 474
    .line 475
    goto :goto_1e1

    .line 476
    :cond_1db
    iget-object v1, p1, Ler/d;->F0:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_1e5

    .line 482
    :cond_1e1
    :goto_1e1
    iget-object v1, p0, Ltf/e;->k:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    move-object v1, v5

    .line 486
    :goto_1e5
    iput-object v1, v0, Lug/f;->F:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v1, v0, Lug/f;->A:Ler/p;

    .line 489
    .line 490
    iget-object v4, v0, Lug/f;->I:Ler/p;

    .line 491
    .line 492
    iget v9, v0, Lug/f;->K:I

    .line 493
    .line 494
    invoke-static {v4}, Ltf/e;->x(Ler/p;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-static {v1}, Ltf/e;->x(Ler/p;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v4, :cond_1f9

    .line 503
    .line 504
    if-eq v9, v7, :cond_206

    .line 505
    .line 506
    :cond_1f9
    if-eqz v1, :cond_217

    .line 507
    .line 508
    iget-object v7, p1, Ler/d;->H0:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v7, :cond_217

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_206

    .line 517
    .line 518
    goto :goto_217

    .line 519
    :cond_206
    iget-object v1, p1, Ler/d;->H0:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v1, :cond_214

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_211

    .line 528
    .line 529
    goto :goto_214

    .line 530
    :cond_211
    iget-object p0, p1, Ler/d;->H0:Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_233

    .line 533
    :cond_214
    :goto_214
    iget-object p0, p0, Ltf/e;->k:Ljava/lang/String;

    .line 534
    .line 535
    goto :goto_233

    .line 536
    :cond_217
    :goto_217
    if-eqz v4, :cond_21b

    .line 537
    .line 538
    if-eq v9, v6, :cond_221

    .line 539
    .line 540
    :cond_21b
    if-eqz v1, :cond_232

    .line 541
    .line 542
    iget v1, p1, Ler/d;->B:I

    .line 543
    .line 544
    if-ne v1, v6, :cond_232

    .line 545
    .line 546
    :cond_221
    iget-object v1, p1, Ler/d;->F0:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v1, :cond_22f

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_22c

    .line 555
    .line 556
    goto :goto_22f

    .line 557
    :cond_22c
    iget-object p0, p1, Ler/d;->F0:Ljava/lang/String;

    .line 558
    .line 559
    goto :goto_233

    .line 560
    :cond_22f
    :goto_22f
    iget-object p0, p0, Ltf/e;->k:Ljava/lang/String;

    .line 561
    .line 562
    goto :goto_233

    .line 563
    :cond_232
    move-object p0, v5

    .line 564
    :goto_233
    iput-object p0, v0, Lug/f;->H:Ljava/lang/String;

    .line 565
    .line 566
    iget-object p0, p1, Ler/d;->F0:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz p0, :cond_242

    .line 569
    .line 570
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    if-nez p0, :cond_240

    .line 575
    .line 576
    goto :goto_242

    .line 577
    :cond_240
    move p0, v2

    .line 578
    goto :goto_243

    .line 579
    :cond_242
    :goto_242
    move p0, v10

    .line 580
    :goto_243
    xor-int/2addr p0, v10

    .line 581
    iput-boolean p0, v0, Lug/f;->G:Z

    .line 582
    .line 583
    iget-object p0, p1, Ler/d;->r:Ljava/lang/String;

    .line 584
    .line 585
    iput-object p0, v0, Lug/f;->P:Ljava/lang/String;

    .line 586
    .line 587
    iget-object p0, p1, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 588
    .line 589
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    const/4 v1, 0x2

    .line 594
    if-eq p0, v1, :cond_25c

    .line 595
    .line 596
    iget-object p0, p1, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 597
    .line 598
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    const/4 v1, 0x3

    .line 603
    if-ne p0, v1, :cond_25d

    .line 604
    .line 605
    :cond_25c
    move v2, v10

    .line 606
    :cond_25d
    iput-boolean v2, v0, Lug/f;->q:Z

    .line 607
    .line 608
    iget-object p0, p1, Ler/d;->y0:Ljava/lang/String;

    .line 609
    .line 610
    iput-object p0, v0, Lug/f;->T:Ljava/lang/String;

    .line 611
    .line 612
    iget-object p0, p1, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 613
    .line 614
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    iput-object p0, v0, Lug/f;->R:Ljava/lang/String;

    .line 619
    .line 620
    iget-object p0, p2, Lof/i;->o:Ljava/lang/String;

    .line 621
    .line 622
    iget-object p2, p1, Ler/d;->y0:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz p2, :cond_282

    .line 625
    .line 626
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result p2

    .line 630
    if-nez p2, :cond_278

    .line 631
    .line 632
    goto :goto_282

    .line 633
    :cond_278
    if-eqz p0, :cond_282

    .line 634
    .line 635
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result p2

    .line 639
    if-nez p2, :cond_281

    .line 640
    .line 641
    goto :goto_282

    .line 642
    :cond_281
    move-object v5, p0

    .line 643
    :cond_282
    :goto_282
    iput-object v5, v0, Lug/f;->U:Ljava/lang/String;

    .line 644
    .line 645
    iget-boolean p0, p1, Ler/d;->K0:Z

    .line 646
    .line 647
    iput-boolean p0, v0, Lug/f;->c0:Z

    .line 648
    .line 649
    invoke-static {}, Lxg/e;->r()Z

    .line 650
    .line 651
    .line 652
    move-result p0

    .line 653
    if-eqz p0, :cond_290

    .line 654
    .line 655
    iget-object v8, p1, Ler/d;->L:Ljava/lang/String;

    .line 656
    .line 657
    :cond_290
    iput-object v8, v3, Lug/a;->C:Ljava/lang/String;

    .line 658
    .line 659
    return-object v0
.end method

.method public c(Ler/p;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "secRecords"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public d(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string p0, "path"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Ltf/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1300e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final h(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltf/e;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x12c

    .line 6
    .line 7
    if-eq p0, p1, :cond_14

    .line 8
    .line 9
    const/16 p1, 0x1f4

    .line 10
    .line 11
    if-eq p0, p1, :cond_10

    .line 12
    .line 13
    const p0, 0x7f080450

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    const p0, 0x7f080452

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    const p0, 0x7f080451

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public i(Ler/d;)I
    .registers 2

    .line 1
    iget-object p0, p0, Ltf/e;->c:Lsq/b;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsq/b;->m(Ler/d;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public j(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p2, Lof/i;->i0:Z

    .line 3
    .line 4
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a6

    .line 9
    .line 10
    iget-object v0, p1, Ler/d;->y0:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    iget-object v0, p1, Ler/d;->k:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object p0, p1, Ler/d;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_b9

    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object v0, p1, Ler/d;->K:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_46

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_46

    .line 50
    :cond_31
    iget-object v0, p1, Ler/d;->K:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, Ler/d;->Y:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Ler/d;->L:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Ler/d;->Z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Lcom/bumptech/glide/f;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_46

    .line 63
    .line 64
    iget-object p0, p1, Ler/d;->K:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_b9

    .line 70
    .line 71
    :cond_46
    :goto_46
    iget-object v0, p2, Lof/i;->j0:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_5a

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    const/4 p0, 0x1

    .line 83
    iput-boolean p0, p2, Lof/i;->i0:Z

    .line 84
    .line 85
    iget-object p0, p2, Lof/i;->j0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_b9

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0, p1}, Ltf/e;->n(Ler/d;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_65

    .line 100
    .line 101
    goto :goto_b9

    .line 102
    :cond_65
    iget-object p0, p1, Ler/d;->L:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p0, :cond_7c

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_70

    .line 111
    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    invoke-static {}, Lxg/e;->r()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_7c

    .line 118
    .line 119
    iget-object p0, p1, Ler/d;->L:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_b9

    .line 125
    :cond_7c
    :goto_7c
    iget-boolean p0, p2, Lof/i;->Z:Z

    .line 126
    .line 127
    if-eqz p0, :cond_a1

    .line 128
    .line 129
    iget-object p0, p2, Lof/i;->a0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 130
    .line 131
    const-string v0, "smartCallData"

    .line 132
    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "null"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9c

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9a

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    move-object p0, v0

    .line 156
    goto :goto_b9

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_b9

    .line 162
    :cond_a1
    invoke-static {p1}, Ltf/e;->f(Ler/d;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_b9

    .line 167
    :cond_a6
    const/16 p0, 0x14

    .line 168
    .line 169
    iget v0, p1, Ler/d;->j0:I

    .line 170
    .line 171
    if-ne p0, v0, :cond_b3

    .line 172
    .line 173
    iget-object p0, p1, Ler/d;->k:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0}, Luz/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    iget-object p0, p1, Ler/d;->k:Ljava/lang/String;

    .line 181
    .line 182
    if-nez p0, :cond_b9

    .line 183
    .line 184
    const-string p0, ""

    .line 185
    .line 186
    :cond_b9
    :goto_b9
    invoke-static {p2}, Lcom/bumptech/glide/f;->J(Lof/i;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_cc

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Ler/d;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_cc
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method

.method public final k(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_15

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_d

    .line 9
    .line 10
    const p1, 0x7f1306a9

    .line 11
    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    const p1, 0x7f130592

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const p1, 0x7f13004b

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const p1, 0x7f13058f

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, p0, Ltf/e;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "let(...)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public m()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(Ler/d;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p1, Ler/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Ler/d;->e:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Lu90/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "getSpecialName(...)"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public o(Ler/d;Lof/i;)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 7

    .line 1
    iget-object p0, p0, Ltf/e;->c:Lsq/b;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_68

    .line 5
    .line 6
    iget p0, p0, Lsq/b;->a:I

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_ce

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {p0, v1, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_63

    .line 18
    :pswitch_11
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {p0, v1, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_63

    .line 25
    :pswitch_18
    iget p0, p1, Ler/d;->B:I

    .line 26
    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    if-ne p0, v1, :cond_35

    .line 30
    .line 31
    iget p0, p1, Ler/d;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p0, v1, :cond_29

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    if-eq p0, v1, :cond_29

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne p0, v1, :cond_35

    .line 41
    .line 42
    :cond_29
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 43
    .line 44
    const v1, 0x7f0803fd

    .line 45
    .line 46
    .line 47
    const v2, 0x7f06016e

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_63

    .line 54
    :cond_35
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-direct {p0, v1, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_63

    .line 61
    :pswitch_3c
    iget p0, p1, Ler/d;->b:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq p0, v1, :cond_49

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq p0, v1, :cond_49

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    if-eq p0, v1, :cond_49

    .line 72
    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    iget p0, p1, Ler/d;->B:I

    .line 75
    .line 76
    const/16 v1, 0x3e8

    .line 77
    .line 78
    if-eq p0, v1, :cond_58

    .line 79
    .line 80
    const/16 v1, 0x41a

    .line 81
    .line 82
    if-eq p0, v1, :cond_54

    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    const v2, 0x7f0803f7

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    const v2, 0x7f0803f8

    .line 90
    .line 91
    .line 92
    :goto_5b
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 93
    .line 94
    const v1, 0x7f06016e

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget v1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_68

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_68
    invoke-static {}, Lxg/e;->r()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz p0, :cond_a9

    .line 111
    .line 112
    iget p0, p1, Ler/d;->X:I

    .line 113
    .line 114
    if-eq p0, v1, :cond_9d

    .line 115
    .line 116
    iget-object p0, p1, Ler/d;->W:Ljava/lang/String;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    if-eqz p0, :cond_9b

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_7f

    .line 126
    .line 127
    goto :goto_9b

    .line 128
    :cond_7f
    const-string v2, "|"

    .line 129
    .line 130
    filled-new-array {v2}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p0, v2}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_9b

    .line 145
    .line 146
    const-string v2, "1"

    .line 147
    .line 148
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :cond_9b
    :goto_9b
    if-eqz p1, :cond_a9

    .line 157
    .line 158
    :cond_9d
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 159
    .line 160
    const p1, 0x7f080434

    .line 161
    .line 162
    .line 163
    const p2, 0x7f060173

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a9
    iget p0, p2, Lof/i;->c0:I

    .line 171
    .line 172
    const p1, 0x7f06016f

    .line 173
    .line 174
    .line 175
    if-eq p0, v1, :cond_c5

    .line 176
    .line 177
    const/4 p2, 0x2

    .line 178
    if-eq p0, p2, :cond_c5

    .line 179
    .line 180
    const/4 p2, 0x3

    .line 181
    if-eq p0, p2, :cond_bc

    .line 182
    .line 183
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 184
    .line 185
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_bc
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 190
    .line 191
    const p2, 0x7f0803f4

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_c5
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 199
    .line 200
    const p2, 0x7f0803f5

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_ce
    .packed-switch 0x7
        :pswitch_3c
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method

.method public p(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Ltf/m;->a:Lo60/p;

    .line 2
    .line 3
    iget-object v0, p1, Ler/d;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Ler/d;->W:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lxg/e;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    :cond_f
    :goto_f
    move-object v0, v4

    .line 17
    goto :goto_3a

    .line 18
    :cond_11
    if-eqz v0, :cond_19

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3a

    .line 25
    .line 26
    :cond_19
    if-eqz v1, :cond_f

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    const-string v0, "|"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    if-ne v1, v2, :cond_f

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_5d

    .line 64
    .line 65
    iget-object v1, p1, Ler/d;->K:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p2, Lof/i;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5d

    .line 74
    .line 75
    iget-object v1, p1, Ler/d;->L:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p2, Lof/i;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5d

    .line 84
    .line 85
    iget-object v1, p2, Lof/i;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Ltf/e;->w:Lhd/d;

    .line 99
    .line 100
    if-eqz v0, :cond_c9

    .line 101
    .line 102
    iget-object v0, p2, Lof/i;->j0:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_6f

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_73

    .line 111
    .line 112
    :cond_6f
    iget-boolean v0, p2, Lof/i;->Z:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7c

    .line 115
    .line 116
    :cond_73
    iput-boolean v3, p2, Lof/i;->n:Z

    .line 117
    .line 118
    iput-boolean v3, p2, Lof/i;->l:Z

    .line 119
    .line 120
    invoke-static {p1}, Ltf/e;->f(Ler/d;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    invoke-virtual {p0, p1}, Ltf/e;->t(Ler/d;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_83

    .line 130
    .line 131
    goto :goto_d4

    .line 132
    :cond_83
    invoke-virtual {v1, p1}, Lhd/d;->c(Ler/d;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8e

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lhd/d;->b(Ler/d;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_8e
    iget-object v0, p1, Ler/d;->G0:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_ac

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_99

    .line 152
    .line 153
    goto :goto_ac

    .line 154
    :cond_99
    iget-object p1, p1, Ler/d;->G0:Ljava/lang/String;

    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p0, p0, Ltf/e;->a:Landroid/content/Context;

    .line 161
    .line 162
    const p2, 0x7f13004d

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_ac
    :goto_ac
    iget-object p0, p1, Ler/d;->K:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p2, Lof/i;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_c0

    .line 182
    .line 183
    iget-object p0, p1, Ler/d;->L:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p2, Lof/i;->i:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_d4

    .line 192
    .line 193
    :cond_c0
    iput-boolean v3, p2, Lof/i;->n:Z

    .line 194
    .line 195
    iput-boolean v3, p2, Lof/i;->l:Z

    .line 196
    .line 197
    invoke-static {p1}, Ltf/e;->f(Ler/d;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_c9
    invoke-virtual {v1, p1}, Lhd/d;->c(Ler/d;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_d4

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lhd/d;->b(Ler/d;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_d4
    :goto_d4
    return-object v4
.end method

.method public q(Ler/d;)I
    .registers 8

    .line 1
    iget v0, p1, Ler/d;->B:I

    .line 2
    .line 3
    const/16 v1, 0x384

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x3b6

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7f080458

    .line 32
    .line 33
    .line 34
    const v2, 0x7f080457

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ltf/e;->w:Lhd/d;

    .line 38
    .line 39
    if-eqz v0, :cond_33

    .line 40
    .line 41
    invoke-static {p1}, Lxg/c;->d(Ler/d;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    return v1

    .line 52
    :cond_33
    iget v0, p1, Ler/d;->b:I

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v0, v4, :cond_4f

    .line 56
    .line 57
    iget v4, p1, Ler/d;->B:I

    .line 58
    .line 59
    const/16 v5, 0x708

    .line 60
    .line 61
    if-ne v4, v5, :cond_4f

    .line 62
    .line 63
    invoke-static {p1}, Lxg/c;->d(Ler/d;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_4b

    .line 71
    .line 72
    const p0, 0x7f08044b

    .line 73
    .line 74
    .line 75
    return p0

    .line 76
    :cond_4b
    const p0, 0x7f08044c

    .line 77
    .line 78
    .line 79
    return p0

    .line 80
    :cond_4f
    const/16 v4, 0x1f4

    .line 81
    .line 82
    packed-switch v0, :pswitch_data_ba

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    goto :goto_a2

    .line 87
    :pswitch_56
    const p0, 0x7f080448

    .line 88
    .line 89
    .line 90
    goto :goto_a2

    .line 91
    :pswitch_5a
    iget v0, p1, Ler/d;->B:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ltf/e;->E(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne p0, v4, :cond_66

    .line 98
    .line 99
    const p0, 0x7f080449

    .line 100
    .line 101
    .line 102
    goto :goto_a2

    .line 103
    :cond_66
    const p0, 0x7f08044a

    .line 104
    .line 105
    .line 106
    goto :goto_a2

    .line 107
    :pswitch_6a
    iget-boolean p0, p1, Ler/d;->j:Z

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    if-eqz p0, :cond_72

    .line 113
    .line 114
    move v1, v2

    .line 115
    :cond_72
    move p0, v1

    .line 116
    goto :goto_a2

    .line 117
    :pswitch_74
    iget v0, p1, Ler/d;->B:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ltf/e;->E(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p0, v4, :cond_80

    .line 124
    .line 125
    const p0, 0x7f08044f

    .line 126
    .line 127
    .line 128
    goto :goto_a2

    .line 129
    :cond_80
    const p0, 0x7f08044e

    .line 130
    .line 131
    .line 132
    goto :goto_a2

    .line 133
    :pswitch_84
    iget v0, p1, Ler/d;->B:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ltf/e;->E(I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    const/16 v0, 0x12c

    .line 140
    .line 141
    if-eq p0, v0, :cond_98

    .line 142
    .line 143
    if-eq p0, v4, :cond_94

    .line 144
    .line 145
    const p0, 0x7f080453

    .line 146
    .line 147
    .line 148
    goto :goto_a2

    .line 149
    :cond_94
    const p0, 0x7f080455

    .line 150
    .line 151
    .line 152
    goto :goto_a2

    .line 153
    :cond_98
    const p0, 0x7f080454

    .line 154
    .line 155
    .line 156
    goto :goto_a2

    .line 157
    :pswitch_9c
    iget v0, p1, Ler/d;->B:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ltf/e;->h(I)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    :goto_a2
    if-nez p0, :cond_b9

    .line 164
    .line 165
    iget p1, p1, Ler/d;->b:I

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Unknown type "

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "CallLogHelperCommon"

    .line 182
    .line 183
    invoke-static {v0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return p0

    .line 187
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_9c
        :pswitch_84
        :pswitch_74
        :pswitch_6a
        :pswitch_5a
        :pswitch_56
        :pswitch_9c
    .end packed-switch
.end method

.method public r(Lof/i;)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p1, Lof/i;->a:Ler/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Ler/d;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, v1, Ler/d;->b:I

    .line 10
    .line 11
    const/16 v4, 0x1f4

    .line 12
    .line 13
    iget v5, v1, Ler/d;->B:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v4, v5, :cond_17

    .line 17
    .line 18
    iget v4, v1, Ler/d;->c:I

    .line 19
    .line 20
    if-ne v6, v4, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v6, 0x0

    .line 24
    :cond_17
    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "$"

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ltf/d;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v4, v1}, Ltf/d;-><init>(ILer/d;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Laj/b0;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-direct {v1, v4, v3}, Laj/b0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ltf/e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "also(...)"

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_65

    .line 86
    .line 87
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Ler/d;->y0:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_64

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    :cond_64
    return-object v2

    .line 102
    :cond_65
    iget p1, p1, Lof/i;->t:I

    .line 103
    .line 104
    packed-switch p1, :pswitch_data_ae

    .line 105
    .line 106
    .line 107
    :pswitch_6a
    const p0, 0x7f1300bf

    .line 108
    .line 109
    .line 110
    goto :goto_a2

    .line 111
    :pswitch_6e
    const p0, 0x7f130734

    .line 112
    .line 113
    .line 114
    goto :goto_a2

    .line 115
    :pswitch_72
    const p0, 0x7f1305c9

    .line 116
    .line 117
    .line 118
    goto :goto_a2

    .line 119
    :pswitch_76
    const p0, 0x7f130732

    .line 120
    .line 121
    .line 122
    goto :goto_a2

    .line 123
    :pswitch_7a
    const p0, 0x7f130725

    .line 124
    .line 125
    .line 126
    goto :goto_a2

    .line 127
    :pswitch_7e
    const p0, 0x7f13052d

    .line 128
    .line 129
    .line 130
    goto :goto_a2

    .line 131
    :pswitch_82
    const p0, 0x7f130723

    .line 132
    .line 133
    .line 134
    goto :goto_a2

    .line 135
    :pswitch_86
    const p0, 0x7f13072f

    .line 136
    .line 137
    .line 138
    goto :goto_a2

    .line 139
    :pswitch_8a
    const p0, 0x7f13072d

    .line 140
    .line 141
    .line 142
    goto :goto_a2

    .line 143
    :pswitch_8e
    iget-object p0, p0, Ltf/e;->w:Lhd/d;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const p0, 0x7f13073d

    .line 149
    .line 150
    .line 151
    goto :goto_a2

    .line 152
    :pswitch_97
    const p0, 0x7f13071a

    .line 153
    .line 154
    .line 155
    goto :goto_a2

    .line 156
    :pswitch_9b
    const p0, 0x7f13071d

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :pswitch_9f
    const p0, 0x7f130715

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_ae
    .packed-switch 0x7f080448
        :pswitch_9f
        :pswitch_9b
        :pswitch_97
        :pswitch_8e
        :pswitch_8e
        :pswitch_6a
        :pswitch_8a
        :pswitch_86
        :pswitch_82
        :pswitch_7e
        :pswitch_7a
        :pswitch_76
        :pswitch_72
        :pswitch_6e
        :pswitch_6a
        :pswitch_8e
        :pswitch_8e
    .end packed-switch
.end method

.method public s()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltf/e;->c:Lsq/b;

    .line 2
    .line 3
    if-eqz p0, :cond_17

    .line 4
    .line 5
    iget p0, p0, Lsq/b;->a:I

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_1c

    .line 8
    .line 9
    .line 10
    const p0, 0x7f080439

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :pswitch_d
    const/4 p0, -0x1

    .line 15
    goto :goto_16

    .line 16
    :pswitch_f
    const p0, 0x7f0803fe

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :pswitch_13
    const p0, 0x7f0803f9

    .line 21
    .line 22
    .line 23
    :goto_16
    return p0

    .line 24
    :cond_17
    const p0, 0x7f080439

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x7
        :pswitch_13
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method public t(Ler/d;)Z
    .registers 3

    .line 1
    iget-object p0, p1, Ler/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_33

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_33

    .line 12
    :cond_b
    const-string v0, "-1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_33

    .line 19
    .line 20
    const-string v0, "-2"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_33

    .line 27
    .line 28
    const-string v0, "-3"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_33

    .line 35
    .line 36
    const-string v0, "-6"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_33

    .line 43
    .line 44
    const-string v0, "P"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3e

    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-object p0, p1, Ler/d;->G0:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p0, :cond_40

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public u()V
    .registers 6

    .line 1
    invoke-static {}, Loz/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ltf/e;->v:Z

    .line 6
    .line 7
    iget-object v0, p0, Ltf/e;->b:Lsg/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbz/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbz/c;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Ltf/e;->d:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsq/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lsq/a;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Ltf/e;->e:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Ltf/e;->F()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lrr/b;->a:Ljava/util/TimeZone;

    .line 37
    .line 38
    const-string v1, "context"

    .line 39
    .line 40
    iget-object v2, p0, Ltf/e;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Ltf/e;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lsg/g;->k()Lvr/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lvr/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ltw/a;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_123

    .line 66
    .line 67
    invoke-static {}, Ltw/a;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_123

    .line 72
    .line 73
    invoke-virtual {v0}, Lsg/g;->f()Lzp/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lzp/a;

    .line 78
    .line 79
    iget-object v4, v1, Lzp/a;->a:Lht/b;

    .line 80
    .line 81
    invoke-virtual {v1}, Lzp/a;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    check-cast v4, Lht/a;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lht/a;->e(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sparse-switch v4, :sswitch_data_14c

    .line 96
    .line 97
    .line 98
    goto/16 :goto_123

    .line 99
    .line 100
    :sswitch_63
    const-string v4, "ZTA"

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_11d

    .line 107
    .line 108
    goto/16 :goto_123

    .line 109
    .line 110
    :sswitch_6d
    const-string v4, "TCE"

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_11d

    .line 117
    .line 118
    goto/16 :goto_123

    .line 119
    .line 120
    :sswitch_77
    const-string v4, "SFR"

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_81

    .line 127
    .line 128
    goto/16 :goto_123

    .line 129
    .line 130
    :cond_81
    new-instance v3, Lsq/b;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-direct {v3, v1}, Lsq/b;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_123

    .line 138
    .line 139
    :sswitch_8a
    const-string v4, "PGU"

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_123

    .line 146
    .line 147
    goto/16 :goto_11d

    .line 148
    .line 149
    :sswitch_94
    const-string v4, "PET"

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_11d

    .line 156
    .line 157
    goto/16 :goto_123

    .line 158
    .line 159
    :sswitch_9e
    const-string v4, "PCT"

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_11d

    .line 166
    .line 167
    goto/16 :goto_123

    .line 168
    .line 169
    :sswitch_a8
    const-string v4, "NOS"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b2

    .line 176
    .line 177
    goto/16 :goto_123

    .line 178
    .line 179
    :cond_b2
    new-instance v3, Lsq/b;

    .line 180
    .line 181
    const/16 v1, 0x9

    .line 182
    .line 183
    invoke-direct {v3, v1}, Lsq/b;-><init>(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_123

    .line 187
    .line 188
    :sswitch_bb
    const-string v4, "NEN"

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_11d

    .line 195
    .line 196
    goto :goto_123

    .line 197
    :sswitch_c4
    const-string v4, "ECO"

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_11d

    .line 204
    .line 205
    goto :goto_123

    .line 206
    :sswitch_cd
    const-string v4, "CTU"

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_11d

    .line 213
    .line 214
    goto :goto_123

    .line 215
    :sswitch_d6
    const-string v4, "CTP"

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_11d

    .line 222
    .line 223
    goto :goto_123

    .line 224
    :sswitch_df
    const-string v4, "CTI"

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_11d

    .line 231
    .line 232
    goto :goto_123

    .line 233
    :sswitch_e8
    const-string v4, "CRC"

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_11d

    .line 240
    .line 241
    goto :goto_123

    .line 242
    :sswitch_f1
    const-string v4, "COM"

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_11d

    .line 249
    .line 250
    goto :goto_123

    .line 251
    :sswitch_fa
    const-string v4, "CHT"

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_103

    .line 258
    .line 259
    goto :goto_123

    .line 260
    :cond_103
    new-instance v3, Lsq/b;

    .line 261
    .line 262
    const/16 v1, 0x8

    .line 263
    .line 264
    invoke-direct {v3, v1}, Lsq/b;-><init>(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_123

    .line 268
    :sswitch_10b
    const-string v4, "CHL"

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_11d

    .line 275
    .line 276
    goto :goto_123

    .line 277
    :sswitch_114
    const-string v4, "CDR"

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_11d

    .line 284
    .line 285
    goto :goto_123

    .line 286
    :cond_11d
    :goto_11d
    new-instance v3, Lsq/b;

    .line 287
    .line 288
    const/4 v1, 0x7

    .line 289
    invoke-direct {v3, v1}, Lsq/b;-><init>(I)V

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    iput-object v3, p0, Ltf/e;->c:Lsq/b;

    .line 293
    .line 294
    invoke-virtual {v0}, Lsg/g;->L()Lkz/d;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lkz/c;

    .line 299
    .line 300
    invoke-virtual {v0}, Lkz/c;->f()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, Ltf/e;->g:I

    .line 305
    .line 306
    invoke-static {}, Luz/l;->g()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, p0, Ltf/e;->j:Z

    .line 311
    .line 312
    const v0, 0x7f13079f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "getString(...)"

    .line 320
    .line 321
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Ltf/e;->k:Ljava/lang/String;

    .line 325
    .line 326
    iget-object p0, p0, Ltf/e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :sswitch_data_14c
    .sparse-switch
        0x10411 -> :sswitch_114
        0x10487 -> :sswitch_10b
        0x1048f -> :sswitch_fa
        0x10561 -> :sswitch_f1
        0x105b4 -> :sswitch_e8
        0x105f8 -> :sswitch_df
        0x105ff -> :sswitch_d6
        0x10604 -> :sswitch_cd
        0x10b71 -> :sswitch_c4
        0x12d77 -> :sswitch_bb
        0x12eb2 -> :sswitch_a8
        0x134c1 -> :sswitch_9e
        0x134ff -> :sswitch_94
        0x1353e -> :sswitch_8a
        0x1405f -> :sswitch_77
        0x143b6 -> :sswitch_6d
        0x15c47 -> :sswitch_63
    .end sparse-switch
.end method

.method public w(Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;JLer/c;)Z
    .registers 6

    .line 1
    const-string p0, "smartCallData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "stirShakenStatus"

    .line 7
    .line 8
    invoke-static {p5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bumptech/glide/f;->K(Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;JLer/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public y(Ler/d;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z(Ler/d;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Ler/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_40

    .line 12
    :cond_b
    iget-boolean v0, p0, Ltf/e;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget v0, p1, Ler/d;->h:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget v0, p0, Ltf/e;->g:I

    .line 20
    .line 21
    :goto_14
    if-ltz v0, :cond_40

    .line 22
    .line 23
    iget-object v1, p0, Ltf/e;->q:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-lt v0, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_40

    .line 29
    :cond_1c
    aget-object v1, v1, v0

    .line 30
    .line 31
    iget-object v2, p1, Ler/d;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Luz/p;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    iget-object v1, p1, Ler/d;->C:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_40

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_40

    .line 51
    :cond_32
    iget-object p1, p1, Ler/d;->C:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Ltf/e;->r:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_40

    .line 62
    .line 63
    :goto_3e
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 66
    return p0
.end method
