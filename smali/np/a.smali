###### Class np.a (np.a)
.class public final Lnp/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lnp/b;


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lmp/f;

.field public final b:Lzy/h;

.field public final c:Lsw/a;

.field public final d:Ldw/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\u0002"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnp/a;->e:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmp/f;Lzy/h;Lsw/a;Ldw/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/a;->a:Lmp/f;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/a;->b:Lzy/h;

    .line 7
    .line 8
    iput-object p3, p0, Lnp/a;->c:Lsw/a;

    .line 9
    .line 10
    iput-object p4, p0, Lnp/a;->d:Ldw/a;

    .line 11
    .line 12
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object p1, Lm60/h;->d:[Lm60/g;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lvq/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvq/c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    new-instance v4, Lkf/b;

    .line 37
    .line 38
    const/16 p0, 0x14

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lkf/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x1e

    .line 44
    .line 45
    const-string v1, "\u0002"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object p0, p0, Lnp/a;->a:Lmp/f;

    .line 2
    .line 3
    check-cast p0, Lmp/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmp/d;->n()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_42

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lvq/c;

    .line 30
    .line 31
    const-string v3, "accountWithDataSet"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lvq/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v2, Lvq/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_31

    .line 41
    .line 42
    if-eqz v2, :cond_31

    .line 43
    .line 44
    new-instance v4, Landroid/accounts/Account;

    .line 45
    .line 46
    invoke-direct {v4, v3, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    :goto_32
    if-eqz v4, :cond_3b

    .line 52
    .line 53
    const-string v2, "com.android.contacts"

    .line 54
    .line 55
    invoke-static {v4, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :goto_3c
    if-nez v2, :cond_11

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_11

    .line 67
    :cond_42
    return-object v0
.end method

.method public final b()V
    .registers 9

    .line 1
    iget-object p0, p0, Lnp/a;->b:Lzy/h;

    .line 2
    .line 3
    check-cast p0, Lzy/g;

    .line 4
    .line 5
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 6
    .line 7
    iget-object v0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 8
    .line 9
    const-string v1, "sync_disabled_accounts"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_48

    .line 16
    .line 17
    const-string v2, "AccountSyncModel"

    .line 18
    .line 19
    const-string v3, "migrate sync disabled accounts"

    .line 20
    .line 21
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lnp/a;->e:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "split(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v3, v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_29
    const/4 v5, 0x0

    .line 43
    if-ge v4, v3, :cond_3c

    .line 44
    .line 45
    aget-object v6, v0, v4

    .line 46
    .line 47
    :try_start_2e
    new-instance v7, Lvq/c;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Lvq/c;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    move-object v5, v7

    .line 53
    :catch_34
    if-eqz v5, :cond_39

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    invoke-static {v2}, Lnp/a;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "sync_disabled_accounts_with_hash"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Lkw/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v5}, Lkw/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Lnp/a;->a:Lmp/f;

    .line 11
    .line 12
    check-cast p0, Lmp/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lmp/d;->f(Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lnp/a;->e:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "split(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v2, p1

    .line 36
    move v3, v0

    .line 37
    :goto_24
    const/4 v4, 0x0

    .line 38
    if-ge v3, v2, :cond_41

    .line 39
    .line 40
    aget-object v5, p1, v3

    .line 41
    .line 42
    :try_start_29
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_31} :catch_32

    .line 50
    goto :goto_39

    .line 51
    :catch_32
    const-string v5, "AccountSyncModel"

    .line 52
    .line 53
    const-string v6, "invalid hash"

    .line 54
    .line 55
    invoke-static {v5, v6}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    if-eqz v4, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_24

    .line 66
    :cond_41
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_89

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move v5, v0

    .line 96
    move-object v6, v4

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_7e

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v8, v7

    .line 108
    check-cast v8, Lvq/c;

    .line 109
    .line 110
    invoke-virtual {v8}, Lvq/c;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ne v8, v2, :cond_60

    .line 119
    .line 120
    if-eqz v5, :cond_7b

    .line 121
    .line 122
    :goto_79
    move-object v6, v4

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    const/4 v5, 0x1

    .line 125
    move-object v6, v7

    .line 126
    goto :goto_60

    .line 127
    :cond_7e
    if-nez v5, :cond_81

    .line 128
    .line 129
    goto :goto_79

    .line 130
    :cond_81
    :goto_81
    check-cast v6, Lvq/c;

    .line 131
    .line 132
    if-eqz v6, :cond_4a

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_4a

    .line 138
    :cond_89
    return-object p1
.end method
