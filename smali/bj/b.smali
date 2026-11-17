###### Class bj.b (bj.b)
.class public final Lbj/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lzi/d;

.field public final b:Lsg/g;

.field public final c:La00/i;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ltf/e;

.field public final f:Lm50/a;

.field public g:[Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lzi/d;Lsg/g;La00/i;Lh/m;)V
    .registers 6

    .line 1
    const-string v0, "integratedSearchListView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbj/b;->a:Lzi/d;

    .line 15
    .line 16
    iput-object p2, p0, Lbj/b;->b:Lsg/g;

    .line 17
    .line 18
    iput-object p3, p0, Lbj/b;->c:La00/i;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbj/b;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, Lvg/a;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p1, p4, p2, p3}, Ln40/c;->g(ILandroid/content/Context;Lsg/g;Z)Ltf/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbj/b;->e:Ltf/e;

    .line 37
    .line 38
    new-instance p1, Lm50/a;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbj/b;->f:Lm50/a;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbj/b;->i:Ljava/util/HashMap;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbj/b;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "flushUpdateCallLogs : "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "IntegratedSearchPresenter.CallLogSearchDataLoaderHelper"

    .line 34
    .line 35
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_45

    .line 43
    .line 44
    iget-object v1, p0, Lbj/b;->b:Lsg/g;

    .line 45
    .line 46
    invoke-virtual {v1}, Lsg/g;->d()Lvp/u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lvp/u;->e(Ljava/util/List;)Lk50/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lbj/b;->c:La00/i;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lk50/q;->j()Lm50/b;

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lbj/b;->e:Ltf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf/e;->u()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const-string p1, "0"

    .line 15
    .line 16
    :cond_f
    iput-object p1, v0, Ltf/e;->u:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lbj/b;->g:[Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_6e

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lbj/b;->g:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lbj/b;->b:Lsg/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lsg/g;->L()Lkz/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkz/c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lkz/c;->r(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "initializeVoiceMailNumbers Slot1 : "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "IntegratedSearchPresenter.CallLogSearchDataLoaderHelper"

    .line 55
    .line 56
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lsg/g;->G()Lbz/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbz/c;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbz/c;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v3, :cond_57

    .line 71
    .line 72
    invoke-virtual {p1}, Lsg/g;->L()Lkz/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lkz/c;

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lkz/c;->r(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v3, "initializeVoiceMailNumbers Slot2 : "

    .line 83
    .line 84
    invoke-static {v3, p1, v4}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p1, 0x0

    .line 89
    :goto_58
    iget-object v3, p0, Lbj/b;->g:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v1, v3, v2

    .line 95
    .line 96
    iget-object v1, p0, Lbj/b;->g:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object p1, v1, v5

    .line 102
    .line 103
    iget-object p0, p0, Lbj/b;->g:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ltf/e;->B([Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public final c(IILof/i;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lbj/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p2, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lof/i;

    .line 15
    .line 16
    iget-object v0, v0, Lof/i;->a:Ler/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lg40/b;->m(Ler/d;)Ler/d;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, Lbj/b;->b:Lsg/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v6}, Lvp/u;->q(Ler/d;)Lk50/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lbj/b;->c:La00/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Laj/p;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p2, v2, p0}, Laj/p;-><init>(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lau/e;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v3, v1}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, La60/j;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v3}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lbj/a;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move v3, p1

    .line 78
    move v7, p2

    .line 79
    move-object v4, p3

    .line 80
    invoke-direct/range {v1 .. v7}, Lbj/a;-><init>(Lbj/b;ILof/i;Ler/d;Ler/d;I)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lau/e;

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    invoke-direct {p0, p1, v1}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Laj/e;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Laj/e;-><init>(Lbj/b;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lau/e;

    .line 95
    .line 96
    const/4 p3, 0x3

    .line 97
    invoke-direct {p2, p3, p1}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, La60/h;

    .line 101
    .line 102
    const/4 p3, 0x6

    .line 103
    invoke-direct {p1, p3, p0, p2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lk50/q;->l(Lk50/r;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v2, Lbj/b;->f:Lm50/a;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    const-string v0, "callLogGroupList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "mapToCallLogViewItems start: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "IntegratedSearchPresenter.CallLogSearchDataLoaderHelper"

    .line 30
    .line 31
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_47

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ler/g;

    .line 54
    .line 55
    new-instance v3, Lof/i;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lof/i;-><init>(Ler/g;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lbj/b;->e:Ltf/e;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3, v2}, Ltf/e;->C(Lof/i;Ler/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2a

    .line 72
    :cond_47
    iget-object p2, p0, Lbj/b;->h:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p2, :cond_d3

    .line 75
    .line 76
    iget-object p2, p0, Lbj/b;->h:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz p2, :cond_58

    .line 81
    .line 82
    if-eqz p1, :cond_58

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_8b

    .line 89
    :cond_58
    if-eqz p2, :cond_61

    .line 90
    .line 91
    if-eqz p1, :cond_61

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_8b

    .line 98
    :cond_61
    if-ne p2, p1, :cond_64

    .line 99
    .line 100
    goto :goto_88

    .line 101
    :cond_64
    if-eqz p2, :cond_8a

    .line 102
    .line 103
    if-eqz p1, :cond_8a

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eq v4, v5, :cond_73

    .line 114
    .line 115
    goto :goto_8a

    .line 116
    :cond_73
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move v5, v3

    .line 121
    :goto_78
    if-ge v5, v4, :cond_88

    .line 122
    .line 123
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eq v6, v7, :cond_85

    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_78

    .line 137
    :cond_88
    :goto_88
    move p1, v2

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    :goto_8a
    move p1, v3

    .line 140
    :goto_8b
    if-eqz p1, :cond_d3

    .line 141
    .line 142
    iget-object p0, p0, Lbj/b;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-ne p1, p2, :cond_d3

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_9d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_d3

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lof/i;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lof/i;

    .line 175
    .line 176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_b6

    .line 181
    .line 182
    goto :goto_d3

    .line 183
    :cond_b6
    iget-boolean v4, p1, Lof/i;->V:Z

    .line 184
    .line 185
    if-eqz v4, :cond_d0

    .line 186
    .line 187
    iget-object p0, p1, Lof/i;->h:Lug/f;

    .line 188
    .line 189
    iget-object p0, p0, Lug/f;->i0:Lce/p;

    .line 190
    .line 191
    invoke-virtual {p0}, Lce/p;->e()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_d3

    .line 196
    .line 197
    iput-boolean v2, p2, Lof/i;->V:Z

    .line 198
    .line 199
    iget-object p0, p1, Lof/i;->h:Lug/f;

    .line 200
    .line 201
    const-string p1, "<set-?>"

    .line 202
    .line 203
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object p0, p2, Lof/i;->h:Lug/f;

    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_9d

    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    const-string p1, "mapToCallLogViewItems end: "

    .line 217
    .line 218
    invoke-static {p1, p0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final e(ILjava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lbj/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lbj/b;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbj/b;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lbj/b;->a:Lzi/d;

    .line 16
    .line 17
    iget-object v0, p0, Lbj/b;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2, v0}, Lzi/d;->z0(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbj/b;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string p1, "onCallLogLoaded : "

    .line 29
    .line 30
    const-string p2, "IntegratedSearchPresenter.CallLogSearchDataLoaderHelper"

    .line 31
    .line 32
    invoke-static {p1, p0, p2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/util/List;)V
    .registers 10

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onOnlyCallLogLoaded(), dataCursor : "

    .line 6
    .line 7
    const-string v2, "IntegratedSearchPresenter.CallLogSearchDataLoaderHelper"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbj/b;->a:Lzi/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lzi/d;->Y()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v3, v1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v3, :cond_21

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_78

    .line 34
    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_78

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v0, v3}, Lzi/d;->p(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_25

    .line 59
    .line 60
    iget-object v0, p0, Lbj/b;->e:Ltf/e;

    .line 61
    .line 62
    iget-object v0, v0, Ltf/e;->u:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_78

    .line 69
    .line 70
    iget-object v0, p0, Lbj/b;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v1, v3, :cond_52

    .line 81
    .line 82
    goto :goto_78

    .line 83
    :cond_52
    move-object v1, p3

    .line 84
    check-cast v1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_5a
    if-ge v3, v1, :cond_72

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lof/i;

    .line 98
    .line 99
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lof/i;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lof/i;->a(Lof/i;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6f

    .line 110
    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_5a

    .line 115
    :cond_72
    const-string p0, "same data"

    .line 116
    .line 117
    invoke-static {v2, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0, p1, p2, p3}, Lbj/b;->e(ILjava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final g(Ljava/lang/String;)Lk50/e;
    .registers 7

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "IntegratedSearchPresenter.CallLogSearchDataLoaderHelper"

    .line 7
    .line 8
    const-string v1, "searchCallLog"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbj/b;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lbj/b;->b:Lsg/g;

    .line 21
    .line 22
    if-nez v0, :cond_23

    .line 23
    .line 24
    invoke-virtual {v1}, Lsg/g;->d()Lvp/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Lvp/u;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lv50/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_57

    .line 36
    :cond_23
    invoke-virtual {v1}, Lsg/g;->d()Lvp/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v1, p1

    .line 52
    :goto_33
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/os/CancellationSignal;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Laj/m;

    .line 64
    .line 65
    const/16 v4, 0x12

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v2, v4}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget v1, Lk50/e;->a:I

    .line 71
    .line 72
    new-instance v1, La60/x;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v1, v4, v3}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lvp/j;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, v0, v2, v4}, Lvp/j;-><init>(Lvp/u;Landroid/os/CancellationSignal;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lk50/e;->j(Lp50/a;)Lv50/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_57
    invoke-virtual {p0, v0, p1}, Lbj/b;->h(Lk50/e;Ljava/lang/String;)Lk50/e;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final h(Lk50/e;Ljava/lang/String;)Lk50/e;
    .registers 5

    .line 1
    new-instance v0, Lv50/j2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Laj/b;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p1, v1, p0, p2}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lau/e;

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    invoke-direct {p0, p2, p1}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, La60/j;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, v0, p0, p2}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lk50/q;->p()Lk50/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
