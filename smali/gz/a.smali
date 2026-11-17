###### Class gz.a (gz.a)
.class public final Lgz/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lgz/b;


# instance fields
.field public final a:Lkz/d;


# direct methods
.method public constructor <init>(Lvr/b;Lkz/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgz/a;->a:Lkz/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 9

    .line 1
    invoke-static {}, Ltw/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KR"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lgz/a;->a:Lkz/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    if-ne v0, v3, :cond_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    move-object v0, p0

    .line 27
    check-cast v0, Lkz/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkz/c;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    move v0, v1

    .line 38
    :goto_25
    check-cast p0, Lkz/c;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkz/c;->o(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "450"

    .line 45
    .line 46
    if-eqz v3, :cond_34

    .line 47
    .line 48
    invoke-static {v3, v4}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v3, v1

    .line 54
    :goto_35
    if-nez v3, :cond_48

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lkz/c;->o(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_42

    .line 61
    .line 62
    invoke-static {p0, v4}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move p0, v1

    .line 68
    :goto_43
    if-eqz p0, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move p0, v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    move p0, v2

    .line 74
    :goto_49
    new-instance v3, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v4, "com.samsung.intent.action.KISA_SPAM_REPORT"

    .line 77
    .line 78
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "com.samsung.android.messaging"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-wide/32 v5, 0x20000

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "queryBroadcastReceivers(...)"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    xor-int/lit8 v4, v3, 0x1

    .line 117
    .line 118
    const-string v5, ", Sim: "

    .line 119
    .line 120
    const-string v6, ", MessageIntent: "

    .line 121
    .line 122
    const-string v7, "Device: "

    .line 123
    .line 124
    invoke-static {v7, v0, v5, p0, v6}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "SpamReportModel"

    .line 129
    .line 130
    invoke-static {v5, v4, v6}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_8b

    .line 134
    .line 135
    if-eqz p0, :cond_8b

    .line 136
    .line 137
    if-nez v3, :cond_8b

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8b
    return v1
.end method

.method public final dispose()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
