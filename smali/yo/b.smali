###### Class yo.b (yo.b)
.class public final Lyo/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ly5/r0;

.field public final b:Laz/c;

.field public final c:Lrp/d;

.field public final d:Lo60/p;

.field public final e:Landroidx/lifecycle/a1;

.field public final f:Lo60/p;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly5/r0;Laz/c;Lrp/d;Landroid/app/Activity;)V
    .registers 6

    .line 1
    const-string v0, "mListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyo/b;->a:Ly5/r0;

    .line 10
    .line 11
    iput-object p2, p0, Lyo/b;->b:Laz/c;

    .line 12
    .line 13
    iput-object p3, p0, Lyo/b;->c:Lrp/d;

    .line 14
    .line 15
    new-instance p1, Lyf/f;

    .line 16
    .line 17
    const/16 p2, 0xb

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lyf/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lyo/b;->d:Lo60/p;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/a1;

    .line 29
    .line 30
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p3, Lyo/a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p3, p1, v0}, Lyo/a;-><init>(Landroidx/lifecycle/a1;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 46
    .line 47
    .line 48
    new-instance p3, Lu8/m;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p3, v0}, Lu8/m;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lda/a;->m()Laz/c;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v0, "create(...)"

    .line 59
    .line 60
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p1, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p3, Lyf/f;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-direct {p3, v0}, Lyf/f;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p1, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-boolean p3, p3, Luz/i;->a:Z

    .line 83
    .line 84
    if-eqz p3, :cond_5d

    .line 85
    .line 86
    const p3, 0x7f1307c3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    const p3, 0x7f1307c2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_64
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p2, Lyo/a;

    .line 107
    .line 108
    const/4 p3, 0x1

    .line 109
    invoke-direct {p2, p1, p3}, Lyo/a;-><init>(Landroidx/lifecycle/a1;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p1, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, Lyo/b;->e:Landroidx/lifecycle/a1;

    .line 119
    .line 120
    new-instance p1, Lcom/samsung/android/stella/sdk/e;

    .line 121
    .line 122
    const/16 p2, 0xf

    .line 123
    .line 124
    invoke-direct {p1, p4, p2}, Lcom/samsung/android/stella/sdk/e;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lyo/b;->f:Lo60/p;

    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lyo/b;->g:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lyo/b;->h:Ljava/util/ArrayList;

    .line 146
    .line 147
    return-void
.end method

.method public static d(I)Z
    .registers 9

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    const-string v2, "video_call"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    if-eq p0, v0, :cond_18

    .line 10
    .line 11
    const/16 v0, 0x78

    .line 12
    .line 13
    if-eq p0, v0, :cond_16

    .line 14
    .line 15
    const/16 v0, 0x7d

    .line 16
    .line 17
    if-eq p0, v0, :cond_14

    .line 18
    .line 19
    move-object p0, v3

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    move-object p0, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    move-object p0, v1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p0, "contact"

    .line 26
    .line 27
    :goto_1a
    invoke-static {}, Le70/a;->r()Lsq/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsq/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsq/a;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lvr/a;

    .line 42
    .line 43
    invoke-virtual {v4}, Lvr/a;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-nez v4, :cond_37

    .line 50
    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move v4, v5

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    move v4, v6

    .line 57
    :goto_38
    invoke-static {}, Luz/o;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4d

    .line 62
    .line 63
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lkz/c;

    .line 68
    .line 69
    invoke-virtual {v7}, Lkz/c;->H()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4c

    .line 74
    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    :cond_4c
    move v5, v6

    .line 78
    :cond_4d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v7, -0x60764c5e

    .line 83
    .line 84
    .line 85
    if-eq v0, v7, :cond_70

    .line 86
    .line 87
    const v2, 0x2e7a5e

    .line 88
    .line 89
    .line 90
    if-eq v0, v2, :cond_69

    .line 91
    .line 92
    const v1, 0x38eb0007

    .line 93
    .line 94
    .line 95
    if-eq v0, v1, :cond_61

    .line 96
    .line 97
    goto :goto_76

    .line 98
    :cond_61
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_68

    .line 103
    .line 104
    goto :goto_76

    .line 105
    :cond_68
    return v5

    .line 106
    :cond_69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_77

    .line 111
    .line 112
    goto :goto_76

    .line 113
    :cond_70
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_77

    .line 118
    .line 119
    :goto_76
    return v6

    .line 120
    :cond_77
    return v4
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "fromUI"

    .line 2
    .line 3
    sget-object v1, Luz/t;->g:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_59

    .line 11
    const-string v1, "true"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    const-string p0, "ShortcutIntentBuilder"

    .line 20
    .line 21
    const-string v0, "sendSALog skipped : not from ContactDetail UI"

    .line 22
    .line 23
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, -0x60764c5e

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_46

    .line 35
    .line 36
    const v1, 0x2e7a5e

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_3a

    .line 40
    .line 41
    const v1, 0x38eb0007

    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_4e

    .line 47
    :cond_2e
    const-string v0, "message"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    const-string p0, "5153"

    .line 57
    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    const-string v0, "call"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    const-string p0, "5166"

    .line 69
    .line 70
    goto :goto_53

    .line 71
    :cond_46
    const-string v0, "video_call"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_51

    .line 78
    .line 79
    :goto_4e
    const-string p0, "5165"

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string p0, "5159"

    .line 83
    .line 84
    :goto_53
    const-string v0, "501"

    .line 85
    .line 86
    invoke-static {v0, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 92
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/pm/ShortcutInfo;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "ShortcutIntentBuilder"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "createByShortcutInfo - Uri : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " shortcutId : "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "isUnSupportedWidget shortcutId : "

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1e
    iget-object p3, p0, Lyo/b;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string p3, "actionCode"

    .line 37
    .line 38
    const-string v0, "shortcutAction"

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getId(...)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lyo/b;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_78

    .line 69
    .line 70
    const-string v2, "ShortcutIntentBuilder"

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, " actionCode : "

    .line 81
    .line 82
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " shortcutAction : "

    .line 89
    .line 90
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v2, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lyo/b;->h:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const-string v0, "getId(...)"

    .line 110
    .line 111
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_74
    .catchall {:try_start_1e .. :try_end_74} :catchall_75

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto/16 :goto_11d

    .line 120
    .line 121
    :cond_78
    :goto_78
    const/4 p2, 0x0

    .line 122
    move p3, p2

    .line 123
    :goto_7a
    const/4 v0, 0x3

    .line 124
    if-ge p3, v0, :cond_fe

    .line 125
    .line 126
    :try_start_7d
    iget-object v0, p0, Lyo/b;->g:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, Lyo/b;->c()Landroid/content/pm/ShortcutManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v0, v1, :cond_ed

    .line 145
    .line 146
    const-string v0, "ShortcutIntentBuilder"

    .line 147
    .line 148
    iget-object v1, p0, Lyo/b;->g:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "updateList is already size : "

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "ShortcutIntentBuilder"

    .line 175
    .line 176
    iget-object v1, p0, Lyo/b;->g:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "updateShortcuts "

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " items"

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Luz/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lyo/b;->c()Landroid/content/pm/ShortcutManager;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lyo/b;->g:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lyo/b;->c()Landroid/content/pm/ShortcutManager;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lyo/b;->h:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lyo/b;->g:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lyo/b;->h:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 233
    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :catchall_eb
    move-exception v0

    .line 237
    goto :goto_f0

    .line 238
    :cond_ed
    :goto_ed
    sget-object v0, Lo60/a0;->a:Lo60/a0;
    :try_end_ef
    .catchall {:try_start_7d .. :try_end_ef} :catchall_eb

    .line 239
    .line 240
    goto :goto_f4

    .line 241
    :goto_f0
    :try_start_f0
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_f4
    instance-of v1, v0, Lo60/m;

    .line 246
    .line 247
    if-nez v1, :cond_fa

    .line 248
    .line 249
    check-cast v0, Lo60/a0;
    :try_end_fa
    .catchall {:try_start_f0 .. :try_end_fa} :catchall_75

    .line 250
    .line 251
    :cond_fa
    add-int/lit8 p3, p3, 0x1

    .line 252
    .line 253
    goto/16 :goto_7a

    .line 254
    .line 255
    :cond_fe
    monitor-exit p0

    .line 256
    invoke-virtual {p0}, Lyo/b;->c()Landroid/content/pm/ShortcutManager;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p3, p1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/high16 v1, 0xc000000

    .line 269
    .line 270
    invoke-static {v0, p2, p3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p0}, Lyo/b;->c()Landroid/content/pm/ShortcutManager;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :goto_11d
    :try_start_11d
    monitor-exit p0
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_75

    .line 287
    throw p1
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-wide/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    invoke-static {v4, v5, v6, v1, v7}, Lu90/h;->f([BJLjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "createPhoneNumberEdgeShortcutIntent shortcutAction : "

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "ShortcutIntentBuilder"

    .line 26
    .line 27
    invoke-static {v6, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lrp/a;

    .line 31
    .line 32
    const-wide/16 v21, 0x0

    .line 33
    .line 34
    const v23, 0x3ffffff

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    invoke-direct/range {v7 .. v23}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    iput-boolean v5, v7, Lrp/a;->t:Z

    .line 60
    .line 61
    iget-object v8, v0, Lyo/b;->c:Lrp/d;

    .line 62
    .line 63
    check-cast v8, Lrp/b;

    .line 64
    .line 65
    invoke-virtual {v8, v2, v7}, Lrp/b;->b(Ljava/lang/String;Lrp/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4f

    .line 74
    .line 75
    const-string v2, "convertToRoamingNumber true"

    .line 76
    .line 77
    invoke-static {v6, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v2, v0, Lyo/b;->d:Lo60/p;

    .line 81
    .line 82
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lzp/b;

    .line 87
    .line 88
    check-cast v2, Lzp/a;

    .line 89
    .line 90
    invoke-virtual {v2}, Lzp/a;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v6, "android.intent.action.CALL"

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const-string v9, "android.intent.action.CALL_PRIVILEGED"

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const-string v11, "mailto"

    .line 104
    .line 105
    const-string v12, "fromParts(...)"

    .line 106
    .line 107
    if-nez v8, :cond_a1

    .line 108
    .line 109
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_73

    .line 114
    .line 115
    goto :goto_a1

    .line 116
    :cond_73
    const-string v2, "android.intent.action.SENDTO"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8a

    .line 123
    .line 124
    const-string v2, "smsto"

    .line 125
    .line 126
    invoke-static {v2, v7, v10}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-direct {v7, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    goto :goto_c5

    .line 139
    :cond_8a
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9f

    .line 144
    .line 145
    invoke-static {v11, v7, v10}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Landroid/content/Intent;

    .line 153
    .line 154
    const-string v8, "com.samsung.android.email.provider.executable.SENDTO"

    .line 155
    .line 156
    invoke-direct {v7, v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 157
    .line 158
    .line 159
    goto :goto_c5

    .line 160
    :cond_9f
    move-object v7, v10

    .line 161
    goto :goto_c5

    .line 162
    :cond_a1
    :goto_a1
    const-string v8, "tel"

    .line 163
    .line 164
    invoke-static {v8, v7, v10}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {v8, v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Luz/e;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_bb

    .line 181
    .line 182
    const-string v2, "call_from_sec"

    .line 183
    .line 184
    invoke-virtual {v8, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    goto :goto_c4

    .line 188
    :cond_bb
    if-eqz v2, :cond_c4

    .line 189
    .line 190
    const-string v2, "origin"

    .line 191
    .line 192
    const-string v7, "from_contact"

    .line 193
    .line 194
    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    move-object v7, v8

    .line 198
    :goto_c5
    if-nez v7, :cond_cc

    .line 199
    .line 200
    new-instance v7, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_cc
    const/high16 v2, 0x18200000

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lbp/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v4, "element"

    .line 215
    .line 216
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x96

    .line 220
    .line 221
    int-to-float v4, v4

    .line 222
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    int-to-float v8, v8

    .line 227
    div-float v8, v4, v8

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    int-to-float v12, v12

    .line 234
    div-float/2addr v4, v12

    .line 235
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/high16 v8, 0x3f800000    # 1.0f

    .line 240
    .line 241
    cmpg-float v8, v4, v8

    .line 242
    .line 243
    if-gez v8, :cond_106

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    int-to-float v8, v8

    .line 250
    mul-float/2addr v8, v4

    .line 251
    float-to-int v8, v8

    .line 252
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    int-to-float v12, v12

    .line 257
    mul-float/2addr v12, v4

    .line 258
    float-to-int v4, v12

    .line 259
    invoke-static {v2, v8, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_106
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :try_start_10a
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v8, "com.samsung.android.dialer"

    .line 272
    .line 273
    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v8, "getApplicationIcon(...)"

    .line 278
    .line 279
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_119
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10a .. :try_end_119} :catch_12f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10a .. :try_end_119} :catch_11a

    .line 280
    .line 281
    .line 282
    goto :goto_130

    .line 283
    :catch_11a
    move-exception v0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v2, "OutOfMemoryError caught @ getPackageManager().getApplicationIcon and throw "

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "ShortcutIconUtils"

    .line 299
    .line 300
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :catch_12f
    move-object v5, v10

    .line 305
    :goto_130
    if-nez v5, :cond_13d

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const v5, 0x7f100002

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :cond_13d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lbp/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v5, Landroid/content/Intent;

    .line 326
    .line 327
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v8, "com.samsung.android.execute.extra.INTENT"

    .line 331
    .line 332
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    const-string v7, "com.samsung.android.execute.extra.NAME"

    .line 336
    .line 337
    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    const-string v1, "com.samsung.android.execute.extra.ICON"

    .line 341
    .line 342
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_173

    .line 350
    .line 351
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_165

    .line 356
    .line 357
    goto :goto_173

    .line 358
    :cond_165
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_178

    .line 363
    .line 364
    const-string v1, "com.samsung.android.email.provider"

    .line 365
    .line 366
    const-string v2, "com.samsung.android.email.composer.activity.MessageCompose"

    .line 367
    .line 368
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    goto :goto_178

    .line 372
    :cond_173
    :goto_173
    const-string v1, "com.samsung.android.execute.extra.SMALLICON"

    .line 373
    .line 374
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    :cond_178
    :goto_178
    iget-object v0, v0, Lyo/b;->a:Ly5/r0;

    .line 378
    .line 379
    iget-object v0, v0, Ly5/r0;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lu8/m;

    .line 382
    .line 383
    iget-object v0, v0, Lu8/m;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroid/app/Activity;

    .line 386
    .line 387
    if-eqz v0, :cond_18f

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    const/4 v1, -0x1

    .line 394
    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 398
    .line 399
    .line 400
    :cond_18f
    return-void
.end method

.method public final c()Landroid/content/pm/ShortcutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lyo/b;->f:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 8
    .line 9
    return-object p0
.end method

###### Class yo.a (yo.a)
.class public final synthetic Lyo/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/a1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/a1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyo/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyo/a;->b:Landroidx/lifecycle/a1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lyo/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyo/a;->b:Landroidx/lifecycle/a1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f13078a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "shortcut"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "null cannot be cast to non-null type android.content.pm.ShortcutManager"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
