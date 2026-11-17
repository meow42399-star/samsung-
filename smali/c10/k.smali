###### Class c10.k (c10.k)
.class public final Lc10/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc10/a;


# static fields
.field public static final p:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lc10/n;

.field public final f:Lc10/n;

.field public final g:Ljava/util/HashSet;

.field public h:Lc10/c;

.field public i:Lc10/d;

.field public j:Lc10/e;

.field public k:Lc10/f;

.field public l:Lc10/g;

.field public m:Lc10/h;

.field public final n:Lc10/b;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc10/k;->p:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc10/k;->e:Lc10/n;

    .line 6
    .line 7
    new-instance v1, Lc10/n;

    .line 8
    .line 9
    invoke-direct {v1}, Lc10/n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lc10/k;->f:Lc10/n;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lc10/k;->g:Ljava/util/HashSet;

    .line 20
    .line 21
    iput-object v0, p0, Lc10/k;->h:Lc10/c;

    .line 22
    .line 23
    iput-object v0, p0, Lc10/k;->i:Lc10/d;

    .line 24
    .line 25
    iput-object v0, p0, Lc10/k;->j:Lc10/e;

    .line 26
    .line 27
    iput-object v0, p0, Lc10/k;->k:Lc10/f;

    .line 28
    .line 29
    iput-object v0, p0, Lc10/k;->l:Lc10/g;

    .line 30
    .line 31
    iput-object v0, p0, Lc10/k;->m:Lc10/h;

    .line 32
    .line 33
    new-instance v2, Lc10/b;

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    const-string v4, "unknown"

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Lc10/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc10/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lc10/k;->n:Lc10/b;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lc10/k;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    iput-object p1, p0, Lc10/k;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean p2, p0, Lc10/k;->b:Z

    .line 61
    .line 62
    iput-boolean p3, p0, Lc10/k;->c:Z

    .line 63
    .line 64
    iput-boolean p4, p0, Lc10/k;->d:Z

    .line 65
    .line 66
    return-void
.end method

.method public static c(Ljava/lang/String;IJ)I
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " version:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SeMobileServiceBindManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_24

    .line 28
    .line 29
    const-string p0, "Force update is needed for old agent"

    .line 30
    .line 31
    invoke-static {v1, p0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x9

    .line 35
    .line 36
    return p0

    .line 37
    :cond_24
    const/4 v0, 0x2

    .line 38
    if-ne p1, v0, :cond_46

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "SDK version 1310900000 is lower than min "

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "SeMobileService"

    .line 48
    .line 49
    const-string p3, "SDK Version Code = 1310900000"

    .line 50
    .line 51
    invoke-static {p2, p3}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " required SDK version"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x6

    .line 70
    return p0

    .line 71
    :cond_46
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long v0, p2, v2

    .line 74
    .line 75
    if-gez v0, :cond_6a

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " version "

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " is lower than min required version 0"

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v1, p0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x5

    .line 106
    return p0

    .line 107
    :cond_6a
    const/4 p0, 0x4

    .line 108
    if-ne p1, p0, :cond_73

    .line 109
    .line 110
    const-string p1, "Agent is not available"

    .line 111
    .line 112
    invoke-static {v1, p1}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return p0

    .line 116
    :cond_73
    const/4 p0, 0x1

    .line 117
    if-eqz p1, :cond_7f

    .line 118
    .line 119
    if-eq p1, p0, :cond_7f

    .line 120
    .line 121
    const-string p0, "Agent error status is not defined."

    .line 122
    .line 123
    invoke-static {v1, p0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 p0, 0xa

    .line 127
    .line 128
    :cond_7f
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .registers 9

    .line 1
    const-string v0, "Common"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string v0, "SaCommon"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_50

    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x3

    .line 18
    if-ne p3, v0, :cond_50

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc10/k;->h(Ljava/lang/String;)Lc10/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SeMobileServiceBindManager"

    .line 25
    .line 26
    const-string v2, "migration result : "

    .line 27
    .line 28
    const-string v3, "do migration as first connection : "

    .line 29
    .line 30
    :try_start_1d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lc10/j;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Lc10/j;->b(Lc10/m;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;->doMigration()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lc10/k;->d()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    invoke-static {v0}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    iget-object p0, p0, Lc10/k;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_69

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lc10/a;

    .line 98
    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_56

    .line 102
    :cond_65
    invoke-interface {v0, p1, p2, p3}, Lc10/a;->a(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_56

    .line 106
    :cond_69
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/HashSet;Lc10/m;)Ljava/util/HashSet;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    goto/16 :goto_df

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_df

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lc10/k;->h(Ljava/lang/String;)Lc10/j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_33

    .line 31
    .line 32
    const-string v2, "SeMobileServiceBindManager"

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "unknown service name : "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_d

    .line 52
    :cond_33
    const-string v3, "bindService : already requested : "

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez p1, :cond_44

    .line 57
    .line 58
    :try_start_39
    const-string v3, "bindService fail : context is null"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lc10/j;->d(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_41

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto/16 :goto_d6

    .line 65
    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto/16 :goto_dd

    .line 68
    .line 69
    :cond_44
    :try_start_44
    iget-object v5, v2, Lc10/j;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_54

    .line 76
    .line 77
    const-string v3, "bindService fail : unknown service"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lc10/j;->d(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_41

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    goto/16 :goto_d6

    .line 84
    .line 85
    :cond_54
    :try_start_54
    iget-object v5, v2, Lc10/j;->t:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget v5, v2, Lc10/j;->q:I

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-eq v5, v6, :cond_85

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v3, v2, Lc10/j;->q:I

    .line 101
    .line 102
    invoke-static {v3}, La1/b;->z(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lc10/j;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v3, v2, Lc10/j;->q:I

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    if-ne v3, v5, :cond_82

    .line 120
    .line 121
    iget-object v3, v2, Lc10/j;->p:Landroid/os/IInterface;

    .line 122
    .line 123
    if-nez v3, :cond_82

    .line 124
    .line 125
    const-string v3, "state is bound but service is null."

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lc10/j;->d(Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_54 .. :try_end_81} :catchall_41

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    monitor-exit v2

    .line 132
    move v4, v6

    .line 133
    goto :goto_d6

    .line 134
    :cond_85
    :goto_85
    :try_start_85
    const-string v3, "bindService"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lc10/j;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v3, v2, Lc10/j;->s:Z

    .line 140
    .line 141
    if-eqz v3, :cond_a1

    .line 142
    .line 143
    const-string v3, "unbind first because of garbage connection"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lc10/j;->d(Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_85 .. :try_end_93} :catchall_41

    .line 146
    .line 147
    .line 148
    :try_start_93
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_96} :catch_97
    .catchall {:try_start_93 .. :try_end_96} :catchall_41

    .line 149
    .line 150
    .line 151
    goto :goto_9f

    .line 152
    :catch_97
    move-exception v3

    .line 153
    :try_start_98
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Ll10/a;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    iput-boolean v4, v2, Lc10/j;->s:Z

    .line 161
    .line 162
    :cond_a1
    const/4 v3, 0x2

    .line 163
    invoke-virtual {v2, v3}, Lc10/j;->e(I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v2, Lc10/j;->o:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_b7

    .line 178
    .line 179
    iget-object v4, v2, Lc10/j;->o:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :cond_b7
    const-string v4, "app_id"

    .line 185
    .line 186
    iget-object v5, v2, Lc10/j;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object v4, v2, Lc10/j;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, v2, Lc10/j;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_d5

    .line 203
    .line 204
    const-string v3, "bindService : request fail"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lc10/j;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Lc10/j;->t:Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-virtual {v3, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_d5
    .catchall {:try_start_98 .. :try_end_d5} :catchall_41

    .line 212
    .line 213
    .line 214
    :cond_d5
    monitor-exit v2

    .line 215
    :goto_d6
    if-eqz v4, :cond_d

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :goto_dd
    :try_start_dd
    monitor-exit v2
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_41

    .line 223
    throw p0

    .line 224
    :cond_df
    :goto_df
    return-object v0
.end method

.method public final d()V
    .registers 14

    .line 1
    const-string v0, "SeMobileServiceBindManager"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "exchangeConfiguration - sesAgentInstalled:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lc10/k;->c:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", sesAgentEnabled:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lc10/k;->d:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", saStandAlone:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lc10/k;->b:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lc10/k;->e:Lc10/n;

    .line 43
    .line 44
    if-nez v0, :cond_1b0

    .line 45
    .line 46
    iget-boolean v0, p0, Lc10/k;->c:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_40

    .line 50
    .line 51
    iget-boolean v0, p0, Lc10/k;->d:Z

    .line 52
    .line 53
    if-eqz v0, :cond_40

    .line 54
    .line 55
    invoke-virtual {p0}, Lc10/k;->f()Lc10/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lc10/j;->c(Lc10/m;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 64
    .line 65
    :cond_40
    iget-boolean v0, p0, Lc10/k;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_56

    .line 68
    .line 69
    invoke-virtual {p0}, Lc10/k;->g()Lc10/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lc10/j;->c(Lc10/m;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_56

    .line 78
    .line 79
    :cond_4e
    const-string p0, "SeMobileServiceBindManager"

    .line 80
    .line 81
    const-string v0, "exchangeConfiguration : common service not ready"

    .line 82
    .line 83
    invoke-static {p0, v0}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    new-instance v0, Lc10/n;

    .line 88
    .line 89
    invoke-direct {v0}, Lc10/n;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "SeMobileService"

    .line 93
    .line 94
    const-string v3, "SDK Version Code = 1310900000"

    .line 95
    .line 96
    invoke-static {v2, v3}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x4e22bf20

    .line 100
    .line 101
    .line 102
    iput v2, v0, Lc10/n;->a:I

    .line 103
    .line 104
    iget-object v2, p0, Lc10/k;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v0, Lc10/n;->l:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "AuthService"

    .line 109
    .line 110
    const-string v3, "ProfileService"

    .line 111
    .line 112
    const-string v4, "PlaceService"

    .line 113
    .line 114
    const-string v5, "SocialService"

    .line 115
    .line 116
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    move v4, v3

    .line 122
    :goto_79
    const/4 v5, 0x4

    .line 123
    if-ge v4, v5, :cond_8a

    .line 124
    .line 125
    aget-object v5, v2, v4

    .line 126
    .line 127
    iget-object v6, v0, Lc10/n;->f:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_79

    .line 139
    :cond_8a
    new-instance v2, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "sdk_version"

    .line 145
    .line 146
    iget v6, v0, Lc10/n;->a:I

    .line 147
    .line 148
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v4, "sems_version"

    .line 152
    .line 153
    iget v6, v0, Lc10/n;->b:I

    .line 154
    .line 155
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v4, "sa_agent_version"

    .line 159
    .line 160
    iget v6, v0, Lc10/n;->c:I

    .line 161
    .line 162
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v4, "service_version"

    .line 166
    .line 167
    iget-object v6, v0, Lc10/n;->f:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "api_version"

    .line 173
    .line 174
    iget-object v6, v0, Lc10/n;->g:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "agent_status"

    .line 180
    .line 181
    iget v6, v0, Lc10/n;->h:I

    .line 182
    .line 183
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v4, "sa_agent_status"

    .line 187
    .line 188
    iget v6, v0, Lc10/n;->i:I

    .line 189
    .line 190
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v4, "app_id"

    .line 194
    .line 195
    iget-object v6, v0, Lc10/n;->l:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v4, "service_status"

    .line 201
    .line 202
    iget-object v6, v0, Lc10/n;->j:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lc10/n;->k:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v4, :cond_d7

    .line 210
    .line 211
    const-string v6, "force_update_activity_info"

    .line 212
    .line 213
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    const-string v4, "lastest_version_in_market"

    .line 217
    .line 218
    iget-wide v6, v0, Lc10/n;->d:J

    .line 219
    .line 220
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    const-string v4, "sa_lastest_version_in_market"

    .line 224
    .line 225
    iget-wide v6, v0, Lc10/n;->e:J

    .line 226
    .line 227
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    :try_start_e5
    iget-boolean v4, p0, Lc10/k;->c:Z

    .line 231
    .line 232
    if-eqz v4, :cond_106

    .line 233
    .line 234
    iget-boolean v4, p0, Lc10/k;->d:Z

    .line 235
    .line 236
    if-eqz v4, :cond_106

    .line 237
    .line 238
    invoke-virtual {p0}, Lc10/k;->f()Lc10/j;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v1}, Lc10/j;->b(Lc10/m;)Landroid/os/IInterface;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    .line 247
    .line 248
    invoke-interface {v4, v2}, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;->exchangeConfiguration(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-boolean v6, p0, Lc10/k;->b:Z

    .line 253
    .line 254
    new-array v7, v3, [Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v4, v6, v7}, Lc10/n;->b(Landroid/os/Bundle;Z[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_106

    .line 260
    :catch_103
    move-exception v0

    .line 261
    goto/16 :goto_181

    .line 262
    .line 263
    :cond_106
    :goto_106
    iget-boolean v4, p0, Lc10/k;->b:Z

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    if-eqz v4, :cond_122

    .line 267
    .line 268
    invoke-virtual {p0}, Lc10/k;->g()Lc10/j;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4, v1}, Lc10/j;->b(Lc10/m;)Landroid/os/IInterface;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    .line 277
    .line 278
    invoke-interface {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;->exchangeConfiguration(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "SocialService"

    .line 283
    .line 284
    filled-new-array {v2}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v1, v6, v2}, Lc10/n;->b(Landroid/os/Bundle;Z[Ljava/lang/String;)V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_122} :catch_103

    .line 289
    .line 290
    .line 291
    :cond_122
    const-string v1, "AuthService"

    .line 292
    .line 293
    const-string v2, "ProfileService"

    .line 294
    .line 295
    const-string v4, "PlaceService"

    .line 296
    .line 297
    const-string v7, "SocialService"

    .line 298
    .line 299
    filled-new-array {v1, v2, v4, v7}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move v2, v3

    .line 304
    :goto_12f
    if-ge v2, v5, :cond_17e

    .line 305
    .line 306
    aget-object v4, v1, v2

    .line 307
    .line 308
    iget-object v7, v0, Lc10/n;->f:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_146

    .line 315
    .line 316
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move v7, v3

    .line 328
    :goto_147
    iget-object v8, v0, Lc10/n;->j:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_15a

    .line 335
    .line 336
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move v8, v6

    .line 348
    :goto_15b
    if-eqz v7, :cond_165

    .line 349
    .line 350
    if-nez v8, :cond_165

    .line 351
    .line 352
    iget-object v7, p0, Lc10/k;->g:Ljava/util/HashSet;

    .line 353
    .line 354
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_17b

    .line 358
    :cond_165
    const-string v9, "SeMobileServiceBindManager"

    .line 359
    .line 360
    const-string v10, "requested service:"

    .line 361
    .line 362
    const-string v11, "["

    .line 363
    .line 364
    const-string v12, "], status: "

    .line 365
    .line 366
    invoke-static {v7, v10, v4, v11, v12}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v9, v4}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_17b
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto :goto_12f

    .line 383
    :cond_17e
    iput-object v0, p0, Lc10/k;->e:Lc10/n;

    .line 384
    .line 385
    return-void

    .line 386
    :goto_181
    iget-object v1, p0, Lc10/k;->e:Lc10/n;

    .line 387
    .line 388
    if-nez v1, :cond_187

    .line 389
    .line 390
    iget-object v1, p0, Lc10/k;->f:Lc10/n;

    .line 391
    .line 392
    :cond_187
    monitor-enter v1

    .line 393
    :try_start_188
    iget-object p0, v1, Lc10/n;->f:Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 396
    .line 397
    .line 398
    iget-object p0, v1, Lc10/n;->g:Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 401
    .line 402
    .line 403
    iput v3, v1, Lc10/n;->a:I

    .line 404
    .line 405
    iput v3, v1, Lc10/n;->b:I

    .line 406
    .line 407
    iput v3, v1, Lc10/n;->c:I

    .line 408
    .line 409
    iput v5, v1, Lc10/n;->h:I

    .line 410
    .line 411
    iput v5, v1, Lc10/n;->i:I

    .line 412
    .line 413
    iget-object p0, v1, Lc10/n;->j:Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V
    :try_end_1a1
    .catchall {:try_start_188 .. :try_end_1a1} :catchall_1ad

    .line 416
    .line 417
    .line 418
    monitor-exit v1

    .line 419
    const-string p0, "SeMobileServiceBindManager"

    .line 420
    .line 421
    const-string v1, "error during version exchange."

    .line 422
    .line 423
    invoke-static {p0, v1}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catchall_1ad
    move-exception p0

    .line 431
    :try_start_1ae
    monitor-exit v1
    :try_end_1af
    .catchall {:try_start_1ae .. :try_end_1af} :catchall_1ad

    .line 432
    throw p0

    .line 433
    :cond_1b0
    const-string p0, "SeMobileServiceBindManager"

    .line 434
    .line 435
    const-string v0, "exchangeConfiguration : already set"

    .line 436
    .line 437
    invoke-static {p0, v0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public final declared-synchronized e()Lc10/j;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc10/k;->j:Lc10/e;

    .line 3
    .line 4
    if-nez v0, :cond_27

    .line 5
    .line 6
    new-instance v1, Lc10/e;

    .line 7
    .line 8
    iget-object v2, p0, Lc10/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "AuthService"

    .line 11
    .line 12
    iget-boolean v0, p0, Lc10/k;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    const-string v0, "com.osp.app.signin"

    .line 17
    .line 18
    :goto_11
    move-object v4, v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const-string v0, "com.samsung.android.mobileservice"

    .line 21
    .line 22
    goto :goto_11

    .line 23
    :goto_16
    const-string v5, "com.osp.app.signin.service.SemsAidlService"

    .line 24
    .line 25
    const-string v6, "com.samsung.android.mobileservice.auth.REQUEST_SERVICE"
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_24

    .line 26
    .line 27
    move-object v7, p0

    .line 28
    :try_start_1b
    invoke-direct/range {v1 .. v7}, Lc10/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc10/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v7, Lc10/k;->j:Lc10/e;

    .line 32
    .line 33
    goto :goto_28

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :goto_22
    move-object p0, v0

    .line 36
    goto :goto_2c

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object v7, p0

    .line 39
    goto :goto_22

    .line 40
    :cond_27
    move-object v7, p0

    .line 41
    :goto_28
    iget-object p0, v7, Lc10/k;->j:Lc10/e;
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_21

    .line 42
    .line 43
    monitor-exit v7

    .line 44
    return-object p0

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit v7
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_21

    .line 46
    throw p0
.end method

.method public final declared-synchronized f()Lc10/j;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc10/k;->h:Lc10/c;

    .line 3
    .line 4
    if-nez v0, :cond_1e

    .line 5
    .line 6
    new-instance v1, Lc10/c;

    .line 7
    .line 8
    iget-object v2, p0, Lc10/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Common"

    .line 11
    .line 12
    const-string v4, "com.samsung.android.mobileservice"

    .line 13
    .line 14
    const-string v5, "com.samsung.android.mobileservice.commonservice.CommonService"

    .line 15
    .line 16
    const-string v6, "com.samsung.android.mobileservice.common.REQUEST_SERVICE"
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1b

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    :try_start_12
    invoke-direct/range {v1 .. v7}, Lc10/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc10/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v7, Lc10/k;->h:Lc10/c;

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :goto_19
    move-object p0, v0

    .line 27
    goto :goto_23

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    move-object v7, p0

    .line 30
    goto :goto_19

    .line 31
    :cond_1e
    move-object v7, p0

    .line 32
    :goto_1f
    iget-object p0, v7, Lc10/k;->h:Lc10/c;
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_18

    .line 33
    .line 34
    monitor-exit v7

    .line 35
    return-object p0

    .line 36
    :goto_23
    :try_start_23
    monitor-exit v7
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_18

    .line 37
    throw p0
.end method

.method public final declared-synchronized g()Lc10/j;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc10/k;->i:Lc10/d;

    .line 3
    .line 4
    if-nez v0, :cond_1e

    .line 5
    .line 6
    new-instance v1, Lc10/d;

    .line 7
    .line 8
    iget-object v2, p0, Lc10/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "SaCommon"

    .line 11
    .line 12
    const-string v4, "com.osp.app.signin"

    .line 13
    .line 14
    const-string v5, "com.samsung.android.samsungaccount.mobileservice.commonservice.CommonService"

    .line 15
    .line 16
    const-string v6, "com.samsung.android.mobileservice.common.REQUEST_SERVICE"
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1b

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    :try_start_12
    invoke-direct/range {v1 .. v7}, Lc10/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc10/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v7, Lc10/k;->i:Lc10/d;

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :goto_19
    move-object p0, v0

    .line 27
    goto :goto_23

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    move-object v7, p0

    .line 30
    goto :goto_19

    .line 31
    :cond_1e
    move-object v7, p0

    .line 32
    :goto_1f
    iget-object p0, v7, Lc10/k;->i:Lc10/d;
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_18

    .line 33
    .line 34
    monitor-exit v7

    .line 35
    return-object p0

    .line 36
    :goto_23
    :try_start_23
    monitor-exit v7
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_18

    .line 37
    throw p0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Lc10/j;
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_b

    .line 3
    .line 4
    :try_start_3
    const-string p1, ""
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_6

    .line 5
    .line 6
    goto :goto_b

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    move-object p1, v0

    .line 9
    move-object v6, p0

    .line 10
    goto/16 :goto_e0

    .line 11
    .line 12
    :cond_b
    :goto_b
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_88

    .line 16
    sparse-switch v0, :sswitch_data_e2

    .line 17
    .line 18
    .line 19
    :cond_12
    move-object v6, p0

    .line 20
    goto/16 :goto_dc

    .line 21
    .line 22
    :sswitch_15
    :try_start_15
    const-string v0, "Common"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_12

    .line 29
    .line 30
    invoke-virtual {p0}, Lc10/k;->f()Lc10/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_6

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :sswitch_23
    :try_start_23
    const-string v0, "SocialService"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_12

    .line 43
    .line 44
    invoke-virtual {p0}, Lc10/k;->i()Lc10/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_6

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :sswitch_31
    :try_start_31
    const-string v0, "SaCommon"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_12

    .line 57
    .line 58
    invoke-virtual {p0}, Lc10/k;->g()Lc10/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_6

    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :sswitch_3f
    :try_start_3f
    const-string v0, "ProfileService"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_88

    .line 70
    if-eqz p1, :cond_12

    .line 71
    .line 72
    :try_start_47
    monitor-enter p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_84

    .line 73
    :try_start_48
    iget-object p1, p0, Lc10/k;->k:Lc10/f;

    .line 74
    .line 75
    if-nez p1, :cond_77

    .line 76
    .line 77
    new-instance v0, Lc10/f;

    .line 78
    .line 79
    iget-object v1, p0, Lc10/k;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "ProfileService"

    .line 82
    .line 83
    iget-boolean p1, p0, Lc10/k;->b:Z
    :try_end_54
    .catchall {:try_start_48 .. :try_end_54} :catchall_6f

    .line 84
    .line 85
    if-eqz p1, :cond_5e

    .line 86
    .line 87
    :try_start_56
    const-string p1, "com.osp.app.signin"
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_5a

    .line 88
    .line 89
    :goto_58
    move-object v3, p1

    .line 90
    goto :goto_61

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    move-object v6, p0

    .line 94
    goto :goto_75

    .line 95
    :cond_5e
    :try_start_5e
    const-string p1, "com.samsung.android.mobileservice"
    :try_end_60
    .catchall {:try_start_5e .. :try_end_60} :catchall_72

    .line 96
    .line 97
    goto :goto_58

    .line 98
    :goto_61
    :try_start_61
    const-string v4, "com.osp.app.signin.service.SemsAidlService"

    .line 99
    .line 100
    const-string v5, "com.samsung.android.mobileservice.profile.REQUEST_SERVICE"
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_6f

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    :try_start_66
    invoke-direct/range {v0 .. v6}, Lc10/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc10/a;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v6, Lc10/k;->k:Lc10/f;

    .line 107
    .line 108
    goto :goto_78

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    :goto_6d
    move-object p0, v0

    .line 111
    goto :goto_7f

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move-object v6, p0

    .line 114
    goto :goto_6d

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    move-object v6, p0

    .line 117
    move-object p1, v0

    .line 118
    :goto_75
    move-object p0, p1

    .line 119
    goto :goto_7f

    .line 120
    :cond_77
    move-object v6, p0

    .line 121
    :goto_78
    iget-object p0, v6, Lc10/k;->k:Lc10/f;
    :try_end_7a
    .catchall {:try_start_66 .. :try_end_7a} :catchall_6c

    .line 122
    .line 123
    :try_start_7a
    monitor-exit v6
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7d

    .line 124
    monitor-exit v6

    .line 125
    return-object p0

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto :goto_86

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit v6
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_6c

    .line 129
    :try_start_80
    throw p0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7d

    .line 130
    :goto_81
    move-object p1, p0

    .line 131
    goto/16 :goto_e0

    .line 132
    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object v6, p0

    .line 135
    :goto_86
    move-object p0, v0

    .line 136
    goto :goto_81

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    move-object v6, p0

    .line 139
    :goto_8a
    move-object p1, v0

    .line 140
    goto :goto_e0

    .line 141
    :sswitch_8c
    move-object v6, p0

    .line 142
    :try_start_8d
    const-string p0, "PlaceService"

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0
    :try_end_93
    .catchall {:try_start_8d .. :try_end_93} :catchall_cb

    .line 148
    if-eqz p0, :cond_dc

    .line 149
    .line 150
    :try_start_95
    monitor-enter v6
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_c9

    .line 151
    :try_start_96
    iget-object p0, v6, Lc10/k;->l:Lc10/g;
    :try_end_98
    .catchall {:try_start_96 .. :try_end_98} :catchall_bc

    .line 152
    .line 153
    if-nez p0, :cond_c2

    .line 154
    .line 155
    move-object v12, v6

    .line 156
    :try_start_9b
    new-instance v6, Lc10/g;

    .line 157
    .line 158
    iget-object v7, v12, Lc10/k;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v8, "PlaceService"

    .line 161
    .line 162
    iget-boolean p0, v12, Lc10/k;->b:Z
    :try_end_a3
    .catchall {:try_start_9b .. :try_end_a3} :catchall_bf

    .line 163
    .line 164
    if-eqz p0, :cond_ad

    .line 165
    .line 166
    :try_start_a5
    const-string p0, "com.osp.app.signin"
    :try_end_a7
    .catchall {:try_start_a5 .. :try_end_a7} :catchall_a9

    .line 167
    .line 168
    :goto_a7
    move-object v9, p0

    .line 169
    goto :goto_b0

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    move-object v6, v12

    .line 173
    goto :goto_c7

    .line 174
    :cond_ad
    :try_start_ad
    const-string p0, "com.samsung.android.mobileservice"

    .line 175
    .line 176
    goto :goto_a7

    .line 177
    :goto_b0
    const-string v10, "com.osp.app.signin.service.SemsAidlService"

    .line 178
    .line 179
    const-string v11, "com.samsung.android.mobileservice.place.REQUEST_SERVICE"

    .line 180
    .line 181
    invoke-direct/range {v6 .. v12}, Lc10/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc10/a;)V
    :try_end_b7
    .catchall {:try_start_ad .. :try_end_b7} :catchall_bf

    .line 182
    .line 183
    .line 184
    move-object p0, v6

    .line 185
    move-object v6, v12

    .line 186
    :try_start_b9
    iput-object p0, v6, Lc10/k;->l:Lc10/g;

    .line 187
    .line 188
    goto :goto_c2

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    :goto_bd
    move-object p0, v0

    .line 191
    goto :goto_c7

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    move-object v6, v12

    .line 194
    goto :goto_bd

    .line 195
    :cond_c2
    :goto_c2
    iget-object p0, v6, Lc10/k;->l:Lc10/g;
    :try_end_c4
    .catchall {:try_start_b9 .. :try_end_c4} :catchall_bc

    .line 196
    .line 197
    :try_start_c4
    monitor-exit v6
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_7d

    .line 198
    monitor-exit v6

    .line 199
    return-object p0

    .line 200
    :goto_c7
    :try_start_c7
    monitor-exit v6
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_bc

    .line 201
    :try_start_c8
    throw p0
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_7d

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    goto :goto_86

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    goto :goto_8a

    .line 206
    :sswitch_cd
    move-object v6, p0

    .line 207
    :try_start_ce
    const-string p0, "AuthService"

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_dc

    .line 214
    .line 215
    invoke-virtual {v6}, Lc10/k;->e()Lc10/j;

    .line 216
    .line 217
    .line 218
    move-result-object p0
    :try_end_da
    .catchall {:try_start_ce .. :try_end_da} :catchall_cb

    .line 219
    monitor-exit v6

    .line 220
    return-object p0

    .line 221
    :cond_dc
    :goto_dc
    :try_start_dc
    iget-object p0, v6, Lc10/k;->n:Lc10/b;
    :try_end_de
    .catchall {:try_start_dc .. :try_end_de} :catchall_cb

    .line 222
    .line 223
    monitor-exit v6

    .line 224
    return-object p0

    .line 225
    :goto_e0
    :try_start_e0
    monitor-exit v6
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_cb

    .line 226
    throw p1

    .line 227
    :sswitch_data_e2
    .sparse-switch
        -0x50650433 -> :sswitch_cd
        -0xc630c32 -> :sswitch_8c
        0x91f20ec -> :sswitch_3f
        0x31e215f9 -> :sswitch_31
        0x4b7bb268 -> :sswitch_23
        0x78a4160b -> :sswitch_15
    .end sparse-switch
.end method

.method public final declared-synchronized i()Lc10/j;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc10/k;->m:Lc10/h;

    .line 3
    .line 4
    if-nez v0, :cond_1d

    .line 5
    .line 6
    new-instance v1, Lc10/h;

    .line 7
    .line 8
    iget-object v2, p0, Lc10/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "SocialService"

    .line 11
    .line 12
    const-string v4, "com.samsung.android.mobileservice"

    .line 13
    .line 14
    const-string v5, "com.samsung.android.mobileservice.social.MobileServiceSocialService"
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1a

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v7, p0

    .line 18
    :try_start_11
    invoke-direct/range {v1 .. v7}, Lc10/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc10/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v7, Lc10/k;->m:Lc10/h;

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :goto_18
    move-object p0, v0

    .line 26
    goto :goto_22

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    move-object v7, p0

    .line 29
    goto :goto_18

    .line 30
    :cond_1d
    move-object v7, p0

    .line 31
    :goto_1e
    iget-object p0, v7, Lc10/k;->m:Lc10/h;
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_17

    .line 32
    .line 33
    monitor-exit v7

    .line 34
    return-object p0

    .line 35
    :goto_22
    :try_start_22
    monitor-exit v7
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_17

    .line 36
    throw p0
.end method

.method public final declared-synchronized j(ZZZ)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "SeMobileServiceBindManager"

    .line 3
    .line 4
    const-string v1, "reset"

    .line 5
    .line 6
    invoke-static {v0, v1}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lc10/k;->b:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lc10/k;->c:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lc10/k;->d:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lc10/k;->e:Lc10/n;

    .line 17
    .line 18
    iget-object p1, p0, Lc10/k;->g:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method

.method public final k(Landroid/content/Context;Ljava/util/HashSet;Lc10/m;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_84

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lc10/k;->h(Ljava/lang/String;)Lc10/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2b

    .line 23
    .line 24
    const-string v1, "SeMobileServiceBindManager"

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "unbindServices : unknown service name : "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2b
    invoke-virtual {v2, p3}, Lc10/j;->f(Lc10/m;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    if-nez p1, :cond_3e

    .line 52
    .line 53
    :try_start_34
    const-string v0, "unbindService fail : context is null"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lc10/j;->d(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_4

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_82

    .line 63
    :cond_3e
    :try_start_3e
    iget-object v0, v2, Lc10/j;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4d

    .line 70
    .line 71
    const-string v0, "unbindService fail : unknown service"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lc10/j;->d(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_3b

    .line 74
    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4d
    :try_start_4d
    iget-object v0, v2, Lc10/j;->t:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget v0, v2, Lc10/j;->q:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_5d

    .line 86
    .line 87
    const-string v0, "unbindService : not bound"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lc10/j;->d(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_4d .. :try_end_5b} :catchall_3b

    .line 90
    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_5d
    :try_start_5d
    iget-object v0, v2, Lc10/j;->t:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6c

    .line 101
    .line 102
    const-string v0, "request unbindService but other sessions are still remain. Don\'t unbind."

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lc10/j;->d(Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_5d .. :try_end_6a} :catchall_3b

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    goto :goto_4

    .line 109
    :cond_6c
    :try_start_6c
    const-string v0, "unbindService"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lc10/j;->d(Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_3b

    .line 112
    .line 113
    .line 114
    :try_start_71
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_75
    .catchall {:try_start_71 .. :try_end_74} :catchall_3b

    .line 115
    .line 116
    .line 117
    goto :goto_7d

    .line 118
    :catch_75
    move-exception v0

    .line 119
    :try_start_76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ll10/a;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v2, v1}, Lc10/j;->e(I)V
    :try_end_80
    .catchall {:try_start_76 .. :try_end_80} :catchall_3b

    .line 127
    .line 128
    .line 129
    monitor-exit v2

    .line 130
    goto :goto_4

    .line 131
    :goto_82
    :try_start_82
    monitor-exit v2
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_3b

    .line 132
    throw p0

    .line 133
    :cond_84
    iget-object v3, p0, Lc10/k;->j:Lc10/e;

    .line 134
    .line 135
    iget-object v4, p0, Lc10/k;->l:Lc10/g;

    .line 136
    .line 137
    iget-object v5, p0, Lc10/k;->k:Lc10/f;

    .line 138
    .line 139
    iget-object v6, p0, Lc10/k;->m:Lc10/h;

    .line 140
    .line 141
    iget-object v7, p0, Lc10/k;->h:Lc10/c;

    .line 142
    .line 143
    iget-object v8, p0, Lc10/k;->i:Lc10/d;

    .line 144
    .line 145
    filled-new-array/range {v3 .. v8}, [Lc10/j;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x0

    .line 150
    :goto_95
    const/4 p3, 0x6

    .line 151
    if-ge p2, p3, :cond_a5

    .line 152
    .line 153
    aget-object p3, p1, p2

    .line 154
    .line 155
    if-nez p3, :cond_9d

    .line 156
    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    iget p3, p3, Lc10/j;->q:I

    .line 159
    .line 160
    if-eq p3, v1, :cond_a2

    .line 161
    .line 162
    goto :goto_b5

    .line 163
    :cond_a2
    :goto_a2
    add-int/lit8 p2, p2, 0x1

    .line 164
    .line 165
    goto :goto_95

    .line 166
    :cond_a5
    const-string p1, "SeMobileServiceBindManager"

    .line 167
    .line 168
    const-string p2, "all services unbound"

    .line 169
    .line 170
    invoke-static {p1, p2}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean p1, p0, Lc10/k;->b:Z

    .line 174
    .line 175
    iget-boolean p2, p0, Lc10/k;->c:Z

    .line 176
    .line 177
    iget-boolean p3, p0, Lc10/k;->d:Z

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2, p3}, Lc10/k;->j(ZZZ)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    return-void
.end method
