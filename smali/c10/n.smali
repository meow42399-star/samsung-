###### Class c10.n (c10.n)
.class public final Lc10/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public i:I

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc10/n;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc10/n;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc10/n;->j:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lc10/n;->a:I

    .line 27
    .line 28
    iput v0, p0, Lc10/n;->b:I

    .line 29
    .line 30
    iput v0, p0, Lc10/n;->c:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iput v0, p0, Lc10/n;->h:I

    .line 34
    .line 35
    iput v0, p0, Lc10/n;->i:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lc10/n;->k:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lc10/n;->l:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget v0, p0, Lc10/n;->h:I

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-le v0, v2, :cond_9

    .line 7
    .line 8
    iput v1, p0, Lc10/n;->h:I

    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lc10/n;->i:I

    .line 11
    .line 12
    if-le v0, v2, :cond_f

    .line 13
    .line 14
    iput v1, p0, Lc10/n;->i:I

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lc10/n;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_39

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-le v4, v2, :cond_19

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_19

    .line 58
    :cond_39
    return-void
.end method

.method public final varargs declared-synchronized b(Landroid/os/Bundle;Z[Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    const-string v0, "sa_agent_version"

    .line 7
    .line 8
    const-string v1, "sems_version"

    .line 9
    .line 10
    const-string v2, "sdk_version"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lc10/n;->a:I

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_23

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lc10/n;->b:I

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lc10/n;->c:I

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    if-nez p2, :cond_36

    .line 50
    .line 51
    iget v0, p0, Lc10/n;->b:I

    .line 52
    .line 53
    iput v0, p0, Lc10/n;->c:I

    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0, p1, p3}, Lc10/n;->c(Landroid/os/Bundle;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "sa_agent_status"

    .line 59
    .line 60
    const-string v0, "agent_status"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_49

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lc10/n;->h:I

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_56

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput p3, p0, Lc10/n;->i:I

    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    if-nez p2, :cond_5c

    .line 88
    .line 89
    iget p3, p0, Lc10/n;->h:I

    .line 90
    .line 91
    iput p3, p0, Lc10/n;->i:I

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    const-string p3, "sa_lastest_version_in_market"

    .line 94
    .line 95
    const-string v0, "lastest_version_in_market"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    if-eqz v1, :cond_6e

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lc10/n;->d:J

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7b

    .line 116
    .line 117
    invoke-virtual {p1, p3, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    iput-wide p2, p0, Lc10/n;->e:J

    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    if-eqz p2, :cond_81

    .line 125
    .line 126
    iget-wide p2, p0, Lc10/n;->d:J

    .line 127
    .line 128
    iput-wide p2, p0, Lc10/n;->e:J

    .line 129
    .line 130
    :cond_81
    :goto_81
    const-string p2, "app_id"

    .line 131
    .line 132
    const-string p3, "force_update_activity_info"

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_91

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iput-object p3, p0, Lc10/n;->k:Ljava/lang/String;

    .line 145
    .line 146
    :cond_91
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_9f

    .line 151
    .line 152
    const-string p3, ""

    .line 153
    .line 154
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lc10/n;->l:Ljava/lang/String;

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p0}, Lc10/n;->a()V
    :try_end_a2
    .catchall {:try_start_5 .. :try_end_a2} :catchall_a4

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :catchall_a4
    move-exception p1

    .line 166
    :try_start_a5
    monitor-exit p0
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    .line 167
    throw p1
.end method

.method public final varargs c(Landroid/os/Bundle;[Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "service_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_23

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    array-length v1, p2

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v3, v1, :cond_1e

    .line 22
    .line 23
    aget-object v4, p2, v3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_14

    .line 31
    :cond_1e
    iget-object v1, p0, Lc10/n;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    const-string v0, "api_version"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_36

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v1, p0, Lc10/n;->g:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const-string v0, "service_status"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_57

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/HashMap;

    .line 68
    .line 69
    if-nez p1, :cond_47

    .line 70
    .line 71
    goto :goto_57

    .line 72
    :cond_47
    array-length v0, p2

    .line 73
    :goto_48
    if-ge v2, v0, :cond_52

    .line 74
    .line 75
    aget-object v1, p2, v2

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_48

    .line 83
    :cond_52
    iget-object p0, p0, Lc10/n;->j:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method
