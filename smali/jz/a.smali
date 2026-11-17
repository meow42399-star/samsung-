###### Class jz.a (jz.a)
.class public final Ljz/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Luw/b;

.field public final b:Lct/o;

.field public final c:Lts/a;

.field public final d:Lfs/b;

.field public final e:Lo60/p;

.field public final f:Lo60/p;


# direct methods
.method public constructor <init>(Luw/b;Lct/o;Lts/a;Lfs/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz/a;->a:Luw/b;

    .line 5
    .line 6
    iput-object p2, p0, Ljz/a;->b:Lct/o;

    .line 7
    .line 8
    iput-object p3, p0, Ljz/a;->c:Lts/a;

    .line 9
    .line 10
    iput-object p4, p0, Ljz/a;->d:Lfs/b;

    .line 11
    .line 12
    new-instance p1, Ljk/c;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljk/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljz/a;->e:Lo60/p;

    .line 24
    .line 25
    new-instance p1, Ljk/c;

    .line 26
    .line 27
    const/16 p2, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljk/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ljz/a;->f:Lo60/p;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "deleteTags numbers:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TagModel"

    .line 20
    .line 21
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_37

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_20

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_20

    .line 56
    :cond_37
    const/16 p1, 0x190

    .line 57
    .line 58
    invoke-static {v0, p1}, Lp60/o;->q1(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8c

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Ljz/a;->c(Ljava/util/List;Z)Lct/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v1, Lct/b;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {p0, v0, v3}, Ljz/a;->c(Ljava/util/List;Z)Lct/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v1, Lct/b;->b:[Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Ljz/a;->b:Lct/o;

    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    invoke-virtual {v3, v2, v1, v4}, Lct/o;->t(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v1}, Lct/o;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0, v3}, Ljz/a;->f(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Ljz/a;->e:Lo60/p;

    .line 107
    .line 108
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_82

    .line 119
    .line 120
    iget-object v3, p0, Ljz/a;->f:Lo60/p;

    .line 121
    .line 122
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lus/a;

    .line 127
    .line 128
    invoke-virtual {v3, v2, v1, v4}, Lus/a;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v1, v0, Lct/b;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v0, Lct/b;->b:[Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, Ljz/a;->a:Luw/b;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Luw/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_41

    .line 141
    :cond_8c
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lct/c;->a:Lct/c;

    .line 2
    .line 3
    iget-object p0, p0, Ljz/a;->d:Lfs/b;

    .line 4
    .line 5
    check-cast p0, Lfs/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfs/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getCurrentCountryIso(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, p2}, Lct/c;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(Ljava/util/List;Z)Lct/b;
    .registers 10

    .line 1
    sget-object v0, Lct/c;->a:Lct/c;

    .line 2
    .line 3
    iget-object p0, p0, Ljz/a;->d:Lfs/b;

    .line 4
    .line 5
    check-cast p0, Lfs/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfs/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getCurrentCountryIso(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "numbers"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_70

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, p0}, Luz/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, ""

    .line 54
    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "? IN (`number`, `e164_number`, `normalized_number`)"

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_51

    .line 73
    .line 74
    const-string v2, " OR ? = e164_number"

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz p2, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v4, " AND uuid IS NULL"

    .line 86
    .line 87
    :goto_56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "("

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ")"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_24

    .line 113
    :cond_70
    new-instance p0, Lct/b;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x3e

    .line 117
    .line 118
    const-string v2, " OR "

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static/range {v1 .. v6}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x0

    .line 127
    new-array p2, p2, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Lct/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public final d(I)La60/x;
    .registers 5

    .line 1
    iget-object v0, p0, Ljz/a;->d:Lfs/b;

    .line 2
    .line 3
    check-cast v0, Lfs/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfs/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ljz/a;->a:Luw/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Luw/b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Laj/w;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Laj/w;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Laj/x;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2, v0}, Laj/x;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p0}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljz/a;->a:Luw/b;

    .line 7
    .line 8
    const-string v0, "isSaveAsTag: "

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    iget-object v2, p0, Luw/b;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    sget-object p0, Lvz/f;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "sec_memo IS NOT NULL AND sec_memo != \'\'"

    .line 28
    .line 29
    const-string v7, "_id DESC"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_24} :catch_4d

    .line 37
    if-eqz p0, :cond_58

    .line 38
    .line 39
    :try_start_26
    const-string p1, "TagDataSource"

    .line 40
    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-lez v2, :cond_31

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v1

    .line 51
    :goto_32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_45
    .catchall {:try_start_26 .. :try_end_45} :catchall_50

    .line 70
    if-lez p1, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v3, v1

    .line 74
    :goto_49
    :try_start_49
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_59

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    :try_start_52
    throw p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    :try_start_54
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_58} :catch_4d

    .line 89
    :cond_58
    return v1

    .line 90
    :goto_59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public final f(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp60/o;->q1(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Ljz/a;->c:Lts/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lts/a;->g(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "selection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljz/a;->b:Lct/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lct/o;->t(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lct/o;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljz/a;->f(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljz/a;->e:Lo60/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    iget-object p0, p0, Ljz/a;->f:Lo60/p;

    .line 34
    .line 35
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lus/a;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1, p2}, Lus/a;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
