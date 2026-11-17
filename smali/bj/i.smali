###### Class bj.i (bj.i)
.class public final Lbj/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lfg/e;

.field public final b:Lbj/d;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Set;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashSet;

.field public j:Lbj/h;

.field public k:I


# direct methods
.method public constructor <init>(Lfg/e;Lbj/d;)V
    .registers 4

    .line 1
    const-string v0, "mModelSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "integratedSearchDataManager"

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
    iput-object p1, p0, Lbj/i;->a:Lfg/e;

    .line 15
    .line 16
    iput-object p2, p0, Lbj/i;->b:Lbj/d;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbj/i;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbj/i;->h:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbj/i;->i:Ljava/util/HashSet;

    .line 38
    .line 39
    return-void
.end method

.method public static f(Ljava/util/List;)Z
    .registers 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvq/b;

    .line 32
    .line 33
    iget-object v0, v0, Lvq/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "vnd.sec.contact.sim2"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_14

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static g(Ljava/util/List;)Z
    .registers 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvq/b;

    .line 32
    .line 33
    iget-object v0, v0, Lvq/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "vnd.sec.contact.sim"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_14

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static h(Ljava/util/HashSet;J)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "IntegratedSearchSelectionPresenterHelper"

    .line 10
    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " is checked"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is unchecked"

    .line 50
    .line 51
    invoke-static {p0, p1, v1}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/dialtacts/model/data/a;Z)V
    .registers 11

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 2
    .line 3
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/a;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lbj/i;->a:Lfg/e;

    .line 6
    .line 7
    iget-object v4, v3, Lfg/e;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lmp/f;

    .line 10
    .line 11
    check-cast v4, Lmp/d;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Lmp/d;->e(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lvq/b;

    .line 18
    .line 19
    const-string v6, "vnd.sec.contact.phone"

    .line 20
    .line 21
    const-string v7, "preload"

    .line 22
    .line 23
    invoke-direct {v5, v6, v7}, Lvq/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3b

    .line 31
    .line 32
    iget-object v4, p0, Lbj/i;->d:Ljava/util/List;

    .line 33
    .line 34
    if-nez v4, :cond_28

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_39

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-object v4, p0, Lbj/i;->d:Ljava/util/List;

    .line 59
    .line 60
    :cond_3b
    iget-object v3, v3, Lfg/e;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lmp/f;

    .line 63
    .line 64
    check-cast v3, Lmp/d;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lmp/d;->e(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbj/i;->g(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_68

    .line 75
    .line 76
    iget-object p2, p0, Lbj/i;->e:Ljava/util/List;

    .line 77
    .line 78
    if-nez p2, :cond_54

    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_65

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    iput-object p2, p0, Lbj/i;->e:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_8c

    .line 105
    :cond_68
    if-eqz p2, :cond_8c

    .line 106
    .line 107
    invoke-static {v2}, Lbj/i;->f(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8c

    .line 112
    .line 113
    iget-object p2, p0, Lbj/i;->f:Ljava/util/List;

    .line 114
    .line 115
    if-nez p2, :cond_79

    .line 116
    .line 117
    new-instance p2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_8a

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    iput-object p2, p0, Lbj/i;->f:Ljava/util/List;

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    invoke-static {v0, v1}, Lvl/h;->k(J)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_a5

    .line 146
    .line 147
    iget-object p1, p0, Lbj/i;->g:Ljava/util/Set;

    .line 148
    .line 149
    if-nez p1, :cond_9b

    .line 150
    .line 151
    new-instance p1, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lbj/i;->g:Ljava/util/Set;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p0, p0, Lbj/i;->c:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .registers 19

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
    const-string v3, "partitions"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "executeSelectAllAction isChecked: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "IntegratedSearchSelectionPresenterHelper"

    .line 27
    .line 28
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lbj/i;->b:Lbj/d;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v3, v5}, Lbj/d;->g(Z)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "executeSelectAllAction count: "

    .line 39
    .line 40
    invoke-static {v7, v6, v4}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lbj/i;->h:Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object v7, v0, Lbj/i;->i:Ljava/util/HashSet;

    .line 46
    .line 47
    if-eqz v2, :cond_e1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_108

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    add-int/lit8 v10, v8, 0x1

    .line 67
    .line 68
    if-ltz v8, :cond_dc

    .line 69
    .line 70
    check-cast v9, Lvl/o;

    .line 71
    .line 72
    iget v11, v9, Lvl/o;->a:I

    .line 73
    .line 74
    if-eqz v11, :cond_a6

    .line 75
    .line 76
    const/16 v12, 0xf

    .line 77
    .line 78
    if-eq v11, v5, :cond_5c

    .line 79
    .line 80
    const/16 v13, 0xe

    .line 81
    .line 82
    if-eq v11, v13, :cond_5c

    .line 83
    .line 84
    if-eq v11, v12, :cond_5c

    .line 85
    .line 86
    const/16 v13, 0x11

    .line 87
    .line 88
    if-eq v11, v13, :cond_5c

    .line 89
    .line 90
    move-object v15, v3

    .line 91
    goto/16 :goto_d8

    .line 92
    .line 93
    :cond_5c
    const-string v11, "executeSelectAllAction calllog start"

    .line 94
    .line 95
    invoke-static {v4, v11}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v11, v9, Lvl/o;->b:I

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_64
    if-ge v13, v11, :cond_9f

    .line 102
    .line 103
    invoke-virtual {v3, v8, v13}, Lbj/d;->b(II)Ler/d;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget v15, v9, Lvl/o;->a:I

    .line 108
    .line 109
    if-ne v15, v12, :cond_85

    .line 110
    .line 111
    move-object v15, v3

    .line 112
    iget-wide v2, v14, Ler/d;->a:J

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_9b

    .line 123
    .line 124
    iget-wide v2, v14, Ler/d;->a:J

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_9b

    .line 134
    :cond_85
    move-object v15, v3

    .line 135
    iget-wide v2, v14, Ler/d;->a:J

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_9b

    .line 146
    .line 147
    iget-wide v2, v14, Ler/d;->a:J

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    move-object v3, v15

    .line 159
    goto :goto_64

    .line 160
    :cond_9f
    move-object v15, v3

    .line 161
    const-string v2, "executeSelectAllAction callog end"

    .line 162
    .line 163
    invoke-static {v4, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_d8

    .line 167
    :cond_a6
    move-object v15, v3

    .line 168
    const-string v2, "executeSelectAllAction contact start"

    .line 169
    .line 170
    invoke-static {v4, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v2, v9, Lvl/o;->b:I

    .line 174
    .line 175
    iget-object v3, v9, Lvl/o;->j:Lcom/samsung/android/dialtacts/model/data/j;

    .line 176
    .line 177
    iget-object v8, v0, Lbj/i;->a:Lfg/e;

    .line 178
    .line 179
    iget-object v8, v8, Lfg/e;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Lbz/d;

    .line 182
    .line 183
    check-cast v8, Lbz/c;

    .line 184
    .line 185
    invoke-virtual {v8}, Lbz/c;->B()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_bd
    if-ge v11, v2, :cond_d3

    .line 191
    .line 192
    invoke-virtual {v9, v11}, Lvl/o;->a(I)V

    .line 193
    .line 194
    .line 195
    if-eqz v3, :cond_d0

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lcom/samsung/android/dialtacts/model/data/a;

    .line 202
    .line 203
    if-nez v12, :cond_cd

    .line 204
    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    invoke-virtual {v0, v12, v8}, Lbj/i;->a(Lcom/samsung/android/dialtacts/model/data/a;Z)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    goto :goto_bd

    .line 212
    :cond_d3
    const-string v2, "executeSelectAllAction contact end"

    .line 213
    .line 214
    invoke-static {v4, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    move v8, v10

    .line 218
    move-object v3, v15

    .line 219
    goto/16 :goto_37

    .line 220
    .line 221
    :cond_dc
    invoke-static {}, Lcx/a;->b1()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :cond_e1
    iget-object v1, v0, Lbj/i;->c:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lbj/i;->d:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v1, :cond_f3

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object v1, v0, Lbj/i;->e:Ljava/util/List;

    .line 245
    .line 246
    if-eqz v1, :cond_fa

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object v1, v0, Lbj/i;->f:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v1, :cond_101

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 256
    .line 257
    .line 258
    :cond_101
    iget-object v0, v0, Lbj/i;->g:Ljava/util/Set;

    .line 259
    .line 260
    if-eqz v0, :cond_108

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 263
    .line 264
    .line 265
    :cond_108
    return-void
.end method

.method public final c()I
    .registers 10

    .line 1
    iget-object p0, p0, Lbj/i;->b:Lbj/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/d;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_32

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lvl/o;

    .line 24
    .line 25
    iget-object v5, v4, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 26
    .line 27
    iget-wide v5, v5, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v7, v5, v7

    .line 32
    .line 33
    if-eqz v7, :cond_2e

    .line 34
    .line 35
    const-wide/16 v7, -0x65

    .line 36
    .line 37
    cmp-long v7, v5, v7

    .line 38
    .line 39
    if-eqz v7, :cond_2e

    .line 40
    .line 41
    const-wide/16 v7, -0x69

    .line 42
    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-nez v5, :cond_c

    .line 46
    .line 47
    :cond_2e
    iget v4, v4, Lvl/o;->b:I

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    goto :goto_c

    .line 51
    :cond_32
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move v4, v2

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_91

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    add-int/lit8 v6, v4, 0x1

    .line 74
    .line 75
    if-ltz v4, :cond_8c

    .line 76
    .line 77
    check-cast v5, Lvl/o;

    .line 78
    .line 79
    iget v5, v5, Lvl/o;->a:I

    .line 80
    .line 81
    const/16 v7, 0xf

    .line 82
    .line 83
    if-ne v5, v7, :cond_5f

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lbj/d;->c(I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v2

    .line 94
    move v2, v4

    .line 95
    goto :goto_8a

    .line 96
    :cond_5f
    const/4 v7, 0x1

    .line 97
    if-eq v5, v7, :cond_6a

    .line 98
    .line 99
    const/16 v7, 0xe

    .line 100
    .line 101
    if-eq v5, v7, :cond_6a

    .line 102
    .line 103
    const/16 v7, 0x11

    .line 104
    .line 105
    if-ne v5, v7, :cond_8a

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p0, v4}, Lbj/d;->c(I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8a

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lof/i;

    .line 128
    .line 129
    iget-wide v7, v5, Lof/i;->c:J

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_74

    .line 139
    :cond_8a
    :goto_8a
    move v4, v6

    .line 140
    goto :goto_3e

    .line 141
    :cond_8c
    invoke-static {}, Lcx/a;->b1()V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    throw p0

    .line 146
    :cond_91
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, v2

    .line 151
    add-int/2addr p0, v3

    .line 152
    return p0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lbj/i;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbj/i;->h:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object p0, p0, Lbj/i;->i:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public final e(I)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lbj/i;->b:Lbj/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lbj/d;->j(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lbj/d;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x1

    .line 13
    if-eqz p0, :cond_1d

    .line 14
    .line 15
    if-eq p0, p1, :cond_1d

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    if-eq p0, v1, :cond_1d

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    if-eq p0, v1, :cond_1d

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    if-eq p0, v1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return p1
.end method
