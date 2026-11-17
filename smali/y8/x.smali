###### Class y8.x (y8.x)
.class public final Ly8/x;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final e:Ly8/z;

.field public static final f:Ly8/a0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ly8/z;

.field public final c:Ljava/util/HashSet;

.field public final d:Lv7/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly8/z;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly8/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly8/x;->e:Ly8/z;

    .line 9
    .line 10
    new-instance v0, Ly8/a0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ly8/a0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly8/x;->f:Ly8/a0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lv7/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly8/x;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly8/x;->c:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Ly8/x;->d:Lv7/v;

    .line 19
    .line 20
    sget-object p1, Ly8/x;->e:Ly8/z;

    .line 21
    .line 22
    iput-object p1, p0, Ly8/x;->b:Ly8/z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ly8/x;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3f

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly8/w;

    .line 24
    .line 25
    iget-object v3, p0, Ly8/x;->c:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    iget-object v3, v2, Ly8/w;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_c

    .line 41
    .line 42
    iget-object v3, p0, Ly8/x;->c:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Ly8/w;->c:Ly8/s;

    .line 48
    .line 49
    invoke-interface {v3, p0}, Ly8/s;->e0(Ly8/x;)Ly8/r;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Ly8/x;->c:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_c

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :goto_41
    :try_start_41
    iget-object v0, p0, Ly8/x;->c:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_47

    .line 74
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Ly8/r;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ly8/x;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_4b

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ly8/w;

    .line 27
    .line 28
    iget-object v6, p0, Ly8/x;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_25

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    iget-object v5, v4, Ly8/w;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, v4, Ly8/w;->b:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_e

    .line 53
    .line 54
    iget-object v5, p0, Ly8/x;->c:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Ly8/w;->c:Ly8/s;

    .line 60
    .line 61
    invoke-interface {v5, p0}, Ly8/s;->e0(Ly8/x;)Ly8/r;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Ly8/x;->c:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_e

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_90

    .line 76
    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-le v1, v5, :cond_60

    .line 81
    .line 82
    iget-object p1, p0, Ly8/x;->b:Ly8/z;

    .line 83
    .line 84
    iget-object p2, p0, Ly8/x;->d:Lv7/v;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Ly8/b;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {p1, v1, v0, p2}, Ly8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_49

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :cond_60
    :try_start_60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v5, :cond_6e

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ly8/r;
    :try_end_6c
    .catchall {:try_start_60 .. :try_end_6c} :catchall_49

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object p1

    .line 111
    :cond_6e
    if-eqz v3, :cond_74

    .line 112
    .line 113
    :try_start_70
    sget-object p1, Ly8/x;->f:Ly8/a0;
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_49

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object p1

    .line 117
    :cond_74
    :try_start_74
    new-instance v0, Lcom/bumptech/glide/i;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Failed to find any ModelLoaders for model: "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " and data: "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_90
    .catchall {:try_start_74 .. :try_end_90} :catchall_49

    .line 145
    :goto_90
    :try_start_90
    iget-object p2, p0, Ly8/x;->c:Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :catchall_96
    move-exception p1

    .line 152
    monitor-exit p0
    :try_end_98
    .catchall {:try_start_90 .. :try_end_98} :catchall_96

    .line 153
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ly8/x;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_30

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly8/w;

    .line 24
    .line 25
    iget-object v3, v2, Ly8/w;->b:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_c

    .line 32
    .line 33
    iget-object v3, v2, Ly8/w;->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    iget-object v2, v2, Ly8/w;->b:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_c

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_2e

    .line 52
    throw p1
.end method
